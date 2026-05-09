.class final Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/presentation/GestureTaskListView;->startAppearTaskListAnimation(Z)V
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
    c = "com.honeyspace.gesture.presentation.GestureTaskListView$startAppearTaskListAnimation$4"
    f = "GestureTaskListView.kt"
    i = {
        0x0
    }
    l = {
        0x44d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
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

.field final synthetic $needToMoveTopDrawnPosition:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/presentation/GestureTaskListView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->$animateThumbnailIndex:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->$needToMoveTopDrawnPosition:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->$animateThumbnailIndex:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->$needToMoveTopDrawnPosition:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$getThumbnailManager$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    move-result-object p1

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->$animateThumbnailIndex:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;->waitThumbnailLoadComplete(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    const-string v1, "Request thumbnail load completed. Will animate to show."

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->$needToMoveTopDrawnPosition:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$moveTaskToTopDrawnPosition(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->getVisibleChildrenRange()[I

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget-boolean v2, v1, Lcom/honeyspace/gesture/presentation/TaskListContainer;->mIsRtl:Z

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$getWindowSize(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v4

    div-float/2addr v1, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    aget v5, p1, v4

    aget p1, p1, v3

    if-gt v5, p1, :cond_8

    :goto_2
    iget-object v6, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {v6}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$getRunningTaskIndex$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)I

    move-result v6

    if-eq v5, v6, :cond_7

    iget-object v6, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {v7}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$getRunningTaskIndex$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)I

    move-result v7

    if-ge v5, v7, :cond_6

    neg-float v7, v1

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    if-eq v5, p1, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$showChildrenIfNeeded(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4$invokeSuspend$lambda$0$$inlined$doOnStart$1;

    invoke-direct {v5, p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$startAppearTaskListAnimation$4$invokeSuspend$lambda$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v5, Landroid/view/ViewGroup;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v3, [F

    const/4 v7, 0x0

    aput v7, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    :cond_9
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {p1, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->access$setAppearTaskListAnimator$p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;Landroid/animation/AnimatorSet;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
