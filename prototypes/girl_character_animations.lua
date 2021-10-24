local GG = require("common")
local IMGPATH = "__GirlCharacter__/CharacterAssets/GearGirlHD2x/"

--Character animations
charactergeargirl_animations = {
    level1 = {
        dead = {
            filename = IMGPATH .. "hr-level1_dead.png",
            width = 114 * 2,
            height = 112 * 2,
            shift = util.by_pixel(-7.0, -5.5),
            frame_count = 2,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level1_dead.png",
                width = 114 * 2,
                height = 112 * 2,
                shift = util.by_pixel(-7.0, -5.5),
                frame_count = 2,
                scale = 0.5/2
            }
        },
        dead_mask = {
            filename = IMGPATH .. "hr-level1_dead_mask.png",
            width = 114 * 2,
            height = 112 * 2,
            shift = util.by_pixel(-7.0, -5.5),
            frame_count = 2,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level1_dead_mask.png",
                width = 114 * 2,
                height = 112 * 2,
                shift = util.by_pixel(-7.0, -5.5),
                frame_count = 2,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        },
        dead_shadow = {
            filename = IMGPATH .. "hr-level1_dead_shadow.png",
            width = 114 * 2,
            height = 106 * 2,
            shift = util.by_pixel(-7.5, -2.5),
            frame_count = 2,
            draw_as_shadow = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level1_dead_shadow.png",
                width = 114 * 2,
                height = 106 * 2,
                shift = util.by_pixel(-7.5, -2.5),
                frame_count = 2,
                draw_as_shadow = true,
                scale = 0.5/2
            }
        },
        idle = {
            filename = IMGPATH .. "hr-level1_idle.png",
            width = 92 * 2,
            height = 116 * 2,
            shift = util.by_pixel(0.0, -21.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level1_idle.png",
                width = 92 * 2,
                height = 116 * 2,
                shift = util.by_pixel(0.0, -21.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                scale = 0.5/2
            }
        },
        idle_mask = {
            filename = IMGPATH .. "hr-level1_idle_mask.png",
            width = 92 * 2,
            height = 116 * 2,
            shift = util.by_pixel(0.0, -21.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level1_idle_mask.png",
                width = 92 * 2,
                height = 116 * 2,
                shift = util.by_pixel(0.0, -21.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        },
        idle_shadow = {
            filename = IMGPATH .. "hr-level1_idle_shadow.png",
            width = 92 * 2,
            height = 116 * 2,
            shift = util.by_pixel(0.0, -21.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            draw_as_shadow = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level1_idle_shadow.png",
                width = 92 * 2,
                height = 116 * 2,
                shift = util.by_pixel(0.0, -21.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                draw_as_shadow = true,
                scale = 0.5/2
            }
        },
        idle_gun = {
            filename = IMGPATH .. "hr-level1_idle_gun.png",
            width = 110 * 2,
            height = 128 * 2,
            shift = util.by_pixel(0.0, -22.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            scale = 0.4/25,
            hr_version = {
                filename = IMGPATH .. "hr-level1_idle_gun.png",
                width = 110 * 2,
                height = 128 * 2,
                shift = util.by_pixel(0.0, -22.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                scale = 0.4/25
            }
        },
        idle_gun_mask = {
            filename = IMGPATH .. "hr-level1_idle_gun_mask.png",
            width = 110 * 2,
            height = 128 * 2,
            shift = util.by_pixel(0.0, -22.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            apply_runtime_tint = true,
            scale = 0.4/25,
            hr_version = {
                filename = IMGPATH .. "hr-level1_idle_gun_mask.png",
                width = 110 * 2,
                height = 128 * 2,
                shift = util.by_pixel(0.0, -22.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                apply_runtime_tint = true,
                scale = 0.4/25
            }
        },
        idle_gun_shadow = {
            filename = IMGPATH .. "hr-level1_idle_gun_shadow.png",
            width = 110 * 2,
            height = 128 * 2,
            shift = util.by_pixel(0.0, -22.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            draw_as_shadow = true,
            scale = 0.4/25,
            hr_version = {
                filename = IMGPATH .. "hr-level1_idle_gun_shadow.png",
                width = 110 * 2,
                height = 128 * 2,
                shift = util.by_pixel(0.0, -22.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                draw_as_shadow = true,
                scale = 0.4/25
            }
        },
        mining_tool = {
            stripes = {
                {
                    filename = IMGPATH .. "hr-level1_mining_tool-1.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                },
                {
                    filename = IMGPATH .. "hr-level1_mining_tool-2.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                }
            },
            width = 196 * 2,
            height = 194 * 2,
            shift = util.by_pixel(0.0, -15.0),
            frame_count = 26,
            direction_count = 8,
            animation_speed = 0.9,
            scale = 0.4/2,
            hr_version = {
                stripes = {
                    {
                        filename = IMGPATH .. "hr-level1_mining_tool-1.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    },
                    {
                        filename = IMGPATH .. "hr-level1_mining_tool-2.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    }
                },
                width = 196 * 2,
                height = 194 * 2,
                shift = util.by_pixel(0.0, -15.0),
                frame_count = 26,
                direction_count = 8,
                animation_speed = 0.9,
                scale = 0.4/2
            }
        },
        mining_tool_mask = {
            stripes = {
                {
                    filename = IMGPATH .. "hr-level1_mining_tool_mask-1.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                },
                {
                    filename = IMGPATH .. "hr-level1_mining_tool_mask-2.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                }
            },
            width = 196 * 2,
            height = 194 * 2,
            shift = util.by_pixel(0.0, -15.0),
            frame_count = 26,
            direction_count = 8,
            animation_speed = 0.9,
            apply_runtime_tint = true,
            scale = 0.4/2,
            hr_version = {
                stripes = {
                    {
                        filename = IMGPATH .. "hr-level1_mining_tool_mask-1.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    },
                    {
                        filename = IMGPATH .. "hr-level1_mining_tool_mask-2.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    }
                },
                width = 196 * 2,
                height = 194 * 2,
                shift = util.by_pixel(0.0, -15.0),
                frame_count = 26,
                direction_count = 8,
                animation_speed = 0.9,
                apply_runtime_tint = true,
                scale = 0.4/2
            }
        },
        mining_tool_shadow = {
            stripes = {
                {
                    filename = IMGPATH .. "hr-level1_mining_tool_shadow-1.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                },
                {
                    filename = IMGPATH .. "hr-level1_mining_tool_shadow-2.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                }
            },
            width = 196 * 2,
            height = 194 * 2,
            shift = util.by_pixel(0.0, -15.0),
            frame_count = 26,
            direction_count = 8,
            animation_speed = 0.9,
            draw_as_shadow = true,
            scale = 0.4/2,
            hr_version = {
                stripes = {
                    {
                        filename = IMGPATH .. "hr-level1_mining_tool_shadow-1.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    },
                    {
                        filename = IMGPATH .. "hr-level1_mining_tool_shadow-2.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    }
                },
                width = 196 * 2,
                height = 194 * 2,
                shift = util.by_pixel(0.0, -15.0),
                frame_count = 26,
                direction_count = 8,
                animation_speed = 0.9,
                draw_as_shadow = true,
                scale = 0.4/2
            }
        },
        running = {
            filename = IMGPATH .. "hr-level1_running.png",
            width = 88 * 2,
            height = 132 * 2,
            shift = util.by_pixel(0.0, -18.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.6,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level1_running.png",
                width = 88 * 2,
                height = 132 * 2,
                shift = util.by_pixel(0.0, -18.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.6,
                scale = 0.5/2
            }
        },
        running_mask = {
            filename = IMGPATH .. "hr-level1_running_mask.png",
            width = 88 * 2,
            height = 132 * 2,
            shift = util.by_pixel(0.0, -18.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.6,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level1_running_mask.png",
                width = 88 * 2,
                height = 132 * 2,
                shift = util.by_pixel(0.0, -18.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.6,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        },
        running_shadow = {
            filename = IMGPATH .. "hr-level1_running_shadow.png",
            width = 88 * 2,
            height = 132 * 2,
            shift = util.by_pixel(0.0, -18.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.6,
            draw_as_shadow = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level1_running_shadow.png",
                width = 88 * 2,
                height = 132 * 2,
                shift = util.by_pixel(0.0, -18.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.6,
                draw_as_shadow = true,
                scale = 0.5/2
            }
        },
        running_gun = {
            filename = IMGPATH .. "hr-level1_running_gun.png",
            width = 108 * 2,
            height = 136 * 2,
            shift = util.by_pixel(2.5, -19.5),
            frame_count = 22,
            direction_count = 18,
            animation_speed = 0.6,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level1_running_gun.png",
                width = 108 * 2,
                height = 136 * 2,
                shift = util.by_pixel(2.5, -19.5),
                frame_count = 22,
                direction_count = 18,
                animation_speed = 0.6,
                scale = 0.5/2
            }
        },
        running_gun_mask = {
            filename = IMGPATH .. "hr-level1_running_gun_mask.png",
            width = 108 * 2,
            height = 136 * 2,
            shift = util.by_pixel(2.5, -19.5),
            frame_count = 22,
            direction_count = 18,
            animation_speed = 0.6,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level1_running_gun_mask.png",
                width = 108 * 2,
                height = 136 * 2,
                shift = util.by_pixel(2.5, -19.5),
                frame_count = 22,
                direction_count = 18,
                animation_speed = 0.6,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        },
        running_gun_shadow = {
            filename = IMGPATH .. "hr-level1_running_gun_shadow.png",
            width = 108 * 2,
            height = 136 * 2,
            shift = util.by_pixel(2.5, -19.5),
            frame_count = 22,
            direction_count = 18,
            animation_speed = 0.6,
            draw_as_shadow = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level1_running_gun_shadow.png",
                width = 108 * 2,
                height = 136 * 2,
                shift = util.by_pixel(2.5, -19.5),
                frame_count = 22,
                direction_count = 18,
                animation_speed = 0.6,
                draw_as_shadow = true,
                scale = 0.5/2
            }
        }
    },
    level2addon = {
        dead = {
            filename = IMGPATH .. "hr-level2addon_dead.png",
            width = 114 * 2,
            height = 112 * 2,
            shift = util.by_pixel(-7.0, -5.5),
            frame_count = 2,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level2addon_dead.png",
                width = 114 * 2,
                height = 112 * 2,
                shift = util.by_pixel(-7.0, -5.5),
                frame_count = 2,
                scale = 0.5/2
            }
        },
        dead_mask = {
            filename = IMGPATH .. "hr-level2addon_dead_mask.png",
            width = 114 * 2,
            height = 112 * 2,
            shift = util.by_pixel(-7.0, -5.5),
            frame_count = 2,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level2addon_dead_mask.png",
                width = 114 * 2,
                height = 112 * 2,
                shift = util.by_pixel(-7.0, -5.5),
                frame_count = 2,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        },
        idle = {
            filename = IMGPATH .. "hr-level2addon_idle.png",
            width = 92 * 2,
            height = 116 * 2,
            shift = util.by_pixel(0.0, -21.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level2addon_idle.png",
                width = 92 * 2,
                height = 116 * 2,
                shift = util.by_pixel(0.0, -21.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                scale = 0.5/2
            }
        },
        idle_mask = {
            filename = IMGPATH .. "hr-level2addon_idle_mask.png",
            width = 92 * 2,
            height = 116 * 2,
            shift = util.by_pixel(0.0, -21.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level2addon_idle_mask.png",
                width = 92 * 2,
                height = 116 * 2,
                shift = util.by_pixel(0.0, -21.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        },
        idle_gun = {
            filename = IMGPATH .. "hr-level2addon_idle_gun.png",
            width = 110 * 2,
            height = 128 * 2,
            shift = util.by_pixel(0.0, -22.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            scale = 0.4/25,
            hr_version = {
                filename = IMGPATH .. "hr-level2addon_idle_gun.png",
                width = 110 * 2,
                height = 128 * 2,
                shift = util.by_pixel(0.0, -22.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                scale = 0.4/25
            }
        },
        idle_gun_mask = {
            filename = IMGPATH .. "hr-level2addon_idle_gun_mask.png",
            width = 110 * 2,
            height = 128 * 2,
            shift = util.by_pixel(0.0, -22.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            apply_runtime_tint = true,
            scale = 0.4/25,
            hr_version = {
                filename = IMGPATH .. "hr-level2addon_idle_gun_mask.png",
                width = 110 * 2,
                height = 128 * 2,
                shift = util.by_pixel(0.0, -22.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                apply_runtime_tint = true,
                scale = 0.4/25
            }
        },
        mining_hands = {
            filename = IMGPATH .. "hr-level2addon_mining_hands.png",
            width = 82 * 2,
            height = 90 * 2,
            shift = util.by_pixel(0.0, -17.0),
            frame_count = 14,
            direction_count = 8,
            animation_speed = 0.6,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level2addon_mining_hands.png",
                width = 82 * 2,
                height = 90 * 2,
                shift = util.by_pixel(0.0, -17.0),
                frame_count = 14,
                direction_count = 8,
                animation_speed = 0.6,
                scale = 0.5/2
            }
        },
        mining_hands_mask = {
            filename = IMGPATH .. "hr-level2addon_mining_hands_mask.png",
            width = 80 * 2,
            height = 90 * 2,
            shift = util.by_pixel(0.0, -17.0),
            frame_count = 14,
            direction_count = 8,
            animation_speed = 0.6,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level2addon_mining_hands_mask.png",
                width = 80 * 2,
                height = 90 * 2,
                shift = util.by_pixel(0.0, -17.0),
                frame_count = 14,
                direction_count = 8,
                animation_speed = 0.6,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        },
        mining_tool = {
            stripes = {
                {
                    filename = IMGPATH .. "hr-level2addon_mining_tool-1.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                },
                {
                    filename = IMGPATH .. "hr-level2addon_mining_tool-2.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                }
            },
            width = 196 * 2,
            height = 194 * 2,
            shift = util.by_pixel(0.0, -15.0),
            frame_count = 26,
            direction_count = 8,
            animation_speed = 0.9,
            scale = 0.4/2,
            hr_version = {
                stripes = {
                    {
                        filename = IMGPATH .. "hr-level2addon_mining_tool-1.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    },
                    {
                        filename = IMGPATH .. "hr-level2addon_mining_tool-2.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    }
                },
                width = 196 * 2,
                height = 194 * 2,
                shift = util.by_pixel(0.0, -15.0),
                frame_count = 26,
                direction_count = 8,
                animation_speed = 0.9,
                scale = 0.4/2
            }
        },
        mining_tool_mask = {
            stripes = {
                {
                    filename = IMGPATH .. "hr-level2addon_mining_tool_mask-1.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                },
                {
                    filename = IMGPATH .. "hr-level2addon_mining_tool_mask-2.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                }
            },
            width = 196 * 2,
            height = 194 * 2,
            shift = util.by_pixel(0.0, -15.0),
            frame_count = 26,
            direction_count = 8,
            animation_speed = 0.9,
            apply_runtime_tint = true,
            scale = 0.4/2,
            hr_version = {
                stripes = {
                    {
                        filename = IMGPATH .. "hr-level2addon_mining_tool_mask-1.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    },
                    {
                        filename = IMGPATH .. "hr-level2addon_mining_tool_mask-2.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    }
                },
                width = 196 * 2,
                height = 194 * 2,
                shift = util.by_pixel(0.0, -15.0),
                frame_count = 26,
                direction_count = 8,
                animation_speed = 0.9,
                apply_runtime_tint = true,
                scale = 0.4/2
            }
        },
        running = {
            filename = IMGPATH .. "hr-level2addon_running.png",
            width = 88 * 2,
            height = 132 * 2,
            shift = util.by_pixel(0.0, -18.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.6,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level2addon_running.png",
                width = 88 * 2,
                height = 132 * 2,
                shift = util.by_pixel(0.0, -18.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.6,
                scale = 0.5/2
            }
        },
        running_mask = {
            filename = IMGPATH .. "hr-level2addon_running_mask.png",
            width = 88 * 2,
            height = 132 * 2,
            shift = util.by_pixel(0.0, -18.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.6,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level2addon_running_mask.png",
                width = 88 * 2,
                height = 132 * 2,
                shift = util.by_pixel(0.0, -18.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.6,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        },
        running_gun = {
            filename = IMGPATH .. "hr-level2addon_running_gun.png",
            width = 108 * 2,
            height = 136 * 2,
            shift = util.by_pixel(2.5, -19.5),
            frame_count = 22,
            direction_count = 18,
            animation_speed = 0.6,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level2addon_running_gun.png",
                width = 108 * 2,
                height = 136 * 2,
                shift = util.by_pixel(2.5, -19.5),
                frame_count = 22,
                direction_count = 18,
                animation_speed = 0.6,
                scale = 0.5/2
            }
        },
        running_gun_mask = {
            filename = IMGPATH .. "hr-level2addon_running_gun_mask.png",
            width = 108 * 2,
            height = 136 * 2,
            shift = util.by_pixel(2.5, -19.5),
            frame_count = 22,
            direction_count = 18,
            animation_speed = 0.6,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level2addon_running_gun_mask.png",
                width = 108 * 2,
                height = 136 * 2,
                shift = util.by_pixel(2.5, -19.5),
                frame_count = 22,
                direction_count = 18,
                animation_speed = 0.6,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        }
    },
    level3addon = {
        dead = {
            filename = IMGPATH .. "hr-level3addon_dead.png",
            width = 114 * 2,
            height = 112 * 2,
            shift = util.by_pixel(-7.0, -5.5),
            frame_count = 2,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level3addon_dead.png",
                width = 114 * 2,
                height = 112 * 2,
                shift = util.by_pixel(-7.0, -5.5),
                frame_count = 2,
                scale = 0.5/2
            }
        },
        dead_mask = {
            filename = IMGPATH .. "hr-level3addon_dead_mask.png",
            width = 114 * 2,
            height = 112 * 2,
            shift = util.by_pixel(-7.0, -5.5),
            frame_count = 2,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level3addon_dead_mask.png",
                width = 114 * 2,
                height = 112 * 2,
                shift = util.by_pixel(-7.0, -5.5),
                frame_count = 2,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        },
        idle = {
            filename = IMGPATH .. "hr-level3addon_idle.png",
            width = 92 * 2,
            height = 116 * 2,
            shift = util.by_pixel(0.0, -21.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level3addon_idle.png",
                width = 92 * 2,
                height = 116 * 2,
                shift = util.by_pixel(0.0, -21.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                scale = 0.5/2
            }
        },
        idle_mask = {
            filename = IMGPATH .. "hr-level3addon_idle_mask.png",
            width = 92 * 2,
            height = 116 * 2,
            shift = util.by_pixel(0.0, -21.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level3addon_idle_mask.png",
                width = 92 * 2,
                height = 116 * 2,
                shift = util.by_pixel(0.0, -21.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        },
        idle_gun = {
            filename = IMGPATH .. "hr-level3addon_idle_gun.png",
            width = 110 * 2,
            height = 128 * 2,
            shift = util.by_pixel(0.0, -22.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            scale = 0.4/25,
            hr_version = {
                filename = IMGPATH .. "hr-level3addon_idle_gun.png",
                width = 110 * 2,
                height = 128 * 2,
                shift = util.by_pixel(0.0, -22.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                scale = 0.4/25
            }
        },
        idle_gun_mask = {
            filename = IMGPATH .. "hr-level3addon_idle_gun_mask.png",
            width = 110 * 2,
            height = 128 * 2,
            shift = util.by_pixel(0.0, -22.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.15,
            apply_runtime_tint = true,
            scale = 0.4/25,
            hr_version = {
                filename = IMGPATH .. "hr-level3addon_idle_gun_mask.png",
                width = 110 * 2,
                height = 128 * 2,
                shift = util.by_pixel(0.0, -22.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.15,
                apply_runtime_tint = true,
                scale = 0.4/25
            }
        },
        mining_hands = {
            filename = IMGPATH .. "hr-level3addon_mining_hands.png",
            width = 82 * 2,
            height = 94 * 2,
            shift = util.by_pixel(0.0, -17.0),
            frame_count = 14,
            direction_count = 8,
            animation_speed = 0.6,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level3addon_mining_hands.png",
                width = 82 * 2,
                height = 94 * 2,
                shift = util.by_pixel(0.0, -17.0),
                frame_count = 14,
                direction_count = 8,
                animation_speed = 0.6,
                scale = 0.5/2
            }
        },
        mining_hands_mask = {
            filename = IMGPATH .. "hr-level3addon_mining_hands_mask.png",
            width = 80 * 2,
            height = 78 * 2,
            shift = util.by_pixel(0.0, -20.5),
            frame_count = 14,
            direction_count = 8,
            animation_speed = 0.6,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level3addon_mining_hands_mask.png",
                width = 80 * 2,
                height = 78 * 2,
                shift = util.by_pixel(0.0, -20.5),
                frame_count = 14,
                direction_count = 8,
                animation_speed = 0.6,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        },
        mining_tool = {
            stripes = {
                {
                    filename = IMGPATH .. "hr-level2addon_mining_tool-1.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                },
                {
                    filename = IMGPATH .. "hr-level2addon_mining_tool-2.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                }
            },
            width = 196 * 2,
            height = 194 * 2,
            shift = util.by_pixel(0.0, -15.0),
            frame_count = 26,
            direction_count = 8,
            animation_speed = 0.9,
            scale = 0.4/2,
            hr_version = {
                stripes = {
                    {
                        filename = IMGPATH .. "hr-level3addon_mining_tool-1.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    },
                    {
                        filename = IMGPATH .. "hr-level3addon_mining_tool-2.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    }
                },
                width = 196 * 2,
                height = 194 * 2,
                shift = util.by_pixel(0.0, -15.0),
                frame_count = 26,
                direction_count = 8,
                animation_speed = 0.9,
                scale = 0.4/2
            }
        },
        mining_tool_mask = {
            stripes = {
                {
                    filename = IMGPATH .. "hr-level3addon_mining_tool_mask-1.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                },
                {
                    filename = IMGPATH .. "hr-level3addon_mining_tool_mask-2.png",
                    width_in_frames = 13,
                    height_in_frames = 8
                }
            },
            width = 196 * 2,
            height = 194 * 2,
            shift = util.by_pixel(0.0, -15.0),
            frame_count = 26,
            direction_count = 8,
            animation_speed = 0.9,
            apply_runtime_tint = true,
            scale = 0.4/2,
            hr_version = {
                stripes = {
                    {
                        filename = IMGPATH .. "hr-level3addon_mining_tool_mask-1.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    },
                    {
                        filename = IMGPATH .. "hr-level3addon_mining_tool_mask-2.png",
                        width_in_frames = 13,
                        height_in_frames = 8
                    }
                },
                width = 196 * 2,
                height = 194 * 2,
                shift = util.by_pixel(0.0, -15.0),
                frame_count = 26,
                direction_count = 8,
                animation_speed = 0.9,
                apply_runtime_tint = true,
                scale = 0.4/2
            }
        },
        running = {
            filename = IMGPATH .. "hr-level3addon_running.png",
            width = 88 * 2,
            height = 132 * 2,
            shift = util.by_pixel(0.0, -18.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.6,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level3addon_running.png",
                width = 88 * 2,
                height = 132 * 2,
                shift = util.by_pixel(0.0, -18.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.6,
                scale = 0.5/2
            }
        },
        running_mask = {
            filename = IMGPATH .. "hr-level3addon_running_mask.png",
            width = 88 * 2,
            height = 132 * 2,
            shift = util.by_pixel(0.0, -18.0),
            frame_count = 22,
            direction_count = 8,
            animation_speed = 0.6,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level3addon_running_mask.png",
                width = 88 * 2,
                height = 132 * 2,
                shift = util.by_pixel(0.0, -18.0),
                frame_count = 22,
                direction_count = 8,
                animation_speed = 0.6,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        },
        running_gun = {
            filename = IMGPATH .. "hr-level3addon_running_gun.png",
            width = 108 * 2,
            height = 136 * 2,
            shift = util.by_pixel(2.5, -19.5),
            frame_count = 22,
            direction_count = 18,
            animation_speed = 0.6,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level3addon_running_gun.png",
                width = 108 * 2,
                height = 136 * 2,
                shift = util.by_pixel(2.5, -19.5),
                frame_count = 22,
                direction_count = 18,
                animation_speed = 0.6,
                scale = 0.5/2
            }
        },
        running_gun_mask = {
            filename = IMGPATH .. "hr-level3addon_running_gun_mask.png",
            width = 108 * 2,
            height = 136 * 2,
            shift = util.by_pixel(2.5, -19.5),
            frame_count = 22,
            direction_count = 18,
            animation_speed = 0.6,
            apply_runtime_tint = true,
            scale = 0.5/2,
            hr_version = {
                filename = IMGPATH .. "hr-level3addon_running_gun_mask.png",
                width = 108 * 2,
                height = 136 * 2,
                shift = util.by_pixel(2.5, -19.5),
                frame_count = 22,
                direction_count = 18,
                animation_speed = 0.6,
                apply_runtime_tint = true,
                scale = 0.5/2
            }
        }
    }
}

--Character definition
data:extend(
    {
        {
            type = "character-corpse",
            name = GG.char_name .. "-corpse",
            icon = IMGPATH .. "character.png",
            icon_size = 16,
            icon_mipmaps = 4,
            minable = {mining_time = 2},
            time_to_live = 15 * 60 * 60, -- 15 minutes
            selection_box = {{-0.7, -0.7}, {0.7, 0.7}},
            selection_priority = 100, -- 0-255 value with 255 being on-top of everything else
            flags = {"placeable-off-grid", "not-rotatable", "not-on-map"},
            pictures = {
                {
                    layers = {
                        charactergeargirl_animations.level1.dead,
                        charactergeargirl_animations.level1.dead_mask,
                        charactergeargirl_animations.level1.dead_shadow
                    }
                },
                {
                    layers = {
                        charactergeargirl_animations.level2addon.dead,
                        charactergeargirl_animations.level2addon.dead_mask,
                        charactergeargirl_animations.level1.dead_shadow
                    }
                },
                {
                    layers = {
                        charactergeargirl_animations.level3addon.dead,
                        charactergeargirl_animations.level3addon.dead_mask,
                        charactergeargirl_animations.level1.dead_shadow
                    }
                }
            },
            -- The highest index found in the corpse is the graphics variation used
            armor_picture_mapping = {
                --nil = 1,
                ["light-armor"] = 2,
                ["heavy-armor"] = not data.is_demo and 2 or nil,
                ["modular-armor"] = not data.is_demo and 3 or nil,
                ["power-armor"] = not data.is_demo and 3 or nil,
                ["power-armor-mk2"] = not data.is_demo and 3 or nil
            }
        },
        {
            type = "character",
            name = GG.char_name,
            -- character_corpse will be replaced in data-final-fixes.lua, if necessary!
            character_corpse = "character-corpse",
            icon = IMGPATH .. "character.png",
            icon_size = 128,
            icon_mipmaps = 4,
            flags = {"placeable-off-grid", "breaths-air", "not-repairable", "not-on-map", "not-flammable"},
            max_health = 250,
            alert_when_damaged = false,
            healing_per_tick = 0.15,
            collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
            selection_box = {{-0.4, -1.4}, {0.4, 0.2}},
            hit_visualization_box = {{-0.2, -1.1}, {0.2, 0.2}},
            sticker_box = {{-0.2, -1}, {0.2, 0}},
            crafting_categories = {"crafting"},
            mining_categories = {"basic-solid"},
            inventory_size = 80,
            build_distance = 10,
            drop_item_distance = 10,
            reach_distance = 10,
            item_pickup_distance = 1,
            loot_pickup_distance = 2,
            enter_vehicle_distance = 3,
            reach_resource_distance = 2.7,
            ticks_to_keep_gun = 600,
            ticks_to_keep_aiming_direction = 100,
            --ticks you need to wait after firing a weapon or taking damage to get out of combat and get healed
            ticks_to_stay_in_combat = 600,
            damage_hit_tint = {r = 1, g = 0, b = 0, a = 0},
            running_speed = 0.15,
            distance_per_frame = 0.13,
            maximum_corner_sliding_distance = 0.7,
            subgroup = "creatures",
            order = "a",
            eat = {
                {
                    filename = "__base__/sound/eat.ogg",
                    volume = 1
                }
            },
            heartbeat = {
                {
                    filename = "__base__/sound/heartbeat.ogg"
                }
            },
            tool_attack_result = {
                type = "direct",
                action_delivery = {
                    type = "instant",
                    target_effects = {
                        type = "damage",
                        damage = {amount = 8, type = "physical"}
                    }
                }
            },
            animations = {
                {
                    idle = {
                        layers = {
                            charactergeargirl_animations.level1.idle,
                            charactergeargirl_animations.level1.idle_mask,
                            charactergeargirl_animations.level1.idle_shadow
                        }
                    },
                    idle_with_gun = {
                        layers = {
                            charactergeargirl_animations.level1.idle_gun,
                            charactergeargirl_animations.level1.idle_gun_mask,
                            charactergeargirl_animations.level1.idle_gun_shadow
                        }
                    },
                    mining_with_tool = {
                        layers = {
                            charactergeargirl_animations.level1.mining_tool,
                            charactergeargirl_animations.level1.mining_tool_mask,
                            charactergeargirl_animations.level1.mining_tool_shadow
                        }
                    },
                    running_with_gun = {
                        layers = {
                            charactergeargirl_animations.level1.running_gun,
                            charactergeargirl_animations.level1.running_gun_mask,
                            charactergeargirl_animations.level1.running_gun_shadow
                        }
                    },
                    flipped_shadow_running_with_gun = {
                        layers = {
                            charactergeargirl_animations.level1.running_gun_shadow
                        }
                    },
                    running = {
                        layers = {
                            charactergeargirl_animations.level1.running,
                            charactergeargirl_animations.level1.running_mask,
                            charactergeargirl_animations.level1.running_shadow
                        }
                    }
                },
                {
                    -- heavy-armor is not in the demo
                    armors = data.is_demo and {"light-armor"} or {"light-armor", "heavy-armor"},
                    idle = {
                        layers = {
                            charactergeargirl_animations.level2addon.idle,
                            charactergeargirl_animations.level2addon.idle_mask,
                            charactergeargirl_animations.level1.idle_shadow
                        }
                    },
                    idle_with_gun = {
                        layers = {
                            charactergeargirl_animations.level2addon.idle_gun,
                            charactergeargirl_animations.level2addon.idle_gun_mask,
                            charactergeargirl_animations.level1.idle_gun_shadow
                        }
                    },
                    mining_with_tool = {
                        layers = {
                            charactergeargirl_animations.level2addon.mining_tool,
                            charactergeargirl_animations.level2addon.mining_tool_mask,
                            charactergeargirl_animations.level1.mining_tool_shadow
                        }
                    },
                    running_with_gun = {
                        layers = {
                            charactergeargirl_animations.level2addon.running_gun,
                            charactergeargirl_animations.level2addon.running_gun_mask,
                            charactergeargirl_animations.level1.running_gun_shadow
                        }
                    },
                    flipped_shadow_running_with_gun = {
                        layers = {
                            charactergeargirl_animations.level1.running_gun_shadow
                        }
                    },
                    running = {
                        layers = {
                            charactergeargirl_animations.level2addon.running,
                            charactergeargirl_animations.level2addon.running_mask,
                            charactergeargirl_animations.level1.running_shadow
                        }
                    }
                },
                {
                    -- modular armors are not in the demo
                    armors = data.is_demo and {} or {"modular-armor", "power-armor", "power-armor-mk2"},
                    idle = {
                        layers = {
                            charactergeargirl_animations.level3addon.idle,
                            charactergeargirl_animations.level3addon.idle_mask,
                            charactergeargirl_animations.level1.idle_shadow
                        }
                    },
                    idle_with_gun = {
                        layers = {
                            charactergeargirl_animations.level3addon.idle_gun,
                            charactergeargirl_animations.level3addon.idle_gun_mask,
                            charactergeargirl_animations.level1.idle_gun_shadow
                        }
                    },
                    mining_with_tool = {
                        layers = {
                            charactergeargirl_animations.level3addon.mining_tool,
                            charactergeargirl_animations.level3addon.mining_tool_mask,
                            charactergeargirl_animations.level1.mining_tool_shadow
                        }
                    },
                    running_with_gun = {
                        layers = {
                            charactergeargirl_animations.level3addon.running_gun,
                            charactergeargirl_animations.level3addon.running_gun_mask,
                            charactergeargirl_animations.level1.running_gun_shadow
                        }
                    },
                    flipped_shadow_running_with_gun = {
                        layers = {
                            charactergeargirl_animations.level1.running_gun_shadow
                        }
                    },
                    running = {
                        layers = {
                            charactergeargirl_animations.level3addon.running,
                            charactergeargirl_animations.level3addon.running_mask,
                            charactergeargirl_animations.level1.running_shadow
                        }
                    }
                }
            },
            light = {
                {
                    minimum_darkness = 0.3,
                    intensity = 0.4,
                    size = 25,
                    color = {r = 1.0, g = 1.0, b = 1.0}
                },
                {
                    type = "oriented",
                    minimum_darkness = 0.3,
                    picture = {
                        filename = "__core__/graphics/light-cone.png",
                        priority = "extra-high",
                        flags = {"light"},
                        scale = 2,
                        width = 200,
                        height = 200
                    },
                    shift = {0, -13},
                    size = 2,
                    intensity = 0.6,
                    color = {r = 1.0, g = 1.0, b = 1.0}
                }
            },
            mining_speed = 0.5,
            mining_with_tool_particles_animation_positions = {19},
            running_sound_animation_positions = {5, 16},
            footstep_particle_triggers = {
                {
                    tiles = {"water-shallow"},
                    type = "create-particle",
                    repeat_count = 5,
                    particle_name = "shallow-water-droplet-particle",
                    initial_height = 0.2,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.05,
                    initial_vertical_speed = 0.02,
                    initial_vertical_speed_deviation = 0.05,
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}}
                },
                {
                    tiles = {"water-mud"},
                    type = "create-particle",
                    repeat_count = 5,
                    particle_name = "shallow-water-droplet-particle",
                    initial_height = 0.2,
                    speed_from_center = 0.01,
                    speed_from_center_deviation = 0.05,
                    initial_vertical_speed = 0.02,
                    initial_vertical_speed_deviation = 0.05,
                    offset_deviation = {{-0.2, -0.2}, {0.2, 0.2}}
                }
            },
            water_reflection = {
                pictures = {
                    filename = IMGPATH .. "character-reflection.png",
                    priority = "extra-high",
                    -- flags = { "linear-magnification", "not-compressed" },
                    -- default value: flags = { "terrain-effect-map" },
                    width = 13 * 2,
                    height = 19 * 2,
                    shift = util.by_pixel(0, 67 * 0.5),
                    scale = 5,
                    variation_count = 1
                },
                rotate = false,
                orientation_to_variation = false
            }
        }
    }
)
