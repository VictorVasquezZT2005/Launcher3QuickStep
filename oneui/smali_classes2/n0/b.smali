.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ln0/b;->a:I

    check-cast p1, Lcom/android/systemui/FeatureFlags;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->notificationTransparentHeaderFix()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->statusIconsInComposeRefresh()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->enableSuggestedDeviceUi()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->screenshotDismissalSpring()Z

    move-result p0

    return p0

    :pswitch_3
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->notificationFooterBackgroundTintOptimization()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->getConnectedDeviceNameUnsynchronized()Z

    move-result p0

    return p0

    :pswitch_5
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->statusBarShowIconsInSecureCamera()Z

    move-result p0

    return p0

    :pswitch_6
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->pinInputFieldStyledFocusState()Z

    move-result p0

    return p0

    :pswitch_7
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->disableScreenOffLowLightBehavior()Z

    move-result p0

    return p0

    :pswitch_8
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->backButtonOnBouncerFix2()Z

    move-result p0

    return p0

    :pswitch_9
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->ambientTouchMonitorListenToDisplayChanges()Z

    move-result p0

    return p0

    :pswitch_a
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->communalAccessibilityResize()Z

    move-result p0

    return p0

    :pswitch_b
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->notificationChipFromCompactContent()Z

    move-result p0

    return p0

    :pswitch_c
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->expandQsBypassEnabled()Z

    move-result p0

    return p0

    :pswitch_d
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->bouncerAccessibilityButtonForDesktop()Z

    move-result p0

    return p0

    :pswitch_e
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->qsEditModeFocusFixes()Z

    move-result p0

    return p0

    :pswitch_f
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->shortcutHelperKeyGlyph()Z

    move-result p0

    return p0

    :pswitch_10
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->enableDialogSpringAnimation()Z

    move-result p0

    return p0

    :pswitch_11
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->communalBouncerDoNotModifyPluginOpen()Z

    move-result p0

    return p0

    :pswitch_12
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->largeScreenScreencaptureShowClicksAndKeys()Z

    move-result p0

    return p0

    :pswitch_13
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->backButtonOnBouncerFix()Z

    move-result p0

    return p0

    :pswitch_14
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->doubleTapToSleep()Z

    move-result p0

    return p0

    :pswitch_15
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->notificationAmbientSuppressionAfterInflation()Z

    move-result p0

    return p0

    :pswitch_16
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->showIconInEmptyShade()Z

    move-result p0

    return p0

    :pswitch_17
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->overrideSuppressOverlayCondition()Z

    move-result p0

    return p0

    :pswitch_18
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->brightnessSliderFocusState()Z

    move-result p0

    return p0

    :pswitch_19
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->enableViewCaptureTracing()Z

    move-result p0

    return p0

    :pswitch_1a
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->avControlsChipPerDisplay()Z

    move-result p0

    return p0

    :pswitch_1b
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->broadcastDispatcherCustomExecutor()Z

    move-result p0

    return p0

    :pswitch_1c
    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->themeOverlayControllerWakefulnessDeprecation()Z

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
