.class public final synthetic Lcom/android/systemui/monet/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/monet/h3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/systemui/monet/h3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->floatingMenuDragToHide()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->notificationBackgroundTintOptimization()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->mediaControlsButtonMedia3Placement()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->communalWidgetPopulationOptimization()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->disableUserSwitcherDropdownOnBouncer()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->hearingDevicesDialogRelatedTools()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->optimizeFlowMapOperators()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->sounddoseCustomization()Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->launchNewFsiOnUpdate()Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->screenRecordingServiceFix()Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->containerizeBouncerOnLargeScreens()Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->globalActionsFeedbackAction()Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->thinScreenRecordingService()Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->floatingMenuMoreOptions()Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->notificationAvalancheThrottleHun()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->desktopOptimizedNotification()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->useAndroidUiDispatcher()Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->disableContextualTipsIosSwitcherCheck()Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->floatingMenuHearingDeviceStatusIcon()Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->inlineNotificationSettingsAccess()Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->extendedAppsShortcutCategory()Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lcom/android/systemui/FeatureFlags;

    invoke-interface {p1}, Lcom/android/systemui/FeatureFlags;->doNotUseRunBlocking()Z

    move-result p0

    return p0

    :pswitch_15
    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;

    invoke-static {p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->b(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;

    invoke-static {p1}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->a(Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandViewClientInfo;)Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-static {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->g(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lcom/android/systemui/shared/launcher/dex/BluetoothAdapterWrapper;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Ljava/util/function/Supplier;

    invoke-static {p1}, Lcom/android/systemui/monet/DynamicColors;->e(Ljava/util/function/Supplier;)Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p1, Ljava/util/function/Supplier;

    invoke-static {p1}, Lcom/android/systemui/monet/DynamicColors;->b(Ljava/util/function/Supplier;)Z

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
