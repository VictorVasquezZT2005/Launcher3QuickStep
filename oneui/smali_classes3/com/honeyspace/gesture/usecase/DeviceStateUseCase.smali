.class public final Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ@\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0018H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R,\u0010\u0014\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "navigationRepository",
        "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
        "displayRepository",
        "Lcom/honeyspace/gesture/repository/display/DisplayRepository;",
        "gestureSettingsRepository",
        "Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;",
        "<init>",
        "(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/repository/display/DisplayRepository;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;)V",
        "getDisplayId",
        "()I",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "naviData",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data;",
        "Lcom/honeyspace/sdk/NaviMode;",
        "",
        "deviceState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "getDeviceState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "DeviceState",
        "navi",
        "naviSize",
        "hint",
        "transparentHint",
        "info",
        "Lcom/honeyspace/gesture/entity/DisplayInfo;",
        "extraInfo",
        "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
        "taskChangerOverlayWindow",
        "Data",
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

.field private final deviceState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/gesture/entity/DeviceState;",
            ">;"
        }
    .end annotation
.end field

.field private final displayId:I

.field private final displayRepository:Lcom/honeyspace/gesture/repository/display/DisplayRepository;

.field private final gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

.field private final naviData:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data<",
            "Lcom/honeyspace/sdk/NaviMode;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/repository/display/DisplayRepository;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;)V
    .locals 7
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureSettingsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->displayId:I

    iput-object p2, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    iput-object p4, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->displayRepository:Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    iput-object p5, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    if-eqz p1, :cond_0

    const-string p4, "["

    const-string p5, "]"

    invoke-static {p1, p4, p5}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p4, "DeviceStateUseCase"

    invoke-static {p4, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->TAG:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-virtual {p3}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-virtual {p3}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getHint()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p5

    invoke-virtual {p3}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getTransparentHint()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    new-instance v0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$naviData$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$naviData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p5, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->naviData:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;

    invoke-direct {p1, p0, v1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;-><init>(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;

    invoke-direct {p3, p0, v1}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$2;-><init>(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    sget-object p4, Lcom/honeyspace/gesture/entity/DeviceState;->Companion:Lcom/honeyspace/gesture/entity/DeviceState$Companion;

    invoke-virtual {p4}, Lcom/honeyspace/gesture/entity/DeviceState$Companion;->getDEFAULT()Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->deviceState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final DeviceState(Lcom/honeyspace/sdk/NaviMode;IZZLcom/honeyspace/gesture/entity/DisplayInfo;Lcom/honeyspace/transition/entity/ExtraDisplayInfo;Z)Lcom/honeyspace/gesture/entity/DeviceState;
    .locals 13

    new-instance v0, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/gesture/entity/DisplayInfo;->getRotation()I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/gesture/entity/DisplayInfo;->getDisplayId()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/gesture/entity/DisplayInfo;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/gesture/entity/DisplayInfo;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/gesture/entity/DisplayInfo;->isNavCanMove()Z

    move-result v9

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/gesture/entity/DisplayInfo;->isTablet()Z

    move-result v10

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/gesture/entity/DeviceState;-><init>(Lcom/honeyspace/sdk/NaviMode;IZZIILandroid/graphics/Point;Landroid/view/DisplayCutout;ZZLcom/honeyspace/transition/entity/ExtraDisplayInfo;Z)V

    return-object v0
.end method

.method public static final synthetic access$DeviceState(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/sdk/NaviMode;IZZLcom/honeyspace/gesture/entity/DisplayInfo;Lcom/honeyspace/transition/entity/ExtraDisplayInfo;Z)Lcom/honeyspace/gesture/entity/DeviceState;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->DeviceState(Lcom/honeyspace/sdk/NaviMode;IZZLcom/honeyspace/gesture/entity/DisplayInfo;Lcom/honeyspace/transition/entity/ExtraDisplayInfo;Z)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisplayRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/display/DisplayRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->displayRepository:Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    return-object p0
.end method

.method public static final synthetic access$getGestureSettingsRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    return-object p0
.end method

.method public static final synthetic access$getNaviData$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->naviData:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getNavigationRepository$p(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;)Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    return-object p0
.end method


# virtual methods
.method public final getDeviceState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/gesture/entity/DeviceState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->deviceState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->displayId:I

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->TAG:Ljava/lang/String;

    return-object p0
.end method
