.class final Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->sendGestureTaskList(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $initPosition:I

.field final synthetic $isLeashTargetCenter:Z

.field final synthetic $runningTaskId:I

.field final synthetic $showAnimStartPosition:I

.field final synthetic $taskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Ljava/util/List;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;IIIZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->this$0:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->$taskList:Ljava/util/List;

    iput p3, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->$initPosition:I

    iput p4, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->$runningTaskId:I

    iput p5, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->$showAnimStartPosition:I

    iput-boolean p6, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->$isLeashTargetCenter:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$emit$1;

    iget v1, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$emit$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$emit$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$1;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->this$0:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    const/4 v5, 0x0

    invoke-direct {p2, v2, v5}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$emit$1;->Z$0:Z

    iput v4, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$emit$1;->label:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->this$0:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    invoke-static {p2}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->access$gestureMoveEvent(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 5
    new-instance v4, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    .line 6
    iget-object v5, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->$taskList:Ljava/util/List;

    .line 7
    iget v6, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->$initPosition:I

    .line 8
    iget v7, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->$runningTaskId:I

    .line 9
    iget v8, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->$showAnimStartPosition:I

    .line 10
    iget-boolean v9, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;->$isLeashTargetCenter:Z

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-direct/range {v4 .. v12}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;-><init>(Ljava/util/List;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-boolean p1, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$emit$1;->Z$0:Z

    iput v3, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3$emit$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 13
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
