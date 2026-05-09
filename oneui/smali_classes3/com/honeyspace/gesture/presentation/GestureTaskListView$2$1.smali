.class final Lcom/honeyspace/gesture/presentation/GestureTaskListView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/presentation/GestureTaskListView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$2$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$2$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$2$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v1

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$2$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->updateLeashWithRunningTaskView$default(Lcom/honeyspace/gesture/presentation/GestureTaskListView;FFFFZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$2$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/presentation/GestureTaskListView$2$1$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$2$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$2$1$1;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$setScrollEndJob$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlinx/coroutines/Job;)V

    .line 4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
