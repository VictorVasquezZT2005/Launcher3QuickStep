.class public final Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0011\u0010\u0016\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\tR\u0011\u0010\u0018\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;",
        "",
        "gestureSettingsSource",
        "Lcom/honeyspace/common/utils/GestureSettingsSource;",
        "<init>",
        "(Lcom/honeyspace/common/utils/GestureSettingsSource;)V",
        "enableGestureSettings",
        "",
        "getEnableGestureSettings",
        "()Z",
        "enableQuickSwitch",
        "getEnableQuickSwitch",
        "overlayWindow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getOverlayWindow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "gestureOverlayWindowExpanded",
        "getGestureOverlayWindowExpanded",
        "enableGestureInFullScreen",
        "getEnableGestureInFullScreen",
        "enableGestureHomeVibration",
        "getEnableGestureHomeVibration",
        "enablePayZoneGesture",
        "getEnablePayZoneGesture",
        "isMultiFingerGestureEnabled",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gestureSettingsSource:Lcom/honeyspace/common/utils/GestureSettingsSource;

.field private final overlayWindow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/utils/GestureSettingsSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gestureSettingsSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->gestureSettingsSource:Lcom/honeyspace/common/utils/GestureSettingsSource;

    invoke-interface {p1}, Lcom/honeyspace/common/utils/GestureSettingsSource;->getOverlayWindow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->overlayWindow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getEnableGestureHomeVibration()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->gestureSettingsSource:Lcom/honeyspace/common/utils/GestureSettingsSource;

    invoke-interface {p0}, Lcom/honeyspace/common/utils/GestureSettingsSource;->getHomeVibration()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getEnableGestureInFullScreen()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->gestureSettingsSource:Lcom/honeyspace/common/utils/GestureSettingsSource;

    invoke-interface {p0}, Lcom/honeyspace/common/utils/GestureSettingsSource;->getFullScreenGesture()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getEnableGestureSettings()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->gestureSettingsSource:Lcom/honeyspace/common/utils/GestureSettingsSource;

    invoke-interface {p0}, Lcom/honeyspace/common/utils/GestureSettingsSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getEnablePayZoneGesture()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->gestureSettingsSource:Lcom/honeyspace/common/utils/GestureSettingsSource;

    invoke-interface {p0}, Lcom/honeyspace/common/utils/GestureSettingsSource;->getPayZoneGesture()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getEnableQuickSwitch()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->gestureSettingsSource:Lcom/honeyspace/common/utils/GestureSettingsSource;

    invoke-interface {p0}, Lcom/honeyspace/common/utils/GestureSettingsSource;->getQuickSwitch()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getGestureOverlayWindowExpanded()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->gestureSettingsSource:Lcom/honeyspace/common/utils/GestureSettingsSource;

    invoke-interface {p0}, Lcom/honeyspace/common/utils/GestureSettingsSource;->getOverlayWindow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getOverlayWindow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->overlayWindow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isMultiFingerGestureEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->gestureSettingsSource:Lcom/honeyspace/common/utils/GestureSettingsSource;

    invoke-interface {p0}, Lcom/honeyspace/common/utils/GestureSettingsSource;->getMultiFingerGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
