.class final Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->onLeashTaskMove(Lcom/honeyspace/sdk/source/entity/LeashTask;)V
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
    c = "com.honeyspace.gesture.recentinteraction.TaskViewInteraction$onLeashTaskMove$1"
    f = "TaskViewInteraction.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xda,
        0xe0
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-also-TaskViewInteraction$onLeashTaskMove$1$1"
    }
    s = {
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/sdk/source/entity/LeashTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            "Lcom/honeyspace/sdk/source/entity/LeashTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->this$0:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->$leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->invokeSuspend$lambda$0$0(Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->this$0:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->$leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/sdk/source/entity/LeashTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/LeashTask;

    iget-object v0, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/LeashTask;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->this$0:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-static {v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->access$getEnableSpringAnimation$p(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v5, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->$leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

    iget-object v2, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->this$0:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-static {v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->access$get_topPosition$p(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v13, Lcom/honeyspace/gesture/recentinteraction/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lcom/honeyspace/sdk/source/entity/LeashTask;->copy$default(Lcom/honeyspace/sdk/source/entity/LeashTask;Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/LeashTask;

    move-result-object v3

    iput-object v5, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->I$0:I

    iput v4, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v2, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->this$0:Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-static {v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->access$get_topPosition$p(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v4, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->$leashTask:Lcom/honeyspace/sdk/source/entity/LeashTask;

    iput v3, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
