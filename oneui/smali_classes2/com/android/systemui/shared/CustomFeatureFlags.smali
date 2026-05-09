.class public Lcom/android/systemui/shared/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/shared/FeatureFlags;",
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
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/shared/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    const-string v24, "com.android.systemui.shared.workspace_items_label_hidden"

    const-string v25, ""

    const-string v2, "com.android.systemui.shared.aod_inactivity_detection"

    const-string v3, "com.android.systemui.shared.bouncer_area_exclusion"

    const-string v4, "com.android.systemui.shared.brightness_dialog_on_system_user"

    const-string v5, "com.android.systemui.shared.cue_bar_ace_migration"

    const-string v6, "com.android.systemui.shared.cursor_hot_corner"

    const-string v7, "com.android.systemui.shared.enable_home_delay"

    const-string v8, "com.android.systemui.shared.enable_lpp_assist_invocation_initial_rumble"

    const-string v9, "com.android.systemui.shared.enable_pixel_sage"

    const-string v10, "com.android.systemui.shared.enable_recents_in_taskbar"

    const-string v11, "com.android.systemui.shared.example_shared_flag"

    const-string v12, "com.android.systemui.shared.extended_wallpaper_effects"

    const-string v13, "com.android.systemui.shared.extendible_theme_manager"

    const-string v14, "com.android.systemui.shared.launcher_animation_shell_migration"

    const-string v15, "com.android.systemui.shared.pan_and_zoom_in_extended_wallpaper_effects"

    const-string v16, "com.android.systemui.shared.photo_shuffle_flag"

    const-string v17, "com.android.systemui.shared.shade_allow_back_gesture"

    const-string v18, "com.android.systemui.shared.sidefps_controller_refactor"

    const-string v19, "com.android.systemui.shared.smartspace_aqi_updated_design"

    const-string v20, "com.android.systemui.shared.smartspace_semantic_weather_data"

    const-string v21, "com.android.systemui.shared.smartspace_sports_card_background"

    const-string v22, "com.android.systemui.shared.smartspace_weather_use_monochrome_font_icons"

    const-string v23, "com.android.systemui.shared.three_button_corner_swipe"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/systemui/shared/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/shared/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public aodInactivityDetection()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.aod_inactivity_detection"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public bouncerAreaExclusion()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.bouncer_area_exclusion"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public brightnessDialogOnSystemUser()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.brightness_dialog_on_system_user"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public cueBarAceMigration()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.cue_bar_ace_migration"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public cursorHotCorner()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.cursor_hot_corner"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableHomeDelay()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.enable_home_delay"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableLppAssistInvocationInitialRumble()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.enable_lpp_assist_invocation_initial_rumble"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePixelSage()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.enable_pixel_sage"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableRecentsInTaskbar()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.enable_recents_in_taskbar"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public exampleSharedFlag()Z
    .locals 2

    new-instance v0, Lr0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr0/a;-><init>(I)V

    const-string v1, "com.android.systemui.shared.example_shared_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public extendedWallpaperEffects()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.extended_wallpaper_effects"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public extendibleThemeManager()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.extendible_theme_manager"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v22, "com.android.systemui.shared.three_button_corner_swipe"

    const-string v23, "com.android.systemui.shared.workspace_items_label_hidden"

    const-string v1, "com.android.systemui.shared.aod_inactivity_detection"

    const-string v2, "com.android.systemui.shared.bouncer_area_exclusion"

    const-string v3, "com.android.systemui.shared.brightness_dialog_on_system_user"

    const-string v4, "com.android.systemui.shared.cue_bar_ace_migration"

    const-string v5, "com.android.systemui.shared.cursor_hot_corner"

    const-string v6, "com.android.systemui.shared.enable_home_delay"

    const-string v7, "com.android.systemui.shared.enable_lpp_assist_invocation_initial_rumble"

    const-string v8, "com.android.systemui.shared.enable_pixel_sage"

    const-string v9, "com.android.systemui.shared.enable_recents_in_taskbar"

    const-string v10, "com.android.systemui.shared.example_shared_flag"

    const-string v11, "com.android.systemui.shared.extended_wallpaper_effects"

    const-string v12, "com.android.systemui.shared.extendible_theme_manager"

    const-string v13, "com.android.systemui.shared.launcher_animation_shell_migration"

    const-string v14, "com.android.systemui.shared.pan_and_zoom_in_extended_wallpaper_effects"

    const-string v15, "com.android.systemui.shared.photo_shuffle_flag"

    const-string v16, "com.android.systemui.shared.shade_allow_back_gesture"

    const-string v17, "com.android.systemui.shared.sidefps_controller_refactor"

    const-string v18, "com.android.systemui.shared.smartspace_aqi_updated_design"

    const-string v19, "com.android.systemui.shared.smartspace_semantic_weather_data"

    const-string v20, "com.android.systemui.shared.smartspace_sports_card_background"

    const-string v21, "com.android.systemui.shared.smartspace_weather_use_monochrome_font_icons"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/shared/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/shared/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public launcherAnimationShellMigration()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.launcher_animation_shell_migration"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public panAndZoomInExtendedWallpaperEffects()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.pan_and_zoom_in_extended_wallpaper_effects"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public photoShuffleFlag()Z
    .locals 2

    new-instance v0, Lr0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr0/a;-><init>(I)V

    const-string v1, "com.android.systemui.shared.photo_shuffle_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public shadeAllowBackGesture()Z
    .locals 2

    new-instance v0, Lr0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr0/a;-><init>(I)V

    const-string v1, "com.android.systemui.shared.shade_allow_back_gesture"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sidefpsControllerRefactor()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.sidefps_controller_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public smartspaceAqiUpdatedDesign()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.smartspace_aqi_updated_design"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public smartspaceSemanticWeatherData()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.smartspace_semantic_weather_data"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public smartspaceSportsCardBackground()Z
    .locals 2

    new-instance v0, Lr0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr0/a;-><init>(I)V

    const-string v1, "com.android.systemui.shared.smartspace_sports_card_background"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public smartspaceWeatherUseMonochromeFontIcons()Z
    .locals 2

    new-instance v0, Lr0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/a;-><init>(I)V

    const-string v1, "com.android.systemui.shared.smartspace_weather_use_monochrome_font_icons"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public threeButtonCornerSwipe()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.three_button_corner_swipe"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public workspaceItemsLabelHidden()Z
    .locals 2

    new-instance v0, Ln0/i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    const-string v1, "com.android.systemui.shared.workspace_items_label_hidden"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
