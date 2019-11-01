function love.conf(t)
    t.identity = nil
    t.console = true
    t.gammacorrect = false
    t.version = "11.2"

    t.title = "The Crime Game"
    t.window.icon = "assets/images/donut.png"
    t.window.width = 1280
    t.window.height = 480
    t.window.borderless = false
    t.window.resizable = true
    t.window. minwidth = 800
    t.window. minheight = 640
    t.windowfullscreen = true
    t.window.fulscreentype = "desktop"
    t.window.vsync = true
    t.window.msaa = 0

    t.modules.audio = true
    t.modules.event =true
    t.modules.graphics = true
    t.modules.joystick = true
    t.modules.math = true
    t.modules.sound = true
    t.modules.system = true
    t.modules.video =  true
    t.modules.window = true
    t.modules.tread = true
end