if os.is( "windows" ) then

    zpm.assets.download("http://heanet.dl.sourceforge.net/project/doxygen/rel-1.8.11/doxygen-1.8.11.windows.x64.bin.zip", bin )
    zpm.assets.download("www.graphviz.org/pub/graphviz/stable/windows/graphviz-2.38.zip", graphviz )
    zpm.assets.extract {
        "hhc.exe", 
        "hha.dll"
    }   

end