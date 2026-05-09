.class public final Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/entity/HoneyPot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HoneyDrawingMonitor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;",
        "",
        "<init>",
        "(Lcom/honeyspace/common/entity/HoneyPot;)V",
        "selfDrawn",
        "",
        "drawMonitorJob",
        "Lkotlinx/coroutines/Job;",
        "viewDrawingMonitor",
        "Lcom/honeyspace/common/ViewDrawingMonitor;",
        "ready",
        "",
        "finishSelfDrawing",
        "getDrawingFinishedStateList",
        "",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "destroy",
        "immediately",
        "common_release"
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
.field private drawMonitorJob:Lkotlinx/coroutines/Job;

.field private selfDrawn:Z

.field final synthetic this$0:Lcom/honeyspace/common/entity/HoneyPot;

.field private viewDrawingMonitor:Lcom/honeyspace/common/ViewDrawingMonitor;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/honeyspace/common/ViewDrawingMonitor;

    invoke-direct {p1}, Lcom/honeyspace/common/ViewDrawingMonitor;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->viewDrawingMonitor:Lcom/honeyspace/common/ViewDrawingMonitor;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->ready$lambda$0$0(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishSelfDrawing(Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->finishSelfDrawing()V

    return-void
.end method

.method public static final synthetic access$getDrawingFinishedStateList(Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->getDrawingFinishedStateList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/systemui/shared/plugins/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->finishSelfDrawing$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/StateFlow;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->finishSelfDrawing$lambda$0(Lkotlinx/coroutines/flow/StateFlow;)Z

    move-result p0

    return p0
.end method

.method public static synthetic destroy$default(Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->destroy(Z)V

    return-void
.end method

.method private final finishSelfDrawing()V
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->selfDrawn:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->getDrawingFinishedStateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shared/plugins/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/android/systemui/shared/plugins/a;-><init>(I)V

    new-instance v3, Lbd/e;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HoneyDrawingMonitor.finishSelfDrawing() not yet. v="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    const-string v1, "HoneyDrawingMonitor.finishSelfDrawing"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-static {v0}, Lcom/honeyspace/common/entity/HoneyPot;->access$get_isChildrenDrawn$p(Lcom/honeyspace/common/entity/HoneyPot;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->drawMonitorJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v2, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->drawMonitorJob:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-static {v0, v2}, Lcom/honeyspace/common/entity/HoneyPot;->access$setHoneyDrawingMonitor$p(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;)V

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->access$setHoneyDrawingMonitor$p(Lcom/honeyspace/common/entity/HoneyPot;Z)V

    return-void
.end method

.method private static final finishSelfDrawing$lambda$0(Lkotlinx/coroutines/flow/StateFlow;)Z
    .locals 1

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

.method private static final finishSelfDrawing$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getDrawingFinishedStateList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getDrawingFinishingState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final ready$lambda$0$0(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;)Lkotlin/Unit;
    .locals 2

    const-string v0, "HoneyDrawingMonitor.ready() draw is called. "

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->selfDrawn:Z

    invoke-direct {p1}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->finishSelfDrawing()V

    iget-object p1, p1, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->viewDrawingMonitor:Lcom/honeyspace/common/ViewDrawingMonitor;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/honeyspace/common/ViewDrawingMonitor;->unRegister$default(Lcom/honeyspace/common/ViewDrawingMonitor;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final destroy(Z)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    const-string v1, "HoneyDrawingMonitor.destroy()"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-static {v0}, Lcom/honeyspace/common/entity/HoneyPot;->access$get_isChildrenDrawn$p(Lcom/honeyspace/common/entity/HoneyPot;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->drawMonitorJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->drawMonitorJob:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->viewDrawingMonitor:Lcom/honeyspace/common/ViewDrawingMonitor;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/ViewDrawingMonitor;->unRegister(Z)V

    return-void
.end method

.method public final ready()V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    iget-object v1, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->drawMonitorJob:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HoneyDrawingMonitor.ready() drawMonitorJob =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->drawMonitorJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-static {v0}, Lcom/honeyspace/common/entity/HoneyPot;->access$get_isChildrenDrawn$p(Lcom/honeyspace/common/entity/HoneyPot;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->selfDrawn:Z

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor$ready$1;

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor$ready$1;-><init>(Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->drawMonitorJob:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getMonitoringView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->this$0:Lcom/honeyspace/common/entity/HoneyPot;

    iget-object v2, p0, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->viewDrawingMonitor:Lcom/honeyspace/common/ViewDrawingMonitor;

    new-instance v3, Lae/j;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1, p0}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Lcom/honeyspace/common/ViewDrawingMonitor;->register(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method
