settings = {
    { 
        name = "starting-evolution",
        type = "double-setting",
        order = "aa",
        default_value = 1,
        minimum_value = 0,
        maximum_value = 1,
        setting_type = "startup"
        --setting_type = "runtime-global"
    }
}
data:extend(settings)