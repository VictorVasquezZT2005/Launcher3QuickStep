.class public final synthetic Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ln0/e;->a:I

    check-cast p1, Lcom/android/systemui/FeatureFlags;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->statusBarAlwaysCheckUnderlyingNetworks()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->modesUiDialogPaging()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->checkDesktopModeForSpacialModelAppPushback()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->keyboardDockingIndicator()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->notificationDebugDrawing()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->newScreenRecordToolbar()Z

    move-result p0

    return p0

    :pswitch_5
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->screenReactions()Z

    move-result p0

    return p0

    :pswitch_6
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->showClipboardIndication()Z

    move-result p0

    return p0

    :pswitch_7
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->secondaryUserWidgetHost()Z

    move-result p0

    return p0

    :pswitch_8
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->notificationsIconContainerRefactor()Z

    move-result p0

    return p0

    :pswitch_9
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->notificationsHideOnDisplaySwitch()Z

    move-result p0

    return p0

    :pswitch_a
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->lowLightSensorWhileScreenOn()Z

    move-result p0

    return p0

    :pswitch_b
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->gestureBetweenHubAndLockscreenMotion()Z

    move-result p0

    return p0

    :pswitch_c
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->ambientCuePlugin()Z

    move-result p0

    return p0

    :pswitch_d
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->newVolumePanel()Z

    move-result p0

    return p0

    :pswitch_e
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->composeBouncer()Z

    move-result p0

    return p0

    :pswitch_f
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->expandedPrivacyIndicatorsOnLargeScreen()Z

    move-result p0

    return p0

    :pswitch_10
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->removeUpdateListenerInQsIconViewImpl()Z

    move-result p0

    return p0

    :pswitch_11
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->enableMinmode()Z

    move-result p0

    return p0

    :pswitch_12
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->enableContextualTipForMuteVolume()Z

    move-result p0

    return p0

    :pswitch_13
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->wakefulnessForAnimations()Z

    move-result p0

    return p0

    :pswitch_14
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->screenshotDisableLongScreenshotForSystemShade()Z

    move-result p0

    return p0

    :pswitch_15
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->enableDesktopGrowth()Z

    move-result p0

    return p0

    :pswitch_16
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->captionsToggleInVolumeDialogV1()Z

    move-result p0

    return p0

    :pswitch_17
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->widerLandscapeNotifications()Z

    move-result p0

    return p0

    :pswitch_18
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->predictiveBackAnimateShade()Z

    move-result p0

    return p0

    :pswitch_19
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->exampleFlag()Z

    move-result p0

    return p0

    :pswitch_1a
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->redesignMagnificationWindowSize()Z

    move-result p0

    return p0

    :pswitch_1b
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->dreamOverlayUpdatedUi()Z

    move-result p0

    return p0

    :pswitch_1c
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->communalStandaloneSupport()Z

    move-result p0

    return p0

    nop

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
