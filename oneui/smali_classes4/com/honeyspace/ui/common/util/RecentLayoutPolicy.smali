.class public final Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "taskChangerRepository",
        "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "desktopTaskChangerLayoutManager",
        "Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "_layoutType",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "layoutType",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLayoutType",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "supportDesktopUI",
        "",
        "getSupportDesktopUI",
        "()Z",
        "updateLayoutType",
        "",
        "ui-uicommon_release"
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

.field private final _layoutType:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopTaskChangerLayoutManager:Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

.field private final honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final layoutType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v5, "scope"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "taskChangerRepository"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "honeySpaceInfo"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "desktopTaskChangerLayoutManager"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p4, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->desktopTaskChangerLayoutManager:Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    const-string v3, "RecentLayoutPolicy"

    iput-object v3, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->TAG:Ljava/lang/String;

    invoke-interface {p2}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getTaskChangerLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->_layoutType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->layoutType:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v4, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy$1;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy$1;-><init>(Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy$2;

    invoke-direct {v3, p0, v7}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy$2;-><init>(Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getDesktopTaskChangerLayoutManager$p(Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;)Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->desktopTaskChangerLayoutManager:Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getTaskChangerRepository$p(Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;)Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    return-object p0
.end method


# virtual methods
.method public final getLayoutType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->layoutType:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSupportDesktopUI()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->layoutType:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final updateLayoutType()V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->_layoutType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->desktopTaskChangerLayoutManager:Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    invoke-interface {v1}, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;->getForceLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->_layoutType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->_layoutType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->_layoutType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    invoke-interface {v2}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getTaskChangerLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->_layoutType:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    invoke-interface {v2}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getTaskChangerLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->_layoutType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->_layoutType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    invoke-interface {v2}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getTaskChangerLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->desktopTaskChangerLayoutManager:Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    invoke-interface {v4}, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;->getForceLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateLayoutType, LayoutPolicyType: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskChangerType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDexSpace: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceGridLayoutType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
