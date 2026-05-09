.class final Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/presentation/GestureTaskListView;->animateToRecentViewPositions(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V
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
    c = "com.honeyspace.gesture.presentation.GestureTaskListView$animateToRecentViewPositions$1"
    f = "GestureTaskListView.kt"
    i = {}
    l = {
        0x4e5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animateThumbnailIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $taskIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $taskListView:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

.field final synthetic $taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Ljava/util/ArrayList;Lcom/honeyspace/gesture/presentation/GestureTaskListView;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/TaskViewInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/presentation/GestureTaskListView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/honeyspace/gesture/presentation/GestureTaskListView;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$animateThumbnailIndex:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$taskListView:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iput-object p4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$taskIdList:Ljava/util/List;

    iput-object p5, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->invokeSuspend$lambda$0$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$setRecentEnteringAnimationHelper$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;)V

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$endCallbackAnimateToRecent(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$animateThumbnailIndex:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$taskListView:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget-object v4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$taskIdList:Ljava/util/List;

    iget-object v5, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Ljava/util/ArrayList;Lcom/honeyspace/gesture/presentation/GestureTaskListView;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/TaskViewInfo;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$getThumbnailManager$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$animateThumbnailIndex:Ljava/util/ArrayList;

    iput v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->waitThumbnailLoadComplete(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$taskListView:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    const-string v0, "TaskListView not appeared yet."

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$taskIdList:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animateToRecents : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$getAppearTaskListAnimator$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    new-instance v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$taskListView:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    iget-object v3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {v3}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$getWindowSize(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget-object v5, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$taskIdList:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$findAnimateTaskTargetViews(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget-object v6, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-static {v5, v6}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$findAnimateDeskTargetViews(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {v6}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$getLeashSizeCalculator$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullScreenProgress()F

    move-result v6

    new-instance v7, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1$1;

    iget-object v8, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-direct {v7, v8}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1$1;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {v8}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$getStyler$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;-><init>(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/source/entity/TaskViewInfo;Landroid/graphics/Point;Ljava/util/Map;Ljava/util/Map;FLkotlin/jvm/functions/Function5;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$animateToRecentViewPositions$1;->$taskIdList:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$isNotFoundRunningTaskInTaskList(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$getLeashRunningTaskView$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->createNotFoundTaskViewLeashTargetAnimator(Landroid/view/View;)V

    :cond_5
    invoke-static {v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$getRunningTaskId$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)I

    move-result p0

    invoke-static {v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$getActiveDeskIdInCurrentDisplay(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)I

    move-result v2

    new-instance v3, Lcom/honeyspace/gesture/presentation/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/honeyspace/gesture/presentation/l;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;I)V

    invoke-virtual {v0, p0, v2, v3}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateToRecent(IILkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$setRecentEnteringAnimationHelper$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
