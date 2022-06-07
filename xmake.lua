add_rules("mode.debug", "mode.release")
set_languages("cxx20")

target("$ncs.project.name")
    add_files("source/**.cpp")
    add_includedirs("include")