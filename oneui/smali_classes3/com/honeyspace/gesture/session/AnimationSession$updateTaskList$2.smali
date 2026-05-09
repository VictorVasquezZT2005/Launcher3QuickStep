.class final Lcom/honeyspace/gesture/session/AnimationSession$updateTaskList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/session/AnimationSession;->updateTaskList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/honeyspace/gesture/session/AnimationSession;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$updateTaskList$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$updateTaskList$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/honeyspace/gesture/session/AnimationSession$updateTaskList$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p2, p1}, Lcom/honeyspace/gesture/session/AnimationSession;->access$setTaskList$p(Lcom/honeyspace/gesture/session/AnimationSession;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$updateTaskList$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p1}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTopTaskUseCase$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->access$setHomeIsOnTop$p(Lcom/honeyspace/gesture/session/AnimationSession;Z)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$updateTaskList$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const-string p1, "startBindGestureTaskListView taskList updated"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
