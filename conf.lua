function love.conf(t)
    t.window.width = 1280
    t.window.height = 720
    t.version = "11.3"
    t.window.resizable = false
    t.window.vsync = true
    t.window.fullscreen = false
    t.window.msaa = 1
    t.window.title = "GOFISH"
    t.console = true
    t.modules.joystick = false
    t.modules.physics = true
    t.modules.mouse = false

    t.releases = {
        title = 'GOFISH', -- The project title (string)
        package = nil, -- The project command and package name (string)
        loveVersion = '11.3', -- The project LÖVE version
        version = '1.0', -- The project version
        author = 'Evan Lennick', -- Your name (string)
        email = 'elennick@gmail.com', -- Your email (string)
        description = nil, -- The project description (string)
        homepage = '', -- The project homepage (string)
        identifier = 'com.evanlennick.gofish', -- The project Uniform Type Identifier (string)
        excludeFileList = { 'menu.wav', 'pics/', 'releases/', '*.zip', '*.love', 'test.json', '.idea/' }, -- File patterns to exclude. (string list)
        releaseDirectory = 'releases', -- Where to store the project releases (string)
    }
end
