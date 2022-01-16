module glfw
// this should be all enums.
// this was all hand-converted from C.
//
// just saying

pub type Enum = int

const (
	glfw_true                   = 1
	glfw_false                  = 0
	hat_centered                = 0
	hat_up                      = 1
	hat_right                   = 2
	hat_down                    = 4
	hat_left                    = 8
	hat_right_up                = hat_right | hat_down
	hat_right_down              = hat_right | hat_down
	hat_left_up                 = hat_left | hat_up
	hat_left_down               = hat_left | hat_down
	key_unknown                 = -1
	key_space                   = 32
	key_apostrophe              = 39
	key_comma                   = 44
	key_minus                   = 45
	key_period                  = 46
	key_slash                   = 47
	key_0                       = 48
	key_1                       = 49
	key_2                       = 50
	key_3                       = 51
	key_4                       = 52
	key_5                       = 53
	key_6                       = 54
	key_7                       = 55
	key_8                       = 56
	key_9                       = 57
	key_semicolon               = 59
	key_equal                   = 61
	key_a                       = 65
	key_b                       = 66
	key_c                       = 67
	key_d                       = 68
	key_e                       = 69
	key_f                       = 70
	key_g                       = 71
	key_h                       = 72
	key_i                       = 73
	key_j                       = 74
	key_k                       = 75
	key_l                       = 76
	key_m                       = 77
	key_n                       = 78
	key_o                       = 79
	key_p                       = 80
	key_q                       = 81
	key_r                       = 82
	key_s                       = 83
	key_t                       = 84
	key_u                       = 85
	key_v                       = 86
	key_w                       = 87
	key_x                       = 88
	key_y                       = 89
	key_z                       = 90
	key_left_bracket            = 91
	key_backslash               = 92
	key_right_bracket           = 93
	key_grave_accent            = 96
	key_world_1                 = 161
	key_world_2                 = 162
	key_escape                  = 256
	key_enter                   = 257
	key_tab                     = 258
	key_backspace               = 259
	key_insert                  = 260
	key_delete                  = 261
	key_right                   = 262
	key_left                    = 263
	key_down                    = 264
	key_up                      = 265
	key_page_up                 = 266
	key_page_down               = 267
	key_home                    = 268
	key_end                     = 269
	key_caps_lock               = 280
	key_scroll_lock             = 281
	key_num_lock                = 282
	key_print_screen            = 283
	key_pause                   = 284
	key_f1                      = 290
	key_f2                      = 291
	key_f3                      = 292
	key_f4                      = 293
	key_f5                      = 294
	key_f6                      = 295
	key_f7                      = 296
	key_f8                      = 297
	key_f9                      = 298
	key_f10                     = 299
	key_f11                     = 300
	key_f12                     = 301
	key_f13                     = 302
	key_f14                     = 303
	key_f15                     = 304
	key_f16                     = 305
	key_f17                     = 306
	key_f18                     = 307
	key_f19                     = 308
	key_f20                     = 309
	key_f21                     = 310
	key_f22                     = 311
	key_f23                     = 312
	key_f24                     = 313
	key_f25                     = 314
	key_kp_0                    = 320
	key_kp_1                    = 321
	key_kp_2                    = 322
	key_kp_3                    = 323
	key_kp_4                    = 324
	key_kp_5                    = 325
	key_kp_6                    = 326
	key_kp_7                    = 327
	key_kp_8                    = 328
	key_kp_9                    = 329
	key_kp_decimal              = 330
	key_kp_divide               = 331
	key_kp_multiply             = 332
	key_kp_subtract             = 333
	key_kp_add                  = 334
	key_kp_enter                = 335
	key_kp_equal                = 336
	key_left_shift              = 340
	key_left_control            = 341
	key_left_alt                = 342
	key_left_super              = 343
	key_right_shift             = 344
	key_right_control           = 345
	key_right_alt               = 346
	key_right_super             = 347
	key_menu                    = 348
	key_last                    = key_menu
	mod_shift                   = 0x0001
	mod_control                 = 0x0002
	mod_alt                     = 0x0004
	mod_super                   = 0x0008
	mod_caps_lock               = 0x0010
	mod_num_lock                = 0x0020
	mouse_button_1              = 0
	mouse_button_2              = 1
	mouse_button_3              = 2
	mouse_button_4              = 3
	mouse_button_5              = 4
	mouse_button_6              = 5
	mouse_button_7              = 6
	mouse_button_8              = 7
	mouse_button_last           = mouse_button_8
	mouse_button_left           = mouse_button_1
	mouse_button_right          = mouse_button_2
	mouse_button_middle         = mouse_button_3
	joystick_1                  = 0
	joystick_2                  = 1
	joystick_3                  = 2
	joystick_4                  = 3
	joystick_5                  = 4
	joystick_6                  = 5
	joystick_7                  = 6
	joystick_8                  = 7
	joystick_9                  = 8
	joystick_10                 = 9
	joystick_11                 = 10
	joystick_12                 = 11
	joystick_13                 = 12
	joystick_14                 = 13
	joystick_15                 = 14
	joystick_16                 = 15
	joystick_last               = joystick_16
	gamepad_button_a            = 0
	gamepad_button_b            = 1
	gamepad_button_x            = 2
	gamepad_button_y            = 3
	gamepad_button_left_bumper  = 4
	gamepad_button_right_bumper = 5
	gamepad_button_back         = 6
	gamepad_button_start        = 7
	gamepad_button_guide        = 8
	gamepad_button_left_thumb   = 9
	gamepad_button_right_thumb  = 10
	gamepad_button_dpad_up      = 11
	gamepad_button_dpad_right   = 12
	gamepad_button_dpad_down    = 13
	gamepad_button_dpad_left    = 14
	gamepad_button_last         = gamepad_button_dpad_left
	gamepad_button_cross        = gamepad_button_a
	gamepad_button_circle       = gamepad_button_b
	gamepad_button_square       = gamepad_button_x
	gamepad_button_triangle     = gamepad_button_y
	gamepad_axis_left_x         = 0
	gamepad_axis_left_y         = 1
	gamepad_axis_right_x        = 2
	gamepad_axis_right_y        = 3
	gamepad_axis_left_trigger   = 4
	gamepad_axis_right_trigger  = 5
	gamepad_axis_last           = gamepad_axis_right_trigger
	no_error                    = 0
	not_initialized             = 0x00010001
	no_current_context          = 0x00010002
	invalid_enum                = 0x00010003
	invalid_value               = 0x00010004
	out_of_memory               = 0x00010005
	api_unavailable             = 0x00010006
	version_unavailable         = 0x00010007
	platform_error              = 0x00010008
	format_unavailable          = 0x00010009
	no_window_context           = 0x0001000a
	focused                     = 0x00020001
	iconified                   = 0x00020002
	resizable                   = 0x00020003
	visible                     = 0x00020004
	decorated                   = 0x00020005
	auto_iconify                = 0x00020006
	floating                    = 0x00020007
	maximized                   = 0x00020008
	center_cursor               = 0x00020009
	transparent_framebuffer     = 0x0002000a
	hovered                     = 0x0002000b
	focus_on_show               = 0x0002000c
	red_bits                    = 0x00021001
	green_bits                  = 0x00021002
	blue_bits                   = 0x00021003
	alpha_bits                  = 0x00021004
	depth_bits                  = 0x00021005
	stencil_bits                = 0x00021006
	accum_red_bits              = 0x00021007
	accum_green_bits            = 0x00021008
	accum_blue_bits             = 0x00021009
	accum_alpha_bits            = 0x0002100a
	aux_buffers                 = 0x0002100b
	stereo                      = 0x0002100c
	samples                     = 0x0002100d
	srgb_capable                = 0x0002100e
	refresh_rate                = 0x0002100f
	doublebuffer                = 0x00021010
	client_api                  = 0x00022001
	context_version_major       = 0x00022002
	context_version_minor       = 0x00022003
	context_revision            = 0x00022004
	context_robustness          = 0x00022005
	opengl_forward_compat       = 0x00022006
	opengl_debug_context        = 0x00022007
	opengl_profile              = 0x00022008
	context_release_behavior    = 0x00022009
	context_no_error            = 0x0002200a
	context_creation_api        = 0x0002200b
	scale_to_monitor            = 0x0002200c
	cocoa_retina_framebuffer    = 0x00023001
	cocoa_frame_name            = 0x00023002
	cocoa_graphics_switching    = 0x00023003
	x11_class_name              = 0x00024001
	x11_instance_name           = 0x00024002
	no_api                      = 0
	opengl_api                  = 0x00030001
	opengl_es_api               = 0x00030002
	no_robustness               = 0
	no_reset_notification       = 0x00031001
	lose_context_on_reset       = 0x00031002
	opengl_any_profile          = 0
	opengl_core_profile         = 0x00032001
	opengl_compat_profile       = 0x00032002
	cursor                      = 0x00033001
	sticky_keys                 = 0x00033002
	sticky_mouse_buttons        = 0x00033003
	lock_key_mods               = 0x00033004
	raw_mouse_motion            = 0x00033005
	cursor_normal               = 0x00034001
	cursor_hidden               = 0x00034002
	cursor_disabled             = 0x00034003
	any_release_behavior        = 0
	release_behavior_flush      = 0x00035001
	release_behavior_none       = 0x00035002
	native_context_api          = 0x00036001
	egl_context_api             = 0x00036002
	osmesa_context_api          = 0x00036003
	arrow_cursor                = 0x00036001
	ibeam_cursor                = 0x00036002
	crosshair_cursor            = 0x00036003
	hand_cursor                 = 0x00036004
	hresize_cursor              = 0x00036005
	vresize_cursor              = 0x00036006
	connected                   = 0x00040001
	disconnected                = 0x00040002
	joystick_hat_buttons        = 0x00050001
	cocoa_chdir_resources       = 0x00051001
	cocoa_menubar               = 0x00051002
	dont_care                   = -1
	version_major               = 3
	version_minor               = 3
	version_revision            = 6
	release                     = 0
	press                       = 1
	repeat                      = 2
)
