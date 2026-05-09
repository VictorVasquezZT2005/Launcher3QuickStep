.class public final Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
        "",
        "displayId",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "naviModeSource",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "naviSizeSource",
        "Lcom/honeyspace/common/utils/NavigationSizeSource;",
        "navStarSource",
        "Lcom/honeyspace/common/utils/NavStarSource;",
        "<init>",
        "(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/common/utils/NavStarSource;)V",
        "mode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/honeyspace/sdk/NaviMode;",
        "getMode",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentMode",
        "getCurrentMode",
        "()Lcom/honeyspace/sdk/NaviMode;",
        "size",
        "getSize",
        "hint",
        "",
        "getHint",
        "transparentHint",
        "getTransparentHint",
        "loadNaviMode",
        "",
        "loadNaviSize",
        "gestureHintEnabled",
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
.field private final displayId:I

.field private final naviModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

.field private final naviSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

.field private final transparentHint:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/common/utils/NavStarSource;)V
    .locals 7
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naviModeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naviSizeSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navStarSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->displayId:I

    iput-object p3, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->naviModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    iput-object p4, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->naviSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    invoke-interface {p5}, Lcom/honeyspace/common/utils/NavStarSource;->getFlags()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository$special$$inlined$transform$1;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->transparentHint:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final gestureHintEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->naviSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    invoke-interface {p0}, Lcom/honeyspace/common/utils/NavigationSizeSource;->gestureHintEnabled()Z

    move-result p0

    return p0
.end method

.method public final getCurrentMode()Lcom/honeyspace/sdk/NaviMode;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/NaviMode;

    return-object p0
.end method

.method public final getHint()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->naviSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    invoke-interface {p0}, Lcom/honeyspace/common/utils/NavigationSizeSource;->getGestureHint()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/NaviMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->naviModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    iget p0, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->naviSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    iget p0, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/utils/NavigationSizeSource;->getInfo(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getTransparentHint()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->transparentHint:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final loadNaviMode()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->naviModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/NavigationModeSource;->updateNaviMode()V

    return-void
.end method

.method public final loadNaviSize()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->naviSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    invoke-interface {p0}, Lcom/honeyspace/common/utils/NavigationSizeSource;->updateNaviSize()V

    return-void
.end method
