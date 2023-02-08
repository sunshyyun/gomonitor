package promplugin

import (
	"log"
	"net/http"
	"plugin"
)

var (
	MonitorPlugin *plugin.Plugin
)

var(
	PromHandler func() http.Handler
)

func InitMonitorPlugin(soPath string){
	var(
		ok bool
		err error
	)

	MonitorPlugin, err = plugin.Open(soPath)
	if err != nil {
		log.Println(err)
		return
	}

	promHandlerFunc,err :=MonitorPlugin.Lookup("PromHandler")
	if err != nil{
		log.Println(err)
		return
	}

	PromHandler,ok = promHandlerFunc.(func() http.Handler)
	if !ok{
		log.Println("!ok:PromHandler")
		return
	}
}
