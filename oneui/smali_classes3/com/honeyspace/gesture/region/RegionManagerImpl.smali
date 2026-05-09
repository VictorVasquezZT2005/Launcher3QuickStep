.class public final Lcom/honeyspace/gesture/region/RegionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/region/RegionManager;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/region/RegionManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BO\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u00101\u001a\u0002022\u0006\u0010/\u001a\u000200H\u0016J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H\u0016J\u0018\u00108\u001a\u0002092\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H\u0016J \u00108\u001a\u0002092\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u0010:\u001a\u00020\u0004H\u0016J\u0018\u0010;\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H\u0016J\u0008\u0010<\u001a\u000202H\u0002J\u0008\u0010=\u001a\u000202H\u0002J\u0008\u0010>\u001a\u000204H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u0014\u0010%\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/RegionManagerImpl;",
        "Lcom/honeyspace/gesture/region/RegionManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "systemGestureUseCase",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "overviewEventSource",
        "Lcom/honeyspace/sdk/source/OverviewEventSource;",
        "navigationSizeSource",
        "Lcom/honeyspace/common/utils/NavigationSizeSource;",
        "navigationRepository",
        "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
        "gestureSettingsUseCase",
        "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
        "<init>",
        "(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;)V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getContext",
        "()Landroid/content/Context;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "region",
        "Landroid/graphics/RectF;",
        "getRegion",
        "()Landroid/graphics/RectF;",
        "insensitiveRegion",
        "getInsensitiveRegion",
        "disableQuickSwitchRegion",
        "getDisableQuickSwitchRegion",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "getRegionPosition",
        "()Lcom/honeyspace/gesture/region/RegionPosition;",
        "searcleTouchRegionForSamsung",
        "Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;",
        "touchRegion",
        "Lcom/honeyspace/gesture/region/TouchRegion;",
        "overlayWindow",
        "Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "resetSwipeRegion",
        "",
        "contains",
        "",
        "x",
        "",
        "y",
        "getRegionType",
        "Lcom/honeyspace/gesture/region/RegionManager$RegionType;",
        "spayWidth",
        "isSearcleRegionInSamsungGesture",
        "changeTouchRegion",
        "updateOverlayWindow",
        "supportOverlayWindow",
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
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

.field private final displayId:I

.field private final gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

.field private final navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

.field private final navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

.field private overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

.field private final overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final searcleTouchRegionForSamsung:Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;

.field private final systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

