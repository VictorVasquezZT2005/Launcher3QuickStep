.class final Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/session/AnimationSession;->animateToRecentsView()V
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
    c = "com.honeyspace.gesture.session.AnimationSession$animateToRecentsView$3"
    f = "AnimationSession.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x213,
        0x228,
        0x23b,
        0x243,
        0x24d,
        0x252,
        0x256,
        0x25b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "animStartingInfo",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-run-AnimationSession$animateToRecentsView$3$taskViewInfo$1",
        "$this$launch",
        "animStartingInfo",
        "taskViewInfo",
        "$this$launch",
        "animStartingInfo",
        "taskViewInfo",
        "animatedLeashTaskList",
        "$this$launch",
        "animStartingInfo",
        "taskViewInfo",
        "animatedLeashTaskList",
        "runningTaskPasuedAlready",
        "$this$launch",
        "animStartingInfo",
        "taskViewInfo",
        "animatedLeashTaskList",
        "runningTaskPasuedAlready",
        "$this$launch",
        "animStartingInfo",
        "taskViewInfo",
        "animatedLeashTaskList",
        "runningTaskPasuedAlready",
        "$this$launch",
        "animStartingInfo",
        "taskViewInfo",
        "animatedLeashTaskList",
        "screenshotThumbnailList",
        "screenshotTasksIds",
        "runningTaskPasuedAlready"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $jobCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/session/AnimationSession;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    iput-object p2, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->$jobCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->invokeSuspend$lambda$4(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->invokeSuspend$lambda$1(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->invokeSuspend$lambda$2(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->invokeSuspend$lambda$0$0(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->invokeSuspend$lambda$3(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 1

    const-string v0, "timeout: Request TaskView position."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 1

    const-string v0, "timeout: Start Recent enter anim."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 1

    const-string v0, "timeout: endDesktopRecentsEntering"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 1

    const-string v0, "Resume of recentsActivity timed out"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;
    .locals 1

    const-string v0, "Show Recents timed out"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->$jobCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, p0, p2}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "[7/9] task screenshots: "

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->label:I

    const-string v5, "[9/9] request finish recent animation"

    const/4 v6, 0x0

    const-string v7, "GoToRecents"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/session/AnimationSession;

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->Z$0:Z

    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    iget-object v11, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v4

    move v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->Z$0:Z

    iget-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    iget-object v12, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->Z$0:Z

    iget-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/gesture/session/AnimationSession;

    iget-object v11, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    iget-object v13, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v8, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/gesture/session/AnimationSession;

    iget-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    iget-object v12, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v6, p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/gesture/session/AnimationSession;

    iget-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    iget-object v11, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move-object/from16 v12, p1

    goto/16 :goto_2

    :pswitch_6
    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/gesture/session/AnimationSession;

    iget-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/gesture/session/AnimationSession;

    iget-object v11, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p1

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_7
    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v7, v4}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const-string v10, "[1/9] waitReadyToAddView"

    invoke-static {v4, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v4}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getDuration$p(Lcom/honeyspace/gesture/session/AnimationSession;)J

    move-result-wide v10

    new-instance v4, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$1;

    iget-object v12, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {v4, v12, v9}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->label:I

    invoke-static {v10, v11, v4, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v4}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTaskViewInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->getRecentEnterAnimStartingInfo()Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    move-result-object v11

    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v4}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getHomeQuickSwitchSession$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->clearAnimTargetIfNeeded(Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;)V

    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const-string v10, "[2/9] Add recentsUI to OverlayWindow"

    invoke-static {v4, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v4}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTaskViewInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->addSimpleRecentsUi()V

    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-virtual {v4}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;

    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {v15, v4, v11, v9}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$2;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const-string v10, "[3/9] Request taskPosition from RecentscreenPot"

    invoke-static {v4, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v4}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getHomeQuickSwitchSession$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/gesture/session/AnimationSession$HomeQuickSwitchSession;->getTaskViewInfo()Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v4}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getDuration$p(Lcom/honeyspace/gesture/session/AnimationSession;)J

    move-result-wide v12

    new-instance v10, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$taskViewInfo$1$1;

    invoke-direct {v10, v4, v9}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$taskViewInfo$1$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->I$0:I

    const/4 v14, 0x2

    iput v14, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->label:I

    invoke-static {v12, v13, v10, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v12, v11

    move-object v11, v4

    :goto_1
    new-instance v13, Lcom/honeyspace/gesture/session/d;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v14}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-static {v4, v10, v13}, Lcom/honeyspace/gesture/session/AnimationSession;->access$onTimeout(Lcom/honeyspace/gesture/session/AnimationSession;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    move-object v11, v12

    :cond_2
    iget-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v10}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getWindowContext$p(Lcom/honeyspace/gesture/session/AnimationSession;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getUseVerticalSuggestedApps(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v10}, Lcom/honeyspace/gesture/session/AnimationSession;->access$startSimpleSuggestedAppsShowAnimation(Lcom/honeyspace/gesture/session/AnimationSession;)V

    :cond_3
    iget-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const-string v12, "[5/9] start recent enter animation"

    invoke-static {v10, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v10}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getRecentsAnimationAction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    move-result-object v10

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->getRecentsViewTargetPosition()I

    move-result v12

    invoke-interface {v10, v4, v12}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->startRecentsEnterAnimation(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;I)V

    if-nez v4, :cond_5

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const-string v2, "Animate targets are not exist."

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getRecentsAnimationAction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->startRecentsActivity()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v2, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->$jobCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v2, v6, v8, v9}, Lcom/honeyspace/gesture/session/AnimationSession;->requestFinishRecentAnimation$default(Lcom/honeyspace/gesture/session/AnimationSession;ZILjava/lang/Object;)V

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v2}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getAnimateToRecentsViewJob$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v2, v9}, Lcom/honeyspace/gesture/session/AnimationSession;->access$setAnimateToRecentsViewJob$p(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlinx/coroutines/Job;)V

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v2}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getRecentInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->onInputProxyFinished()V

    iget-object v1, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v7, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    :try_start_8
    iget-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v10}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getDuration$p(Lcom/honeyspace/gesture/session/AnimationSession;)J

    move-result-wide v12

    new-instance v14, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$animatedLeashTaskList$1;

    iget-object v15, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {v14, v15, v4, v9}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$animatedLeashTaskList$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/sdk/source/entity/TaskViewInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$4:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->label:I

    invoke-static {v12, v13, v14, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v19, v11

    move-object v11, v4

    move-object v4, v10

    move-object/from16 v10, v19

    :goto_2
    iget-object v13, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    new-instance v14, Lcom/honeyspace/gesture/session/d;

    const/4 v15, 0x1

    invoke-direct {v14, v13, v15}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-static {v4, v12, v14}, Lcom/honeyspace/gesture/session/AnimationSession;->access$onTimeout(Lcom/honeyspace/gesture/session/AnimationSession;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v4}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getCurrentRunningTaskList(Lcom/honeyspace/gesture/session/AnimationSession;)Ljava/util/List;

    move-result-object v4

    :cond_7
    iget-object v12, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v12}, Lcom/honeyspace/gesture/session/AnimationSession;->access$isInDexDisplay(Lcom/honeyspace/gesture/session/AnimationSession;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const-string v13, "[5-1/9] Wait Desktop recents entering animation finishing"

    invoke-static {v12, v13}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v12}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getDuration$p(Lcom/honeyspace/gesture/session/AnimationSession;)J

    move-result-wide v13

    new-instance v15, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$3;

    iget-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {v15, v6, v9}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$3;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$4:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->label:I

    invoke-static {v13, v14, v15, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object/from16 v19, v10

    move-object v10, v4

    move-object v4, v12

    move-object/from16 v12, v19

    :goto_3
    iget-object v13, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    new-instance v14, Lcom/honeyspace/gesture/session/d;

    const/4 v15, 0x2

    invoke-direct {v14, v13, v15}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-static {v4, v6, v14}, Lcom/honeyspace/gesture/session/AnimationSession;->access$onTimeout(Lcom/honeyspace/gesture/session/AnimationSession;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-object v4, v10

    move-object v10, v12

    :cond_9
    iget-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const-string v12, "[6/9] Start RecentsActivity"

    invoke-static {v6, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v6}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getRecentInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->getRecentsShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v12, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v12}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getRecentsAnimationAction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    move-result-object v12

    invoke-interface {v12}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->startRecentsActivity()V

    iget-object v12, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v12}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getDuration$p(Lcom/honeyspace/gesture/session/AnimationSession;)J

    move-result-wide v13

    new-instance v15, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$5;

    iget-object v8, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {v15, v8, v9}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$5;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$4:Ljava/lang/Object;

    iput-boolean v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->Z$0:Z

    const/4 v8, 0x5

    iput v8, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->label:I

    invoke-static {v13, v14, v15, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v13, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v4

    move v4, v6

    :goto_4
    iget-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    new-instance v14, Lcom/honeyspace/gesture/session/d;

    const/4 v15, 0x3

    invoke-direct {v14, v6, v15}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-static {v10, v8, v14}, Lcom/honeyspace/gesture/session/AnimationSession;->access$onTimeout(Lcom/honeyspace/gesture/session/AnimationSession;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    if-nez v4, :cond_b

    iget-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$4:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->Z$0:Z

    const/4 v8, 0x6

    iput v8, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->label:I

    invoke-static {v6, v1}, Lcom/honeyspace/gesture/session/AnimationSession;->access$waitForTaskToPauseCompletely(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    :goto_5
    iget-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getDuration$p(Lcom/honeyspace/gesture/session/AnimationSession;)J

    move-result-wide v13

    new-instance v0, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$7;

    iget-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {v0, v6, v10, v9}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$7;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$4:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->Z$0:Z

    const/4 v6, 0x7

    iput v6, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->label:I

    invoke-static {v13, v14, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v8, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const-string v13, "[8/9] Send Thumbnails and Show RecentsActivity"

    invoke-static {v8, v13}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v8}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getDuration$p(Lcom/honeyspace/gesture/session/AnimationSession;)J

    move-result-wide v13

    new-instance v15, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$8;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {v15, v6, v0, v2, v9}, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3$8;-><init>(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->L$6:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->Z$0:Z

    const/16 v0, 0x8

    iput v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->label:I

    invoke-static {v13, v14, v15, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    move-object v0, v8

    :goto_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    new-instance v4, Lcom/honeyspace/gesture/session/d;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, Lcom/honeyspace/gesture/session/d;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    invoke-static {v0, v2, v4}, Lcom/honeyspace/gesture/session/AnimationSession;->access$onTimeout(Lcom/honeyspace/gesture/session/AnimationSession;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->$jobCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v9}, Lcom/honeyspace/gesture/session/AnimationSession;->requestFinishRecentAnimation$default(Lcom/honeyspace/gesture/session/AnimationSession;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getAnimateToRecentsViewJob$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_9
    invoke-static {v0, v9, v3, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_e
    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v0, v9}, Lcom/honeyspace/gesture/session/AnimationSession;->access$setAnimateToRecentsViewJob$p(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlinx/coroutines/Job;)V

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getRecentInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->onInputProxyFinished()V

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v7, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    goto :goto_a

    :catch_0
    :try_start_9
    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const-string v2, "job cancel"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->$jobCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->$jobCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v9}, Lcom/honeyspace/gesture/session/AnimationSession;->requestFinishRecentAnimation$default(Lcom/honeyspace/gesture/session/AnimationSession;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getAnimateToRecentsViewJob$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :catch_1
    :try_start_a
    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const-string v2, "timeout: task screenshots"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->$jobCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v9}, Lcom/honeyspace/gesture/session/AnimationSession;->requestFinishRecentAnimation$default(Lcom/honeyspace/gesture/session/AnimationSession;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getAnimateToRecentsViewJob$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_b
    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v2, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->$jobCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v9}, Lcom/honeyspace/gesture/session/AnimationSession;->requestFinishRecentAnimation$default(Lcom/honeyspace/gesture/session/AnimationSession;ZILjava/lang/Object;)V

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v2}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getAnimateToRecentsViewJob$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2, v9, v4, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_f
    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v2, v9}, Lcom/honeyspace/gesture/session/AnimationSession;->access$setAnimateToRecentsViewJob$p(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlinx/coroutines/Job;)V

    iget-object v2, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v2}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getRecentInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->onInputProxyFinished()V

    iget-object v1, v1, Lcom/honeyspace/gesture/session/AnimationSession$animateToRecentsView$3;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v7, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
