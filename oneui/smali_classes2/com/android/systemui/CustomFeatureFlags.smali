.class public Lcom/android/systemui/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x111

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.android.systemui.accessibility_menu_inputs_for_hiding"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.adaptive_low_freq_mode_on_aod"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.add_new_unlock_hint_on_keyguard"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.add_new_unlock_hint_on_keyguard_2"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.ambient_cue_plugin"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.ambient_touch_monitor_listen_to_display_changes"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.animation_library_atomic_listeners"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.animation_library_dynamic_target_resolution"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.animation_library_shell_migration"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.aod_notif_icon_outline"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.aosp_posture_detection"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.async_notification_launch_ipc"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.av_controls_chip_per_display"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.avalanche_replace_hun_when_critical"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.back_button_on_bouncer_fix"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.back_button_on_bouncer_fix_2"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.blur_on_more_surfaces"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.bouncer_accessibility_button_for_desktop"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.bouncer_ui_revamp"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.bouncer_ui_revamp_2"

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.brightness_slider_focus_state"

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.broadcast_dispatcher_custom_executor"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.captions_toggle_in_volume_dialog_v1"

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.check_desktop_mode_for_spacial_model_app_pushback"

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.classic_flags_multi_user"

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.clipboard_overlay_multiuser"

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.clock_modernization"

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.communal_accessibility_resize"

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.communal_bouncer_do_not_modify_plugin_open"

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.communal_hub"

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.communal_hub_cancel_add_widget"

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.communal_hub_use_thread_pool_for_widgets"

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.communal_responsive_grid"

    const/16 v3, 0x20

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.communal_standalone_support"

    const/16 v3, 0x21

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.communal_widget_population_optimization"

    const/16 v3, 0x22

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.communal_widget_resizing"

    const/16 v3, 0x23

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.compose_bouncer"

    const/16 v3, 0x24

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.containerize_bouncer_on_large_screens"

    const/16 v3, 0x25

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.containerize_bouncer_on_large_screens_2"

    const/16 v3, 0x26

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.decouple_view_controller_in_animlib"

    const/16 v3, 0x27

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.default_hun_expansion"

    const/16 v3, 0x28

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.delete_after_scroll_capture"

    const/16 v3, 0x29

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.desktop_av_controls_popup"

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.desktop_effects_qs_tile"

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.desktop_optimized_notification"

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.desktop_sizing"

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.dialog_background_refresh"

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.disable_contextual_tips_frequency_check"

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.disable_contextual_tips_ios_switcher_check"

    const/16 v3, 0x30

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.disable_double_click_swap_on_bouncer"

    const/16 v3, 0x31

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.disable_double_click_swap_on_bouncer_2"

    const/16 v3, 0x32

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.disable_screen_off_low_light_behavior"

    const/16 v3, 0x33

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.disable_user_switcher_dropdown_on_bouncer"

    const/16 v3, 0x34

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.disable_user_switcher_dropdown_on_bouncer_2"

    const/16 v3, 0x35

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.do_not_use_immediate_coroutine_dispatcher"

    const/16 v3, 0x36

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.do_not_use_run_blocking"

    const/16 v3, 0x37

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.double_tap_to_sleep"

    const/16 v3, 0x38

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.dream_input_session_pilfer_once"

    const/16 v3, 0x39

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.dream_overlay_bouncer_swipe_direction_filtering"

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.dream_overlay_updated_ui"

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.dual_shade"

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.edge_back_gesture_handler_thread"

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.edgeback_gesture_handler_get_running_tasks_background"

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.edt_not_allowed_on_status_bar"

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_ambient_cue_with_ime_visible"

    const/16 v3, 0x40

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_contextual_tip_for_mute_volume"

    const/16 v3, 0x41

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_cue_bar_animated_icon"

    const/16 v3, 0x42

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_desktop_growth"

    const/16 v3, 0x43

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_dialog_spring_animation"

    const/16 v3, 0x44

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_efficient_display_repository"

    const/16 v3, 0x45

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_layout_tracing"

    const/16 v3, 0x46

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_lockscreen_blur"

    const/16 v3, 0x47

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_minmode"

    const/16 v3, 0x48

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_note_hsum_dev_option_fix"

    const/16 v3, 0x49

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_note_in_action_corner"

    const/16 v3, 0x4a

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_note_qs_tile"

    const/16 v3, 0x4b

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_suggested_device_ui"

    const/16 v3, 0x4c

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_underlay"

    const/16 v3, 0x4d

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.enable_view_capture_tracing"

    const/16 v3, 0x4e

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.example_flag"

    const/16 v3, 0x4f

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.expand_collapse_privacy_dialog"

    const/16 v3, 0x50

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.expand_heads_up_on_inline_reply"

    const/16 v3, 0x51

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.expand_qs_bypass_enabled"

    const/16 v3, 0x52

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.expandable_force_modifier_implementation"

    const/16 v3, 0x53

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.expandable_use_modifier_implementation"

    const/16 v3, 0x54

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.expanded_audio_detailed_view"

    const/16 v3, 0x55

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.expanded_privacy_indicators_on_large_screen"

    const/16 v3, 0x56

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.extend_huns_pinned_by_user"

    const/16 v3, 0x57

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.extended_apps_shortcut_category"

    const/16 v3, 0x58

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.extended_hun_timer_with_mouse"

    const/16 v3, 0x59

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.fetch_bookmarks_xml_keyboard_shortcuts"

    const/16 v3, 0x5a

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.fix_collapsing_overshoot_timing"

    const/16 v3, 0x5b

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.fix_dialog_anim_collapse_flicker"

    const/16 v3, 0x5c

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.fix_notes_role_in_freeform"

    const/16 v3, 0x5d

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.fix_nssl_blocking_qs"

    const/16 v3, 0x5e

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.fix_scene_container_action_outside_touch"

    const/16 v3, 0x5f

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.flashlight_strength"

    const/16 v3, 0x60

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.floating_menu_drag_to_hide"

    const/16 v3, 0x61

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.floating_menu_hearing_device_status_icon"

    const/16 v3, 0x62

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.floating_menu_magnification_status"

    const/16 v3, 0x63

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.floating_menu_more_options"

    const/16 v3, 0x64

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.floating_menu_on_headless_user"

    const/16 v3, 0x65

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.floating_menu_uniform_padding"

    const/16 v3, 0x66

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.gesture_between_hub_and_lockscreen_motion"

    const/16 v3, 0x67

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.get_connected_device_name_unsynchronized"

    const/16 v3, 0x68

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.glanceable_hub_allow_keyguard_when_dreaming"

    const/16 v3, 0x69

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.glanceable_hub_blurred_background"

    const/16 v3, 0x6a

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.glanceable_hub_direct_edit_mode"

    const/16 v3, 0x6b

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.glanceable_hub_v2"

    const/16 v3, 0x6c

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.glanceable_hub_v2_resources"

    const/16 v3, 0x6d

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.global_actions_feedback_action"

    const/16 v3, 0x6e

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.grouped_privacy_chip"

    const/16 v3, 0x6f

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.hardware_color_styles"

    const/16 v3, 0x70

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.hearing_device_status_notification"

    const/16 v3, 0x71

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.hearing_devices_dialog_related_tools"

    const/16 v3, 0x72

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.hide_ringer_button_in_single_volume_mode"

    const/16 v3, 0x73

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.home_controls_dream_hsum"

    const/16 v3, 0x74

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.hsu_qs_changes"

    const/16 v3, 0x75

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.hub_edit_mode_touch_adjustments"

    const/16 v3, 0x76

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.hun_timer_pause_on_hover"

    const/16 v3, 0x77

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.indication_text_a11y_fix"

    const/16 v3, 0x78

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.inline_notification_settings_access"

    const/16 v3, 0x79

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.internet_dialog_delegate_legacy_deprecation"

    const/16 v3, 0x7a

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.keyboard_docking_indicator"

    const/16 v3, 0x7b

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.keyboard_touchpad_contextual_education"

    const/16 v3, 0x7c

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.keyguard_interactor_for_floating_button"

    const/16 v3, 0x7d

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.keyguard_transition_force_finish_on_screen_off"

    const/16 v3, 0x7e

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.keyguard_wm_state_refactor"

    const/16 v3, 0x7f

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.large_screen_bp"

    const/16 v3, 0x80

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.large_screen_qs_inline_power_menu"

    const/16 v3, 0x81

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.large_screen_recording"

    const/16 v3, 0x82

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.large_screen_region_recording"

    const/16 v3, 0x83

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.large_screen_screencapture"

    const/16 v3, 0x84

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.large_screen_screencapture_front_camera"

    const/16 v3, 0x85

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.large_screen_screencapture_show_clicks_and_keys"

    const/16 v3, 0x86

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.large_screen_screenshot_app_window"

    const/16 v3, 0x87

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.large_screen_screenshot_save_location"

    const/16 v3, 0x88

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.large_screen_sharing"

    const/16 v3, 0x89

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.launch_accessibility_quick_access_dialog_permission"

    const/16 v3, 0x8a

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.launch_new_fsi_on_update"

    const/16 v3, 0x8b

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.launcher_proxy_service_short_reconnect"

    const/16 v3, 0x8c

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.log_state_on_shade_gesture_failure"

    const/16 v3, 0x8d

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.low_light_clock_dream"

    const/16 v3, 0x8e

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.low_light_sensor_while_screen_on"

    const/16 v3, 0x8f

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.media_controls_button_media3"

    const/16 v3, 0x90

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.media_controls_button_media3_placement"

    const/16 v3, 0x91

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.media_controls_in_compose"

    const/16 v3, 0x92

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.media_projection_dialog_behind_lockscreen"

    const/16 v3, 0x93

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.media_projection_grey_error_text"

    const/16 v3, 0x94

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.modes_ui_dialog_paging"

    const/16 v3, 0x95

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.more_indicators_and_buttons_on_password_bouncer"

    const/16 v3, 0x96

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.more_indicators_and_buttons_on_password_bouncer_2"

    const/16 v3, 0x97

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.msdl_feedback"

    const/16 v3, 0x98

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.multiuser_wifi_picker_tracker_support"

    const/16 v3, 0x99

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.nesteddraggable_gesture_pickup"

    const/16 v3, 0x9a

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.new_aod_transition"

    const/16 v3, 0x9b

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.new_screen_record_toolbar"

    const/16 v3, 0x9c

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.new_screen_record_toolbar_markup"

    const/16 v3, 0x9d

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.new_screen_record_toolbar_selfie"

    const/16 v3, 0x9e

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.new_volume_panel"

    const/16 v3, 0x9f

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.no_shade_blur_on_dream_start"

    const/16 v3, 0xa0

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.non_touchscreen_devices_bypass_falsing"

    const/16 v3, 0xa1

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_add_x_on_hover_to_dismiss"

    const/16 v3, 0xa2

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_ambient_suppression_after_inflation"

    const/16 v3, 0xa3

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_appear_nonlinear"

    const/16 v3, 0xa4

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_avalanche_suppression"

    const/16 v3, 0xa5

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_avalanche_throttle_hun"

    const/16 v3, 0xa6

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_background_tint_optimization"

    const/16 v3, 0xa7

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_children_container_min_height"

    const/16 v3, 0xa8

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_chip_from_compact_content"

    const/16 v3, 0xa9

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_color_update_logger"

    const/16 v3, 0xaa

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_debug_drawing"

    const/16 v3, 0xab

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_developer_logging"

    const/16 v3, 0xac

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_expand_bundle_header_size"

    const/16 v3, 0xad

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_footer_background_tint_optimization"

    const/16 v3, 0xae

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_row_transparency"

    const/16 v3, 0xaf

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_shade_blur"

    const/16 v3, 0xb0

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_shade_ui_thread"

    const/16 v3, 0xb1

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_transparent_header_fix"

    const/16 v3, 0xb2

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notification_x_button_clip_fix"

    const/16 v3, 0xb3

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notifications_hide_on_display_switch"

    const/16 v3, 0xb4

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.notifications_icon_container_refactor"

    const/16 v3, 0xb5

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.ongoing_activity_chips_on_dream"

    const/16 v3, 0xb6

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.opaque_status_bar"

    const/16 v3, 0xb7

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.optimize_flow_map_operators"

    const/16 v3, 0xb8

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.override_suppress_overlay_condition"

    const/16 v3, 0xb9

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.permission_helper_inline_ui_rich_ongoing"

    const/16 v3, 0xba

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.physical_notification_movement"

    const/16 v3, 0xbb

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.pin_input_field_styled_focus_state"

    const/16 v3, 0xbc

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.predictive_back_animate_shade"

    const/16 v3, 0xbd

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.press_any_key_to_access_bouncer"

    const/16 v3, 0xbe

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.press_any_key_to_access_bouncer_2"

    const/16 v3, 0xbf

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.privacy_dot_live_region"

    const/16 v3, 0xc0

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.pss_task_switcher"

    const/16 v3, 0xc1

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.qr_code_scanner_intent_action"

    const/16 v3, 0xc2

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.qs_edit_mode_focus_fixes"

    const/16 v3, 0xc3

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.qs_edit_mode_hover_fixes"

    const/16 v3, 0xc4

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.qs_new_tiles"

    const/16 v3, 0xc5

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.qs_new_tiles_future"

    const/16 v3, 0xc6

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.qs_sizes_in_tile_request_dialog"

    const/16 v3, 0xc7

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.qs_split_internet_tile_rw"

    const/16 v3, 0xc8

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.qs_tile_detailed_view"

    const/16 v3, 0xc9

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.qs_tiles_reveal_animation"

    const/16 v3, 0xca

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.qs_wifi_config"

    const/16 v3, 0xcb

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.qs_wifi_multiuser"

    const/16 v3, 0xcc

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.redesign_magnification_window_size"

    const/16 v3, 0xcd

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.remove_launch_display_id_override"

    const/16 v3, 0xce

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.remove_nearby_share_tile_animation"

    const/16 v3, 0xcf

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.remove_update_listener_in_qs_icon_view_impl"

    const/16 v3, 0xd0

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.rest_to_unlock"

    const/16 v3, 0xd1

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.restart_dream_on_unocclude"

    const/16 v3, 0xd2

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.revamped_bouncer_messages"

    const/16 v3, 0xd3

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.rich_aod_media"

    const/16 v3, 0xd4

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.run_fingerprint_detect_on_dismissible_keyguard"

    const/16 v3, 0xd5

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.scene_container"

    const/16 v3, 0xd6

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.screen_reactions"

    const/16 v3, 0xd7

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.screen_recording_service_fix"

    const/16 v3, 0xd8

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.screenshot_disable_long_screenshot_for_system_shade"

    const/16 v3, 0xd9

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.screenshot_dismissal_spring"

    const/16 v3, 0xda

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.screenshot_multidisplay_focus_change"

    const/16 v3, 0xdb

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.secondary_user_widget_host"

    const/16 v3, 0xdc

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.shade_qsvisible_logic"

    const/16 v3, 0xdd

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.shortcut_helper_key_glyph"

    const/16 v3, 0xde

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.show_audio_sharing_slider_in_volume_panel"

    const/16 v3, 0xdf

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.show_clipboard_indication"

    const/16 v3, 0xe0

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.show_icon_in_empty_shade"

    const/16 v3, 0xe1

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.show_locked_by_your_watch_keyguard_indicator"

    const/16 v3, 0xe2

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.sign_out_button_on_keyguard_status_bar"

    const/16 v3, 0xe3

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.sign_out_button_on_keyguard_status_bar_2"

    const/16 v3, 0xe4

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.sim_pin_bouncer_reset"

    const/16 v3, 0xe5

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.smartspace_relocate_to_bottom"

    const/16 v3, 0xe6

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.sounddose_customization"

    const/16 v3, 0xe7

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.spatial_model_bouncer_pushback"

    const/16 v3, 0xe8

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.spatial_model_pushback_in_shader"

    const/16 v3, 0xe9

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.stabilize_heads_up_group_v2"

    const/16 v3, 0xea

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.standalone_fingerprint_lock_screen_ux_fix"

    const/16 v3, 0xeb

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_always_check_underlying_networks"

    const/16 v3, 0xec

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_always_use_region_sampling"

    const/16 v3, 0xed

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_assistant_icon"

    const/16 v3, 0xee

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_chip_to_hun_animation"

    const/16 v3, 0xef

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_chips_return_animations"

    const/16 v3, 0xf0

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_chronometer_fixes"

    const/16 v3, 0xf1

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_date"

    const/16 v3, 0xf2

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_event_forwarding_modernization"

    const/16 v3, 0xf3

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_for_desktop"

    const/16 v3, 0xf4

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_ime_chip"

    const/16 v3, 0xf5

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_long_press_gesture_detector_per_display"

    const/16 v3, 0xf6

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_mobile_icon_kairos"

    const/16 v3, 0xf7

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_popup_chips"

    const/16 v3, 0xf8

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_region_sampling"

    const/16 v3, 0xf9

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_root_modernization"

    const/16 v3, 0xfa

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_screen_decor_touch_handling_fix"

    const/16 v3, 0xfb

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_show_icons_in_secure_camera"

    const/16 v3, 0xfc

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_switch_to_spn_from_data_spn"

    const/16 v3, 0xfd

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_system_status_icons_in_compose"

    const/16 v3, 0xfe

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_bar_ui_thread"

    const/16 v3, 0xff

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.status_icons_in_compose_refresh"

    const/16 v3, 0x100

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.stl_fling_animation_consume_overshoot"

    const/16 v3, 0x101

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.stl_user_action_gesture"

    const/16 v3, 0x102

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.strong_auth_required_after_sign_out_message_fix"

    const/16 v3, 0x103

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.synchronized_queue_cascade_notify"

    const/16 v3, 0x104

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.system_status_animation_per_display"

    const/16 v3, 0x105

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.sysui_teamfood"

    const/16 v3, 0x106

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.theme_overlay_controller_wakefulness_deprecation"

    const/16 v3, 0x107

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.thin_screen_recording_service"

    const/16 v3, 0x108

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.touchpad_gesture_tutorial_bug_fixes"

    const/16 v3, 0x109

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.touchpad_gesture_tutorial_updates"

    const/16 v3, 0x10a

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.transition_to_bouncer_while_switching_users"

    const/16 v3, 0x10b

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.upright_charging_dreams_setup"

    const/16 v3, 0x10c

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.use_android_ui_dispatcher"

    const/16 v3, 0x10d

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.wakefulness_for_animations"

    const/16 v3, 0x10e

    aput-object v2, v1, v3

    const-string v2, "com.android.systemui.wider_landscape_notifications"

    const/16 v3, 0x10f

    aput-object v2, v1, v3

    const-string v2, ""

    const/16 v3, 0x110

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/systemui/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    iput-object p1, p0, Lcom/android/systemui/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public accessibilityMenuInputsForHiding()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.accessibility_menu_inputs_for_hiding"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public adaptiveLowFreqModeOnAod()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.adaptive_low_freq_mode_on_aod"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public addNewUnlockHintOnKeyguard()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.add_new_unlock_hint_on_keyguard"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public addNewUnlockHintOnKeyguard2()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.add_new_unlock_hint_on_keyguard_2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public ambientCuePlugin()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.ambient_cue_plugin"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public ambientTouchMonitorListenToDisplayChanges()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.ambient_touch_monitor_listen_to_display_changes"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public animationLibraryAtomicListeners()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.animation_library_atomic_listeners"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public animationLibraryDynamicTargetResolution()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.animation_library_dynamic_target_resolution"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public animationLibraryShellMigration()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.animation_library_shell_migration"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public aodNotifIconOutline()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.aod_notif_icon_outline"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public aospPostureDetection()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.aosp_posture_detection"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public asyncNotificationLaunchIpc()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.async_notification_launch_ipc"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public avControlsChipPerDisplay()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.av_controls_chip_per_display"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public avalancheReplaceHunWhenCritical()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.avalanche_replace_hun_when_critical"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public backButtonOnBouncerFix()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.back_button_on_bouncer_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public backButtonOnBouncerFix2()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.back_button_on_bouncer_fix_2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blurOnMoreSurfaces()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.blur_on_more_surfaces"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public bouncerAccessibilityButtonForDesktop()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.bouncer_accessibility_button_for_desktop"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public bouncerUiRevamp()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.bouncer_ui_revamp"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public bouncerUiRevamp2()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.bouncer_ui_revamp_2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public brightnessSliderFocusState()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.brightness_slider_focus_state"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public broadcastDispatcherCustomExecutor()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.broadcast_dispatcher_custom_executor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public captionsToggleInVolumeDialogV1()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.captions_toggle_in_volume_dialog_v1"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public checkDesktopModeForSpacialModelAppPushback()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.check_desktop_mode_for_spacial_model_app_pushback"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public classicFlagsMultiUser()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.classic_flags_multi_user"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public clipboardOverlayMultiuser()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.clipboard_overlay_multiuser"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public clockModernization()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.clock_modernization"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public communalAccessibilityResize()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.communal_accessibility_resize"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public communalBouncerDoNotModifyPluginOpen()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.communal_bouncer_do_not_modify_plugin_open"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public communalHub()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.communal_hub"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public communalHubCancelAddWidget()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.communal_hub_cancel_add_widget"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public communalHubUseThreadPoolForWidgets()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.communal_hub_use_thread_pool_for_widgets"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public communalResponsiveGrid()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.communal_responsive_grid"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public communalStandaloneSupport()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.communal_standalone_support"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public communalWidgetPopulationOptimization()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.communal_widget_population_optimization"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public communalWidgetResizing()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.communal_widget_resizing"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public composeBouncer()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.compose_bouncer"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public containerizeBouncerOnLargeScreens()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.containerize_bouncer_on_large_screens"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public containerizeBouncerOnLargeScreens2()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.containerize_bouncer_on_large_screens_2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public decoupleViewControllerInAnimlib()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.decouple_view_controller_in_animlib"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public defaultHunExpansion()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.default_hun_expansion"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public deleteAfterScrollCapture()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.delete_after_scroll_capture"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public desktopAvControlsPopup()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.desktop_av_controls_popup"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public desktopEffectsQsTile()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.desktop_effects_qs_tile"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public desktopOptimizedNotification()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.desktop_optimized_notification"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public desktopSizing()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.desktop_sizing"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public dialogBackgroundRefresh()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.dialog_background_refresh"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disableContextualTipsFrequencyCheck()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.disable_contextual_tips_frequency_check"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disableContextualTipsIosSwitcherCheck()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.disable_contextual_tips_ios_switcher_check"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disableDoubleClickSwapOnBouncer()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.disable_double_click_swap_on_bouncer"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disableDoubleClickSwapOnBouncer2()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.disable_double_click_swap_on_bouncer_2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disableScreenOffLowLightBehavior()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.disable_screen_off_low_light_behavior"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disableUserSwitcherDropdownOnBouncer()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.disable_user_switcher_dropdown_on_bouncer"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disableUserSwitcherDropdownOnBouncer2()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.disable_user_switcher_dropdown_on_bouncer_2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public doNotUseImmediateCoroutineDispatcher()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.do_not_use_immediate_coroutine_dispatcher"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public doNotUseRunBlocking()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.do_not_use_run_blocking"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public doubleTapToSleep()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.double_tap_to_sleep"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public dreamInputSessionPilferOnce()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.dream_input_session_pilfer_once"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public dreamOverlayBouncerSwipeDirectionFiltering()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.dream_overlay_bouncer_swipe_direction_filtering"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public dreamOverlayUpdatedUi()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.dream_overlay_updated_ui"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public dualShade()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.dual_shade"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public edgeBackGestureHandlerThread()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.edge_back_gesture_handler_thread"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public edgebackGestureHandlerGetRunningTasksBackground()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.edgeback_gesture_handler_get_running_tasks_background"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public edtNotAllowedOnStatusBar()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.edt_not_allowed_on_status_bar"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableAmbientCueWithImeVisible()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.enable_ambient_cue_with_ime_visible"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableContextualTipForMuteVolume()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.enable_contextual_tip_for_mute_volume"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCueBarAnimatedIcon()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.enable_cue_bar_animated_icon"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopGrowth()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.enable_desktop_growth"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDialogSpringAnimation()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.enable_dialog_spring_animation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableEfficientDisplayRepository()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.enable_efficient_display_repository"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableLayoutTracing()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.enable_layout_tracing"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableLockscreenBlur()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.enable_lockscreen_blur"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableMinmode()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.enable_minmode"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNoteHsumDevOptionFix()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.enable_note_hsum_dev_option_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNoteInActionCorner()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.enable_note_in_action_corner"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNoteQsTile()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.enable_note_qs_tile"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableSuggestedDeviceUi()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.enable_suggested_device_ui"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableUnderlay()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.enable_underlay"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableViewCaptureTracing()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.enable_view_capture_tracing"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public exampleFlag()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.example_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public expandCollapsePrivacyDialog()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.expand_collapse_privacy_dialog"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public expandHeadsUpOnInlineReply()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.expand_heads_up_on_inline_reply"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public expandQsBypassEnabled()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.expand_qs_bypass_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public expandableForceModifierImplementation()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.expandable_force_modifier_implementation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public expandableUseModifierImplementation()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.expandable_use_modifier_implementation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public expandedAudioDetailedView()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.expanded_audio_detailed_view"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public expandedPrivacyIndicatorsOnLargeScreen()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.expanded_privacy_indicators_on_large_screen"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public extendHunsPinnedByUser()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.extend_huns_pinned_by_user"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public extendedAppsShortcutCategory()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.extended_apps_shortcut_category"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public extendedHunTimerWithMouse()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.extended_hun_timer_with_mouse"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fetchBookmarksXmlKeyboardShortcuts()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.fetch_bookmarks_xml_keyboard_shortcuts"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixCollapsingOvershootTiming()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.fix_collapsing_overshoot_timing"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixDialogAnimCollapseFlicker()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.fix_dialog_anim_collapse_flicker"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixNotesRoleInFreeform()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.fix_notes_role_in_freeform"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixNsslBlockingQs()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.fix_nssl_blocking_qs"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixSceneContainerActionOutsideTouch()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.fix_scene_container_action_outside_touch"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public flashlightStrength()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.flashlight_strength"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public floatingMenuDragToHide()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.floating_menu_drag_to_hide"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public floatingMenuHearingDeviceStatusIcon()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.floating_menu_hearing_device_status_icon"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public floatingMenuMagnificationStatus()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.floating_menu_magnification_status"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public floatingMenuMoreOptions()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.floating_menu_more_options"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public floatingMenuOnHeadlessUser()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.floating_menu_on_headless_user"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public floatingMenuUniformPadding()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.floating_menu_uniform_padding"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public gestureBetweenHubAndLockscreenMotion()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.gesture_between_hub_and_lockscreen_motion"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getConnectedDeviceNameUnsynchronized()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.get_connected_device_name_unsynchronized"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x110

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "com.android.systemui.accessibility_menu_inputs_for_hiding"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.adaptive_low_freq_mode_on_aod"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.add_new_unlock_hint_on_keyguard"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.add_new_unlock_hint_on_keyguard_2"

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.ambient_cue_plugin"

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.ambient_touch_monitor_listen_to_display_changes"

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.animation_library_atomic_listeners"

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.animation_library_dynamic_target_resolution"

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.animation_library_shell_migration"

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.aod_notif_icon_outline"

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.aosp_posture_detection"

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.async_notification_launch_ipc"

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.av_controls_chip_per_display"

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.avalanche_replace_hun_when_critical"

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.back_button_on_bouncer_fix"

    const/16 v1, 0xe

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.back_button_on_bouncer_fix_2"

    const/16 v1, 0xf

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.blur_on_more_surfaces"

    const/16 v1, 0x10

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.bouncer_accessibility_button_for_desktop"

    const/16 v1, 0x11

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.bouncer_ui_revamp"

    const/16 v1, 0x12

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.bouncer_ui_revamp_2"

    const/16 v1, 0x13

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.brightness_slider_focus_state"

    const/16 v1, 0x14

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.broadcast_dispatcher_custom_executor"

    const/16 v1, 0x15

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.captions_toggle_in_volume_dialog_v1"

    const/16 v1, 0x16

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.check_desktop_mode_for_spacial_model_app_pushback"

    const/16 v1, 0x17

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.classic_flags_multi_user"

    const/16 v1, 0x18

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.clipboard_overlay_multiuser"

    const/16 v1, 0x19

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.clock_modernization"

    const/16 v1, 0x1a

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.communal_accessibility_resize"

    const/16 v1, 0x1b

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.communal_bouncer_do_not_modify_plugin_open"

    const/16 v1, 0x1c

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.communal_hub"

    const/16 v1, 0x1d

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.communal_hub_cancel_add_widget"

    const/16 v1, 0x1e

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.communal_hub_use_thread_pool_for_widgets"

    const/16 v1, 0x1f

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.communal_responsive_grid"

    const/16 v1, 0x20

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.communal_standalone_support"

    const/16 v1, 0x21

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.communal_widget_population_optimization"

    const/16 v1, 0x22

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.communal_widget_resizing"

    const/16 v1, 0x23

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.compose_bouncer"

    const/16 v1, 0x24

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.containerize_bouncer_on_large_screens"

    const/16 v1, 0x25

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.containerize_bouncer_on_large_screens_2"

    const/16 v1, 0x26

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.decouple_view_controller_in_animlib"

    const/16 v1, 0x27

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.default_hun_expansion"

    const/16 v1, 0x28

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.delete_after_scroll_capture"

    const/16 v1, 0x29

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.desktop_av_controls_popup"

    const/16 v1, 0x2a

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.desktop_effects_qs_tile"

    const/16 v1, 0x2b

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.desktop_optimized_notification"

    const/16 v1, 0x2c

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.desktop_sizing"

    const/16 v1, 0x2d

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.dialog_background_refresh"

    const/16 v1, 0x2e

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.disable_contextual_tips_frequency_check"

    const/16 v1, 0x2f

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.disable_contextual_tips_ios_switcher_check"

    const/16 v1, 0x30

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.disable_double_click_swap_on_bouncer"

    const/16 v1, 0x31

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.disable_double_click_swap_on_bouncer_2"

    const/16 v1, 0x32

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.disable_screen_off_low_light_behavior"

    const/16 v1, 0x33

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.disable_user_switcher_dropdown_on_bouncer"

    const/16 v1, 0x34

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.disable_user_switcher_dropdown_on_bouncer_2"

    const/16 v1, 0x35

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.do_not_use_immediate_coroutine_dispatcher"

    const/16 v1, 0x36

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.do_not_use_run_blocking"

    const/16 v1, 0x37

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.double_tap_to_sleep"

    const/16 v1, 0x38

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.dream_input_session_pilfer_once"

    const/16 v1, 0x39

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.dream_overlay_bouncer_swipe_direction_filtering"

    const/16 v1, 0x3a

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.dream_overlay_updated_ui"

    const/16 v1, 0x3b

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.dual_shade"

    const/16 v1, 0x3c

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.edge_back_gesture_handler_thread"

    const/16 v1, 0x3d

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.edgeback_gesture_handler_get_running_tasks_background"

    const/16 v1, 0x3e

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.edt_not_allowed_on_status_bar"

    const/16 v1, 0x3f

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_ambient_cue_with_ime_visible"

    const/16 v1, 0x40

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_contextual_tip_for_mute_volume"

    const/16 v1, 0x41

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_cue_bar_animated_icon"

    const/16 v1, 0x42

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_desktop_growth"

    const/16 v1, 0x43

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_dialog_spring_animation"

    const/16 v1, 0x44

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_efficient_display_repository"

    const/16 v1, 0x45

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_layout_tracing"

    const/16 v1, 0x46

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_lockscreen_blur"

    const/16 v1, 0x47

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_minmode"

    const/16 v1, 0x48

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_note_hsum_dev_option_fix"

    const/16 v1, 0x49

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_note_in_action_corner"

    const/16 v1, 0x4a

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_note_qs_tile"

    const/16 v1, 0x4b

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_suggested_device_ui"

    const/16 v1, 0x4c

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_underlay"

    const/16 v1, 0x4d

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.enable_view_capture_tracing"

    const/16 v1, 0x4e

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.example_flag"

    const/16 v1, 0x4f

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.expand_collapse_privacy_dialog"

    const/16 v1, 0x50

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.expand_heads_up_on_inline_reply"

    const/16 v1, 0x51

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.expand_qs_bypass_enabled"

    const/16 v1, 0x52

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.expandable_force_modifier_implementation"

    const/16 v1, 0x53

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.expandable_use_modifier_implementation"

    const/16 v1, 0x54

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.expanded_audio_detailed_view"

    const/16 v1, 0x55

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.expanded_privacy_indicators_on_large_screen"

    const/16 v1, 0x56

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.extend_huns_pinned_by_user"

    const/16 v1, 0x57

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.extended_apps_shortcut_category"

    const/16 v1, 0x58

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.extended_hun_timer_with_mouse"

    const/16 v1, 0x59

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.fetch_bookmarks_xml_keyboard_shortcuts"

    const/16 v1, 0x5a

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.fix_collapsing_overshoot_timing"

    const/16 v1, 0x5b

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.fix_dialog_anim_collapse_flicker"

    const/16 v1, 0x5c

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.fix_notes_role_in_freeform"

    const/16 v1, 0x5d

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.fix_nssl_blocking_qs"

    const/16 v1, 0x5e

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.fix_scene_container_action_outside_touch"

    const/16 v1, 0x5f

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.flashlight_strength"

    const/16 v1, 0x60

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.floating_menu_drag_to_hide"

    const/16 v1, 0x61

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.floating_menu_hearing_device_status_icon"

    const/16 v1, 0x62

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.floating_menu_magnification_status"

    const/16 v1, 0x63

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.floating_menu_more_options"

    const/16 v1, 0x64

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.floating_menu_on_headless_user"

    const/16 v1, 0x65

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.floating_menu_uniform_padding"

    const/16 v1, 0x66

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.gesture_between_hub_and_lockscreen_motion"

    const/16 v1, 0x67

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.get_connected_device_name_unsynchronized"

    const/16 v1, 0x68

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.glanceable_hub_allow_keyguard_when_dreaming"

    const/16 v1, 0x69

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.glanceable_hub_blurred_background"

    const/16 v1, 0x6a

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.glanceable_hub_direct_edit_mode"

    const/16 v1, 0x6b

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.glanceable_hub_v2"

    const/16 v1, 0x6c

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.glanceable_hub_v2_resources"

    const/16 v1, 0x6d

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.global_actions_feedback_action"

    const/16 v1, 0x6e

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.grouped_privacy_chip"

    const/16 v1, 0x6f

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.hardware_color_styles"

    const/16 v1, 0x70

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.hearing_device_status_notification"

    const/16 v1, 0x71

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.hearing_devices_dialog_related_tools"

    const/16 v1, 0x72

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.hide_ringer_button_in_single_volume_mode"

    const/16 v1, 0x73

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.home_controls_dream_hsum"

    const/16 v1, 0x74

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.hsu_qs_changes"

    const/16 v1, 0x75

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.hub_edit_mode_touch_adjustments"

    const/16 v1, 0x76

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.hun_timer_pause_on_hover"

    const/16 v1, 0x77

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.indication_text_a11y_fix"

    const/16 v1, 0x78

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.inline_notification_settings_access"

    const/16 v1, 0x79

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.internet_dialog_delegate_legacy_deprecation"

    const/16 v1, 0x7a

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.keyboard_docking_indicator"

    const/16 v1, 0x7b

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.keyboard_touchpad_contextual_education"

    const/16 v1, 0x7c

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.keyguard_interactor_for_floating_button"

    const/16 v1, 0x7d

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.keyguard_transition_force_finish_on_screen_off"

    const/16 v1, 0x7e

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.keyguard_wm_state_refactor"

    const/16 v1, 0x7f

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.large_screen_bp"

    const/16 v1, 0x80

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.large_screen_qs_inline_power_menu"

    const/16 v1, 0x81

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.large_screen_recording"

    const/16 v1, 0x82

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.large_screen_region_recording"

    const/16 v1, 0x83

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.large_screen_screencapture"

    const/16 v1, 0x84

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.large_screen_screencapture_front_camera"

    const/16 v1, 0x85

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.large_screen_screencapture_show_clicks_and_keys"

    const/16 v1, 0x86

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.large_screen_screenshot_app_window"

    const/16 v1, 0x87

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.large_screen_screenshot_save_location"

    const/16 v1, 0x88

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.large_screen_sharing"

    const/16 v1, 0x89

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.launch_accessibility_quick_access_dialog_permission"

    const/16 v1, 0x8a

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.launch_new_fsi_on_update"

    const/16 v1, 0x8b

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.launcher_proxy_service_short_reconnect"

    const/16 v1, 0x8c

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.log_state_on_shade_gesture_failure"

    const/16 v1, 0x8d

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.low_light_clock_dream"

    const/16 v1, 0x8e

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.low_light_sensor_while_screen_on"

    const/16 v1, 0x8f

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.media_controls_button_media3"

    const/16 v1, 0x90

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.media_controls_button_media3_placement"

    const/16 v1, 0x91

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.media_controls_in_compose"

    const/16 v1, 0x92

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.media_projection_dialog_behind_lockscreen"

    const/16 v1, 0x93

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.media_projection_grey_error_text"

    const/16 v1, 0x94

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.modes_ui_dialog_paging"

    const/16 v1, 0x95

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.more_indicators_and_buttons_on_password_bouncer"

    const/16 v1, 0x96

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.more_indicators_and_buttons_on_password_bouncer_2"

    const/16 v1, 0x97

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.msdl_feedback"

    const/16 v1, 0x98

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.multiuser_wifi_picker_tracker_support"

    const/16 v1, 0x99

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.nesteddraggable_gesture_pickup"

    const/16 v1, 0x9a

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.new_aod_transition"

    const/16 v1, 0x9b

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.new_screen_record_toolbar"

    const/16 v1, 0x9c

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.new_screen_record_toolbar_markup"

    const/16 v1, 0x9d

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.new_screen_record_toolbar_selfie"

    const/16 v1, 0x9e

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.new_volume_panel"

    const/16 v1, 0x9f

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.no_shade_blur_on_dream_start"

    const/16 v1, 0xa0

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.non_touchscreen_devices_bypass_falsing"

    const/16 v1, 0xa1

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_add_x_on_hover_to_dismiss"

    const/16 v1, 0xa2

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_ambient_suppression_after_inflation"

    const/16 v1, 0xa3

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_appear_nonlinear"

    const/16 v1, 0xa4

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_avalanche_suppression"

    const/16 v1, 0xa5

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_avalanche_throttle_hun"

    const/16 v1, 0xa6

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_background_tint_optimization"

    const/16 v1, 0xa7

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_children_container_min_height"

    const/16 v1, 0xa8

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_chip_from_compact_content"

    const/16 v1, 0xa9

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_color_update_logger"

    const/16 v1, 0xaa

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_debug_drawing"

    const/16 v1, 0xab

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_developer_logging"

    const/16 v1, 0xac

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_expand_bundle_header_size"

    const/16 v1, 0xad

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_footer_background_tint_optimization"

    const/16 v1, 0xae

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_row_transparency"

    const/16 v1, 0xaf

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_shade_blur"

    const/16 v1, 0xb0

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_shade_ui_thread"

    const/16 v1, 0xb1

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_transparent_header_fix"

    const/16 v1, 0xb2

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notification_x_button_clip_fix"

    const/16 v1, 0xb3

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notifications_hide_on_display_switch"

    const/16 v1, 0xb4

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.notifications_icon_container_refactor"

    const/16 v1, 0xb5

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.ongoing_activity_chips_on_dream"

    const/16 v1, 0xb6

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.opaque_status_bar"

    const/16 v1, 0xb7

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.optimize_flow_map_operators"

    const/16 v1, 0xb8

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.override_suppress_overlay_condition"

    const/16 v1, 0xb9

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.permission_helper_inline_ui_rich_ongoing"

    const/16 v1, 0xba

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.physical_notification_movement"

    const/16 v1, 0xbb

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.pin_input_field_styled_focus_state"

    const/16 v1, 0xbc

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.predictive_back_animate_shade"

    const/16 v1, 0xbd

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.press_any_key_to_access_bouncer"

    const/16 v1, 0xbe

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.press_any_key_to_access_bouncer_2"

    const/16 v1, 0xbf

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.privacy_dot_live_region"

    const/16 v1, 0xc0

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.pss_task_switcher"

    const/16 v1, 0xc1

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.qr_code_scanner_intent_action"

    const/16 v1, 0xc2

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.qs_edit_mode_focus_fixes"

    const/16 v1, 0xc3

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.qs_edit_mode_hover_fixes"

    const/16 v1, 0xc4

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.qs_new_tiles"

    const/16 v1, 0xc5

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.qs_new_tiles_future"

    const/16 v1, 0xc6

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.qs_sizes_in_tile_request_dialog"

    const/16 v1, 0xc7

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.qs_split_internet_tile_rw"

    const/16 v1, 0xc8

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.qs_tile_detailed_view"

    const/16 v1, 0xc9

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.qs_tiles_reveal_animation"

    const/16 v1, 0xca

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.qs_wifi_config"

    const/16 v1, 0xcb

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.qs_wifi_multiuser"

    const/16 v1, 0xcc

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.redesign_magnification_window_size"

    const/16 v1, 0xcd

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.remove_launch_display_id_override"

    const/16 v1, 0xce

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.remove_nearby_share_tile_animation"

    const/16 v1, 0xcf

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.remove_update_listener_in_qs_icon_view_impl"

    const/16 v1, 0xd0

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.rest_to_unlock"

    const/16 v1, 0xd1

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.restart_dream_on_unocclude"

    const/16 v1, 0xd2

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.revamped_bouncer_messages"

    const/16 v1, 0xd3

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.rich_aod_media"

    const/16 v1, 0xd4

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.run_fingerprint_detect_on_dismissible_keyguard"

    const/16 v1, 0xd5

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.scene_container"

    const/16 v1, 0xd6

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.screen_reactions"

    const/16 v1, 0xd7

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.screen_recording_service_fix"

    const/16 v1, 0xd8

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.screenshot_disable_long_screenshot_for_system_shade"

    const/16 v1, 0xd9

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.screenshot_dismissal_spring"

    const/16 v1, 0xda

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.screenshot_multidisplay_focus_change"

    const/16 v1, 0xdb

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.secondary_user_widget_host"

    const/16 v1, 0xdc

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.shade_qsvisible_logic"

    const/16 v1, 0xdd

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.shortcut_helper_key_glyph"

    const/16 v1, 0xde

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.show_audio_sharing_slider_in_volume_panel"

    const/16 v1, 0xdf

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.show_clipboard_indication"

    const/16 v1, 0xe0

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.show_icon_in_empty_shade"

    const/16 v1, 0xe1

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.show_locked_by_your_watch_keyguard_indicator"

    const/16 v1, 0xe2

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.sign_out_button_on_keyguard_status_bar"

    const/16 v1, 0xe3

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.sign_out_button_on_keyguard_status_bar_2"

    const/16 v1, 0xe4

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.sim_pin_bouncer_reset"

    const/16 v1, 0xe5

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.smartspace_relocate_to_bottom"

    const/16 v1, 0xe6

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.sounddose_customization"

    const/16 v1, 0xe7

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.spatial_model_bouncer_pushback"

    const/16 v1, 0xe8

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.spatial_model_pushback_in_shader"

    const/16 v1, 0xe9

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.stabilize_heads_up_group_v2"

    const/16 v1, 0xea

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.standalone_fingerprint_lock_screen_ux_fix"

    const/16 v1, 0xeb

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_always_check_underlying_networks"

    const/16 v1, 0xec

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_always_use_region_sampling"

    const/16 v1, 0xed

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_assistant_icon"

    const/16 v1, 0xee

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_chip_to_hun_animation"

    const/16 v1, 0xef

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_chips_return_animations"

    const/16 v1, 0xf0

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_chronometer_fixes"

    const/16 v1, 0xf1

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_date"

    const/16 v1, 0xf2

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_event_forwarding_modernization"

    const/16 v1, 0xf3

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_for_desktop"

    const/16 v1, 0xf4

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_ime_chip"

    const/16 v1, 0xf5

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_long_press_gesture_detector_per_display"

    const/16 v1, 0xf6

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_mobile_icon_kairos"

    const/16 v1, 0xf7

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_popup_chips"

    const/16 v1, 0xf8

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_region_sampling"

    const/16 v1, 0xf9

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_root_modernization"

    const/16 v1, 0xfa

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_screen_decor_touch_handling_fix"

    const/16 v1, 0xfb

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_show_icons_in_secure_camera"

    const/16 v1, 0xfc

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_switch_to_spn_from_data_spn"

    const/16 v1, 0xfd

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_system_status_icons_in_compose"

    const/16 v1, 0xfe

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_bar_ui_thread"

    const/16 v1, 0xff

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.status_icons_in_compose_refresh"

    const/16 v1, 0x100

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.stl_fling_animation_consume_overshoot"

    const/16 v1, 0x101

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.stl_user_action_gesture"

    const/16 v1, 0x102

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.strong_auth_required_after_sign_out_message_fix"

    const/16 v1, 0x103

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.synchronized_queue_cascade_notify"

    const/16 v1, 0x104

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.system_status_animation_per_display"

    const/16 v1, 0x105

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.sysui_teamfood"

    const/16 v1, 0x106

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.theme_overlay_controller_wakefulness_deprecation"

    const/16 v1, 0x107

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.thin_screen_recording_service"

    const/16 v1, 0x108

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.touchpad_gesture_tutorial_bug_fixes"

    const/16 v1, 0x109

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.touchpad_gesture_tutorial_updates"

    const/16 v1, 0x10a

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.transition_to_bouncer_while_switching_users"

    const/16 v1, 0x10b

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.upright_charging_dreams_setup"

    const/16 v1, 0x10c

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.use_android_ui_dispatcher"

    const/16 v1, 0x10d

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.wakefulness_for_animations"

    const/16 v1, 0x10e

    aput-object v0, p0, v1

    const-string v0, "com.android.systemui.wider_landscape_notifications"

    const/16 v1, 0x10f

    aput-object v0, p0, v1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public glanceableHubAllowKeyguardWhenDreaming()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.glanceable_hub_allow_keyguard_when_dreaming"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public glanceableHubBlurredBackground()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.glanceable_hub_blurred_background"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public glanceableHubDirectEditMode()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.glanceable_hub_direct_edit_mode"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public glanceableHubV2()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.glanceable_hub_v2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public glanceableHubV2Resources()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.glanceable_hub_v2_resources"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public globalActionsFeedbackAction()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.global_actions_feedback_action"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public groupedPrivacyChip()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.grouped_privacy_chip"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public hardwareColorStyles()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.hardware_color_styles"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public hearingDeviceStatusNotification()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.hearing_device_status_notification"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public hearingDevicesDialogRelatedTools()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.hearing_devices_dialog_related_tools"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public hideRingerButtonInSingleVolumeMode()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.hide_ringer_button_in_single_volume_mode"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public homeControlsDreamHsum()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.home_controls_dream_hsum"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public hsuQsChanges()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.hsu_qs_changes"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public hubEditModeTouchAdjustments()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.hub_edit_mode_touch_adjustments"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public hunTimerPauseOnHover()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.hun_timer_pause_on_hover"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public indicationTextA11yFix()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.indication_text_a11y_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public inlineNotificationSettingsAccess()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.inline_notification_settings_access"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public internetDialogDelegateLegacyDeprecation()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.internet_dialog_delegate_legacy_deprecation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keyboardDockingIndicator()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.keyboard_docking_indicator"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keyboardTouchpadContextualEducation()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.keyboard_touchpad_contextual_education"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keyguardInteractorForFloatingButton()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.keyguard_interactor_for_floating_button"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keyguardTransitionForceFinishOnScreenOff()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.keyguard_transition_force_finish_on_screen_off"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keyguardWmStateRefactor()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.keyguard_wm_state_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public largeScreenBp()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.large_screen_bp"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public largeScreenQsInlinePowerMenu()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.large_screen_qs_inline_power_menu"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public largeScreenRecording()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.large_screen_recording"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public largeScreenRegionRecording()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.large_screen_region_recording"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public largeScreenScreencapture()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.large_screen_screencapture"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public largeScreenScreencaptureFrontCamera()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.large_screen_screencapture_front_camera"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public largeScreenScreencaptureShowClicksAndKeys()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.large_screen_screencapture_show_clicks_and_keys"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public largeScreenScreenshotAppWindow()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.large_screen_screenshot_app_window"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public largeScreenScreenshotSaveLocation()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.large_screen_screenshot_save_location"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public largeScreenSharing()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.large_screen_sharing"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public launchAccessibilityQuickAccessDialogPermission()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.launch_accessibility_quick_access_dialog_permission"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public launchNewFsiOnUpdate()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.launch_new_fsi_on_update"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public launcherProxyServiceShortReconnect()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.launcher_proxy_service_short_reconnect"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public logStateOnShadeGestureFailure()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.log_state_on_shade_gesture_failure"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public lowLightClockDream()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.low_light_clock_dream"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public lowLightSensorWhileScreenOn()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.low_light_sensor_while_screen_on"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public mediaControlsButtonMedia3()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.media_controls_button_media3"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public mediaControlsButtonMedia3Placement()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.media_controls_button_media3_placement"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public mediaControlsInCompose()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.media_controls_in_compose"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public mediaProjectionDialogBehindLockscreen()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.media_projection_dialog_behind_lockscreen"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public mediaProjectionGreyErrorText()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.media_projection_grey_error_text"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public modesUiDialogPaging()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.modes_ui_dialog_paging"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public moreIndicatorsAndButtonsOnPasswordBouncer()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.more_indicators_and_buttons_on_password_bouncer"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public moreIndicatorsAndButtonsOnPasswordBouncer2()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.more_indicators_and_buttons_on_password_bouncer_2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public msdlFeedback()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.msdl_feedback"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public multiuserWifiPickerTrackerSupport()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.multiuser_wifi_picker_tracker_support"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nesteddraggableGesturePickup()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.nesteddraggable_gesture_pickup"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public newAodTransition()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.new_aod_transition"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public newScreenRecordToolbar()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.new_screen_record_toolbar"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public newScreenRecordToolbarMarkup()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.new_screen_record_toolbar_markup"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public newScreenRecordToolbarSelfie()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.new_screen_record_toolbar_selfie"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public newVolumePanel()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.new_volume_panel"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public noShadeBlurOnDreamStart()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.no_shade_blur_on_dream_start"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nonTouchscreenDevicesBypassFalsing()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.non_touchscreen_devices_bypass_falsing"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationAddXOnHoverToDismiss()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.notification_add_x_on_hover_to_dismiss"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationAmbientSuppressionAfterInflation()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.notification_ambient_suppression_after_inflation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationAppearNonlinear()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.notification_appear_nonlinear"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationAvalancheSuppression()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.notification_avalanche_suppression"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationAvalancheThrottleHun()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.notification_avalanche_throttle_hun"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationBackgroundTintOptimization()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.notification_background_tint_optimization"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationChildrenContainerMinHeight()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.notification_children_container_min_height"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationChipFromCompactContent()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.notification_chip_from_compact_content"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationColorUpdateLogger()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.notification_color_update_logger"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationDebugDrawing()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.notification_debug_drawing"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationDeveloperLogging()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.notification_developer_logging"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationExpandBundleHeaderSize()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.notification_expand_bundle_header_size"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationFooterBackgroundTintOptimization()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.notification_footer_background_tint_optimization"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationRowTransparency()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.notification_row_transparency"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationShadeBlur()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.notification_shade_blur"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationShadeUiThread()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.notification_shade_ui_thread"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationTransparentHeaderFix()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.notification_transparent_header_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationXButtonClipFix()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.notification_x_button_clip_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationsHideOnDisplaySwitch()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.notifications_hide_on_display_switch"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public notificationsIconContainerRefactor()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.notifications_icon_container_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public ongoingActivityChipsOnDream()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.ongoing_activity_chips_on_dream"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public opaqueStatusBar()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.opaque_status_bar"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public optimizeFlowMapOperators()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.optimize_flow_map_operators"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public overrideSuppressOverlayCondition()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.override_suppress_overlay_condition"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public permissionHelperInlineUiRichOngoing()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.permission_helper_inline_ui_rich_ongoing"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public physicalNotificationMovement()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.physical_notification_movement"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public pinInputFieldStyledFocusState()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.pin_input_field_styled_focus_state"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public predictiveBackAnimateShade()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.predictive_back_animate_shade"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public pressAnyKeyToAccessBouncer()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.press_any_key_to_access_bouncer"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public pressAnyKeyToAccessBouncer2()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.press_any_key_to_access_bouncer_2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public privacyDotLiveRegion()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.privacy_dot_live_region"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public pssTaskSwitcher()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.pss_task_switcher"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public qrCodeScannerIntentAction()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.qr_code_scanner_intent_action"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public qsEditModeFocusFixes()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.qs_edit_mode_focus_fixes"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public qsEditModeHoverFixes()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.qs_edit_mode_hover_fixes"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public qsNewTiles()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.qs_new_tiles"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public qsNewTilesFuture()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.qs_new_tiles_future"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public qsSizesInTileRequestDialog()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.qs_sizes_in_tile_request_dialog"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public qsSplitInternetTileRw()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.qs_split_internet_tile_rw"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public qsTileDetailedView()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.qs_tile_detailed_view"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public qsTilesRevealAnimation()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.qs_tiles_reveal_animation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public qsWifiConfig()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.qs_wifi_config"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public qsWifiMultiuser()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.qs_wifi_multiuser"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public redesignMagnificationWindowSize()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.redesign_magnification_window_size"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public removeLaunchDisplayIdOverride()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.remove_launch_display_id_override"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public removeNearbyShareTileAnimation()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.remove_nearby_share_tile_animation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public removeUpdateListenerInQsIconViewImpl()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.remove_update_listener_in_qs_icon_view_impl"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public restToUnlock()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.rest_to_unlock"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public restartDreamOnUnocclude()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.restart_dream_on_unocclude"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public revampedBouncerMessages()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.revamped_bouncer_messages"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public richAodMedia()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.rich_aod_media"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public runFingerprintDetectOnDismissibleKeyguard()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.run_fingerprint_detect_on_dismissible_keyguard"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sceneContainer()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.scene_container"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public screenReactions()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.screen_reactions"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public screenRecordingServiceFix()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.screen_recording_service_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public screenshotDisableLongScreenshotForSystemShade()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.screenshot_disable_long_screenshot_for_system_shade"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public screenshotDismissalSpring()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.screenshot_dismissal_spring"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public screenshotMultidisplayFocusChange()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.screenshot_multidisplay_focus_change"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public secondaryUserWidgetHost()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.secondary_user_widget_host"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public shadeQsvisibleLogic()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.shade_qsvisible_logic"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public shortcutHelperKeyGlyph()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.shortcut_helper_key_glyph"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public showAudioSharingSliderInVolumePanel()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.show_audio_sharing_slider_in_volume_panel"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public showClipboardIndication()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.show_clipboard_indication"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public showIconInEmptyShade()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.show_icon_in_empty_shade"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public showLockedByYourWatchKeyguardIndicator()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.show_locked_by_your_watch_keyguard_indicator"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public signOutButtonOnKeyguardStatusBar()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.sign_out_button_on_keyguard_status_bar"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public signOutButtonOnKeyguardStatusBar2()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.sign_out_button_on_keyguard_status_bar_2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public simPinBouncerReset()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.sim_pin_bouncer_reset"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public smartspaceRelocateToBottom()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.smartspace_relocate_to_bottom"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sounddoseCustomization()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.sounddose_customization"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public spatialModelBouncerPushback()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.spatial_model_bouncer_pushback"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public spatialModelPushbackInShader()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.spatial_model_pushback_in_shader"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public stabilizeHeadsUpGroupV2()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.stabilize_heads_up_group_v2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public standaloneFingerprintLockScreenUxFix()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.standalone_fingerprint_lock_screen_ux_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarAlwaysCheckUnderlyingNetworks()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_always_check_underlying_networks"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarAlwaysUseRegionSampling()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_always_use_region_sampling"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarAssistantIcon()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_assistant_icon"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarChipToHunAnimation()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_chip_to_hun_animation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarChipsReturnAnimations()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_chips_return_animations"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarChronometerFixes()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_chronometer_fixes"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarDate()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_date"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarEventForwardingModernization()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_event_forwarding_modernization"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarForDesktop()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_for_desktop"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarImeChip()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_ime_chip"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarLongPressGestureDetectorPerDisplay()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_long_press_gesture_detector_per_display"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarMobileIconKairos()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_mobile_icon_kairos"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarPopupChips()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_popup_chips"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarRegionSampling()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_region_sampling"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarRootModernization()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_root_modernization"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarScreenDecorTouchHandlingFix()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_screen_decor_touch_handling_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarShowIconsInSecureCamera()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_show_icons_in_secure_camera"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarSwitchToSpnFromDataSpn()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_switch_to_spn_from_data_spn"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarSystemStatusIconsInCompose()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_system_status_icons_in_compose"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarUiThread()Z
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    const-string v1, "com.android.systemui.status_bar_ui_thread"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusIconsInComposeRefresh()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.status_icons_in_compose_refresh"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public stlFlingAnimationConsumeOvershoot()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.stl_fling_animation_consume_overshoot"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public stlUserActionGesture()Z
    .locals 2

    new-instance v0, Ln0/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln0/f;-><init>(I)V

    const-string v1, "com.android.systemui.stl_user_action_gesture"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public strongAuthRequiredAfterSignOutMessageFix()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.strong_auth_required_after_sign_out_message_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public synchronizedQueueCascadeNotify()Z
    .locals 2

    new-instance v0, Ln0/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln0/h;-><init>(I)V

    const-string v1, "com.android.systemui.synchronized_queue_cascade_notify"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public systemStatusAnimationPerDisplay()Z
    .locals 2

    new-instance v0, Ln0/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln0/g;-><init>(I)V

    const-string v1, "com.android.systemui.system_status_animation_per_display"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sysuiTeamfood()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.sysui_teamfood"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public themeOverlayControllerWakefulnessDeprecation()Z
    .locals 2

    new-instance v0, Ln0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/b;-><init>(I)V

    const-string v1, "com.android.systemui.theme_overlay_controller_wakefulness_deprecation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public thinScreenRecordingService()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.thin_screen_recording_service"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public touchpadGestureTutorialBugFixes()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.touchpad_gesture_tutorial_bug_fixes"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public touchpadGestureTutorialUpdates()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.touchpad_gesture_tutorial_updates"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public transitionToBouncerWhileSwitchingUsers()Z
    .locals 2

    new-instance v0, Ln0/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln0/c;-><init>(I)V

    const-string v1, "com.android.systemui.transition_to_bouncer_while_switching_users"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public uprightChargingDreamsSetup()Z
    .locals 2

    new-instance v0, Ln0/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln0/d;-><init>(I)V

    const-string v1, "com.android.systemui.upright_charging_dreams_setup"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useAndroidUiDispatcher()Z
    .locals 2

    new-instance v0, Lcom/android/systemui/monet/h3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    const-string v1, "com.android.systemui.use_android_ui_dispatcher"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public wakefulnessForAnimations()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.wakefulness_for_animations"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public widerLandscapeNotifications()Z
    .locals 2

    new-instance v0, Ln0/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln0/e;-><init>(I)V

    const-string v1, "com.android.systemui.wider_landscape_notifications"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
