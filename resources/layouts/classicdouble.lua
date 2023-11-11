return {        
    --Amount is not fixed, you can adjust as desired.
    SkillchainFrames = T{
        'misc/crawl1.png',
        'misc/crawl2.png',
        'misc/crawl3.png',
        'misc/crawl4.png',
        'misc/crawl5.png',
        'misc/crawl6.png',
        'misc/crawl7.png'
    },

    --Time, in seconds, between frame changes for skillchain animation.
    SkillchainFrameLength = 0.08,

    --Textures to be used by individual macro elements.
    Textures = T{
        Cross         = 'misc/cross.png',
        Frame         = 'misc/frame.png',
        Trigger       = 'misc/trigger.png',
        Liquefaction  = 'skillchains/Liquefaction.png',
        Scission      = 'skillchains/Scission.png',
        Reverberation = 'skillchains/Reverberation.png',
        Detonation    = 'skillchains/Detonation.png',
        Induration    = 'skillchains/Induration.png',
        Impaction     = 'skillchains/Impaction.png',
        Transfixion   = 'skillchains/Transfixion.png',
        Compression   = 'skillchains/Compression.png',
        Fusion        = 'skillchains/Fusion.png',
        Gravitation   = 'skillchains/Gravitation.png',
        Distortion    = 'skillchains/Distortion.png',
        Fragmentation = 'skillchains/Fragmentation.png',
        Light         = 'skillchains/Light.png',
        Darkness      = 'skillchains/Darkness.png',
        LeftButtons   = 'misc/buttons.png',
        LeftDpad      = 'misc/dpad.png',
        RightButtons  = 'misc/buttons.png',
        RightDpad     = 'misc/dpad.png',
    },

    --Transparency to be used when bound macro's action is not known.  [0-255]
    FadeOpacity = 128,
    
    --Opacity of the overlay shown when a macro is activated.  [0-255]
    TriggerOpacity = 128,

    --The border of each macro element.  Offsets are relative to the macro element's placement.
    Frame = {
        OffsetX = 0,
        OffsetY = 0,
        Width = 44,
        Height = 44,
    },

    --The inner icon for each macro element.  Offsets are relative to the macro element's placement.
    Icon = {
        OffsetX = 2,
        OffsetY = 2,
        Width = 40,
        Height = 40,
    },

    --The text object to display macro or hotkey activation.
    Hotkey = {
        --If box height/width are specified, text object will not go past those bounds.
        --Otherwise, text object will be as large as necessary.
        box_height = 0,
        box_width = 0,

        --See gdifonts/include for flags and usage..
        font_alignment = 0,
        font_color = 0xFFFFFFFF,
        font_family = 'Arial',
        font_flags = 0,
        font_height = 12,
        gradient_color = 0x00000000,
        gradient_style = 0,
        outline_color = 0xFF000000,
        outline_width = 1,

        OffsetX = 2,
        OffsetY = 2,
    },
    Cost = {
        box_height = 0,
        box_width = 0,
        font_alignment = 2,
        font_color = 0xFF389609,
        font_family = 'Arial',
        font_flags = 0,
        font_height = 9,
        gradient_color = 0x00000000,
        gradient_style = 0,
        outline_color = 0xFF000000,
        outline_width = 2,
        OffsetX = 42,
        OffsetY = 31,
    },
    Recast = {
        box_height = 0,
        box_width = 0,
        font_alignment = 0,
        font_color = 0xFFBFCC04,
        font_family = 'Arial',
        font_flags = 0,
        font_height = 9,
        gradient_color = 0x00000000,
        gradient_style = 0,
        outline_color = 0xFF000000,
        outline_width = 2,
        OffsetX = 2,
        OffsetY = 31,
    },
    Name = {
        box_height = 0,
        box_width = 0,
        font_alignment = 1,
        font_color = 0xFFFFFFFF,
        font_family = 'Arial',
        font_flags = 0,
        font_height = 9,
        gradient_color = 0x00000000,
        gradient_style = 0,
        outline_color = 0xFF000000,
        outline_width = 2,
        OffsetX = 22,
        OffsetY = 44,
    },

    --Texture must be defined in textures table.  Objects are rendered in order, prior to square elements.
    FixedObjects = T{
        T{
            OffsetX = 60,
            OffsetY = 57,
            Width = 40,
            Height = 40,
            Texture = 'LeftButtons',
        },
        T{
            OffsetX = 234,
            OffsetY = 57,
            Width = 40,
            Height = 40,
            Texture = 'LeftDpad',
        },
        T{
            OffsetX = 448,
            OffsetY = 57,
            Width = 40,
            Height = 40,
            Texture = 'RightButtons',
        },
        T{
            OffsetX = 622,
            OffsetY = 57,
            Width = 40,
            Height = 40,
            Texture = 'RightDpad',
        },
    },

    --Size of hitbox for entire element.
    Panel = {
        Width = 746,
        Height = 168,
    },
    
    --[[
        Table of element positions.  DoubleDisplay has 16 elements.
        Objects are ordered(according to default controller layout):
            1.  Dpad Up(L2)
            2.  Dpad Right(L2)
            3.  Dpad Down(L2)
            4.  Dpad Left(L2)
            5.  Button Up(L2)
            6.  Button Right(L2)
            7.  Button Down(L2)
            8.  Button Left(L2)
            9.  Dpad Up(R2)
            10. Dpad Right(R2)
            11. Dpad Down(R2)
            12. Dpad Left(R2)
            13. Button Up(R2)
            14. Button Right(R2)
            15. Button Down(R2)
            16. Button Left(R2)
    ]]--
    Elements = T{
        { OffsetX = 58, OffsetY = 0 },
        { OffsetX = 116, OffsetY = 55 },
        { OffsetX = 58, OffsetY = 110 },
        { OffsetX = 0, OffsetY = 55 },
        { OffsetX = 232, OffsetY = 0 },
        { OffsetX = 290, OffsetY = 55 },
        { OffsetX = 232, OffsetY = 110 },
        { OffsetX = 174, OffsetY = 55 },
        { OffsetX = 446, OffsetY = 0 },
        { OffsetX = 504, OffsetY = 55 },
        { OffsetX = 446, OffsetY = 110 },
        { OffsetX = 388, OffsetY = 55 },
        { OffsetX = 620, OffsetY = 0 },
        { OffsetX = 678, OffsetY = 55 },
        { OffsetX = 620, OffsetY = 110 },
        { OffsetX = 562, OffsetY = 55 },
    },
};