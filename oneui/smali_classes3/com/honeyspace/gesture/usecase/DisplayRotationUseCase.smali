.class public final Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "displayRepository",
        "Lcom/honeyspace/gesture/repository/display/DisplayRepository;",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "<init>",
        "(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/repository/display/DisplayRepository;Ljavax/inject/Provider;)V",
        "getDisplayId",
        "()I",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "systemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "homeRotation",
        "getHomeRotation",
        "displayRotation",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "transformEventIfNeeded",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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

.field private final displayId:I

.field private final displayRepository:Lcom/honeyspace/gesture/repository/display/DisplayRepository;

.field private final displayRotation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/repository/display/DisplayRepository;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Lcom/honeyspace/gesture/repository/display/DisplayRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->displayId:I

    iput-object p3, p0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object p4, p0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->displayRepository:Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    iput-object p5, p0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->spaceUtilityProvider:Ljavax/inject/Provider;

    if-eqz p1, :cond_0

    const-string p3, "["

    const-string p5, "]"

    invoke-static {p1, p3, p5}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p3, "DisplayRotationUseCase"

    invoke-static {p3, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->TAG:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->getInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase$special$$inlined$map$1;

    invoke-direct {p3, p1}, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p1

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p2, p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->displayRotation:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final getHomeRotation()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-interface {v0}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->getSystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentRootTarget()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/WindowConfigurationCompat;->getRotation(Landroid/content/res/Configuration;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->displayId:I

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final transformEventIfNeeded(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->displayRotation:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->getHomeRotation()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->displayRepository:Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/display/DisplayRepository;->loadInfo()Lcom/honeyspace/gesture/entity/DisplayInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/entity/DisplayInfo;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/entity/DisplayInfo;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    neg-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    neg-float v5, p0

    div-float/2addr v5, v4

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v3, v0

    const/high16 v5, 0x42b40000    # 90.0f

    mul-float/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    div-float/2addr v2, v4

    div-float/2addr p0, v4

    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    div-float/2addr p0, v4

    div-float/2addr v2, v4

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
