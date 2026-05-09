.class public final synthetic Ln0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ln0/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->bouncerAreaExclusion()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->enableRecentsInTaskbar()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->aodInactivityDetection()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->cursorHotCorner()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->cueBarAceMigration()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->enableHomeDelay()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->enableLppAssistInvocationInitialRumble()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->smartspaceSemanticWeatherData()Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->panAndZoomInExtendedWallpaperEffects()Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->brightnessDialogOnSystemUser()Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->sidefpsControllerRefactor()Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->smartspaceAqiUpdatedDesign()Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->extendibleThemeManager()Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->threeButtonCornerSwipe()Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->launcherAnimationShellMigration()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->workspaceItemsLabelHidden()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->enablePixelSage()Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lcom/android/systemui/shared/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/shared/FeatureFlags;->extendedWallpaperEffects()Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    ushr-int/lit8 p1, p1, 0x1f

    or-int/2addr p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_13
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->nesteddraggableGesturePickup()Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->enableUnderlay()Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->touchpadGestureTutorialBugFixes()Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->launchAccessibilityQuickAccessDialogPermission()Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->internetDialogDelegateLegacyDeprecation()Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->msdlFeedback()Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->statusBarRootModernization()Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->classicFlagsMultiUser()Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->notificationDeveloperLogging()Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->qsTilesRevealAnimation()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
