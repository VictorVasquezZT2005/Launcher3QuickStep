.class public final Lcom/honeyspace/transition/datasource/RefreshRateSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "_singleFrameMs",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "singleFrameMs",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSingleFrameMs",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "getDisplayManager",
        "()Landroid/hardware/display/DisplayManager;",
        "displayManager$delegate",
        "Lkotlin/Lazy;",
        "updateSingleFrameMs",
        "",
        "external_libs-transition_release"
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

.field private final _singleFrameMs:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final displayManager$delegate:Lkotlin/Lazy;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final singleFrameMs:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "RefreshRateSource"

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource;->_singleFrameMs:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource;->singleFrameMs:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/honeyspace/transition/datasource/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/transition/datasource/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource;->displayManager$delegate:Lkotlin/Lazy;

    new-instance v3, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;-><init>(Lcom/honeyspace/transition/datasource/RefreshRateSource;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v9, Lcom/honeyspace/transition/datasource/RefreshRateSource$2;

    invoke-direct {v9, p0, p1}, Lcom/honeyspace/transition/datasource/RefreshRateSource$2;-><init>(Lcom/honeyspace/transition/datasource/RefreshRateSource;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/datasource/RefreshRateSource;->displayManager_delegate$lambda$0(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisplayManager(Lcom/honeyspace/transition/datasource/RefreshRateSource;)Landroid/hardware/display/DisplayManager;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/datasource/RefreshRateSource;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_singleFrameMs$p(Lcom/honeyspace/transition/datasource/RefreshRateSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource;->_singleFrameMs:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$updateSingleFrameMs(Lcom/honeyspace/transition/datasource/RefreshRateSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/datasource/RefreshRateSource;->updateSingleFrameMs()V

    return-void
.end method

.method private static final displayManager_delegate$lambda$0(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;
    .locals 1

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private final getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource;->displayManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private final updateSingleFrameMs()V
    .locals 7

    invoke-direct {p0}, Lcom/honeyspace/transition/datasource/RefreshRateSource;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iget-object v1, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/transition/datasource/RefreshRateSource$updateSingleFrameMs$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/honeyspace/transition/datasource/RefreshRateSource$updateSingleFrameMs$1;-><init>(Lcom/honeyspace/transition/datasource/RefreshRateSource;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getSingleFrameMs()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource;->singleFrameMs:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource;->TAG:Ljava/lang/String;

    return-object p0
.end method
