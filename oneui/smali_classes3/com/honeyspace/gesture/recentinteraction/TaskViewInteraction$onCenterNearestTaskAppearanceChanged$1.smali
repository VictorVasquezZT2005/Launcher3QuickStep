.class final Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->onCenterNearestTaskAppearanceChanged(ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.gesture.recentinteraction.TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1"
    f = "TaskViewInteraction.kt"
    i = {}
    l = {
        0xe7,
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appearance:Ljava/lang/Integer;

.field final synthetic $taskId:I

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->this$0:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iput p2, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->$taskId:I

    iput-object p3, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->$appearance:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->this$0:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iget v1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->$taskId:I

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->$appearance:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->this$0:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iget v1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->$taskId:I

    iget-object v4, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->$appearance:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CenterNearestTask:  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->this$0:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->getCenterNearestTaskId()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget v1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->$taskId:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->this$0:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->getCenterNearestTaskAppearance()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->$appearance:Ljava/lang/Integer;

    iput v2, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