.field private touchRegion:Lcom/honeyspace/gesture/region/TouchRegion;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemGestureUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewEventSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationSizeSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureSettingsUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->displayId:I

    iput-object p2, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iput-object p5, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    iput-object p6, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    iput-object p7, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    iput-object p8, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    if-eqz p1, :cond_0

    const-string p4, "["

    const-string p5, "]"

    invoke-static {p1, p4, p5}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p4, "RegionManagerImpl"

    invoke-static {p4, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;

    new-instance p4, Lcom/honeyspace/gesture/region/searcle/SamsungCalculator;

    invoke-direct {p4, p3}, Lcom/honeyspace/gesture/region/searcle/SamsungCalculator;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p3, p4}, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;-><init>(Landroid/content/Context;Lcom/honeyspace/gesture/region/searcle/SearcleRegionCalculator;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->searcleTouchRegionForSamsung:Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;

    new-instance p1, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;

    invoke-direct {p1, p3}, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->touchRegion:Lcom/honeyspace/gesture/region/TouchRegion;

    new-instance p5, Lcom/honeyspace/gesture/region/RegionManagerImpl$1;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lcom/honeyspace/gesture/region/RegionManagerImpl$1;-><init>(Lcom/honeyspace/gesture/region/RegionManagerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getDisplayId$p(Lcom/honeyspace/gesture/region/RegionManagerImpl;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->displayId:I

    return p0
.end method

.method public static final synthetic access$getOverviewEventSource$p(Lcom/honeyspace/gesture/region/RegionManagerImpl;)Lcom/honeyspace/sdk/source/OverviewEventSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->overviewEventSource:Lcom/honeyspace/sdk/source/OverviewEventSource;

    return-object p0
.end method

.method public static final synthetic access$updateOverlayWindow(Lcom/honeyspace/gesture/region/RegionManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/region/RegionManagerImpl;->updateOverlayWindow()V

    return-void
.end method

.method private final changeTouchRegion()V
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->touchRegion:Lcom/honeyspace/gesture/region/TouchRegion;

    iget-object v1, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    const-string v2, "deviceState"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeTouchRegion() called with: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplayId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/DeviceState;->getExtraDisplayInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->getFoldState()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/DeviceState;->getExtraDisplayInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->getFoldState()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/DeviceState;->getNaviMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/gesture/region/RegionManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "overlayWindow"

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    new-instance v0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;

    iget-object v1, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    move-object v0, v2

    new-instance v2, Lcom/honeyspace/gesture/region/SamsungTouchRegion;

    move-object v1, v3

    iget v3, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->displayId:I

    iget-object v4, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    if-nez v5, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_8
    iget-object v6, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v7, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    iget-object v8, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;-><init>(ILandroid/content/Context;Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/common/utils/NavigationSizeSource;)V

    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v0, v2

    move-object v1, v3

    new-instance v3, Lcom/honeyspace/gesture/region/GoogleTouchRegion;

    iget v4, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->displayId:I

    iget-object v5, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    iget-object v7, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    iget-object v2, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0

    :cond_a
    move-object v8, v2

    :goto_0
    iget-object v9, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/gesture/region/GoogleTouchRegion;-><init>(ILandroid/content/Context;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;)V

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->touchRegion:Lcom/honeyspace/gesture/region/TouchRegion;

    return-void

    :goto_2
    new-instance v0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;

    iget-object v3, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v5, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    if-nez v5, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v1, v5

    :goto_3
    invoke-virtual {v1}, Lcom/honeyspace/gesture/entity/DeviceState;->getExtraDisplayInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;-><init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/transition/entity/ExtraDisplayInfo;)V

    iput-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->touchRegion:Lcom/honeyspace/gesture/region/TouchRegion;

    return-void
.end method

.method private final supportOverlayWindow()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    if-nez v0, :cond_0

    const-string v0, "deviceState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/DeviceState;->getNaviMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->gestureOverlayWindowExpanded()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final updateOverlayWindow()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/region/RegionManagerImpl;->supportOverlayWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    if-nez p0, :cond_0

    const-string p0, "overlayWindow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;->updateOverlayWindow()V

    :cond_1
    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/RegionManagerImpl;->getRegion()Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/RectF;FF)Z

    move-result p0

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDisableQuickSwitchRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->touchRegion:Lcom/honeyspace/gesture/region/TouchRegion;

    invoke-interface {p0}, Lcom/honeyspace/gesture/region/TouchRegion;->getDisableQuickSwitchRegion()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getInsensitiveRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->touchRegion:Lcom/honeyspace/gesture/region/TouchRegion;

    invoke-interface {p0}, Lcom/honeyspace/gesture/region/TouchRegion;->getInsensitiveRegion()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getRegion()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->touchRegion:Lcom/honeyspace/gesture/region/TouchRegion;

    invoke-interface {p0}, Lcom/honeyspace/gesture/region/TouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->touchRegion:Lcom/honeyspace/gesture/region/TouchRegion;

    invoke-interface {p0}, Lcom/honeyspace/gesture/region/TouchRegion;->getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object p0

    return-object p0
.end method

.method public getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->touchRegion:Lcom/honeyspace/gesture/region/TouchRegion;

    invoke-interface {v0, p1, p2}, Lcom/honeyspace/gesture/region/TouchRegion;->getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object v0

    .line 2
    const-string v1, ", y = "

    const-string v2, ", type="

    .line 3
    const-string v3, "getRegionType() called with: x = "

    invoke-static {v3, p1, v1, p2, v2}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRegionType(FFI)Lcom/honeyspace/gesture/region/RegionManager$RegionType;
    .locals 5

    .line 11
    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/RegionManagerImpl;->getRegion()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, p3

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/RegionManagerImpl;->getRegion()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/RegionManagerImpl;->getRegion()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 15
    invoke-direct {v2, v0, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p3, :cond_0

    .line 16
    invoke-static {v2, p1, p2}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/RectF;FF)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->SPAY:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->touchRegion:Lcom/honeyspace/gesture/region/TouchRegion;

    invoke-interface {p3, p1, p2}, Lcom/honeyspace/gesture/region/TouchRegion;->getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object p3

    .line 18
    :goto_0
    const-string v0, ", y = "

    const-string v1, ", type="

    .line 19
    const-string v2, "getRegionType called with: x = "

    invoke-static {v2, p1, v0, p2, v1}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p3
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isSearcleRegionInSamsungGesture(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    if-nez v0, :cond_0

    const-string v0, "deviceState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/gesture/entity/DeviceState;->getNaviMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->searcleTouchRegionForSamsung:Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->SEARCLE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public resetSwipeRegion(Lcom/honeyspace/gesture/entity/DeviceState;)V
    .locals 3

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->deviceState:Lcom/honeyspace/gesture/entity/DeviceState;

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    if-nez v0, :cond_0

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/OverlayWindowFactory;

    iget-object v1, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/overlaywindow/OverlayWindowFactory;-><init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/overlaywindow/OverlayWindowFactory;->create(I)Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/region/RegionManagerImpl;->changeTouchRegion()V

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->touchRegion:Lcom/honeyspace/gesture/region/TouchRegion;

    invoke-interface {v0, p1}, Lcom/honeyspace/gesture/region/TouchRegion;->updateRegion(Lcom/honeyspace/gesture/entity/DeviceState;)V

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getNaviMode()Lcom/honeyspace/sdk/NaviMode;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->searcleTouchRegionForSamsung:Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/RegionManagerImpl;->getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->updateRegion(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/region/RegionPosition;)V

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/gesture/region/RegionManagerImpl;->supportOverlayWindow()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    if-nez p1, :cond_2

    const-string p1, "overlayWindow"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p1}, Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;->removeOverlayWindow()V

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/RegionManagerImpl;->getRegion()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/RegionManagerImpl;->getInsensitiveRegion()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetSwipeRegion. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
