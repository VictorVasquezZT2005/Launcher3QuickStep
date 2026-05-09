.class public final Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly5/g;

.field public final synthetic c:Lcom/honeyspace/sdk/HoneyScreen;

.field public final synthetic d:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

.field public final synthetic g:Landroid/animation/ValueAnimator;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZLcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;Ly5/g;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly5/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/f;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly5/f;->c:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object p3, p0, Ly5/f;->d:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iput-boolean p4, p0, Ly5/f;->e:Z

    iput-object p5, p0, Ly5/f;->f:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    iput-object p6, p0, Ly5/f;->b:Ly5/g;

    iput-object p7, p0, Ly5/f;->g:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Ly5/g;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly5/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly5/f;->b:Ly5/g;

    iput-object p2, p0, Ly5/f;->c:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object p3, p0, Ly5/f;->d:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iput-boolean p4, p0, Ly5/f;->e:Z

    iput-object p5, p0, Ly5/f;->h:Ljava/lang/Object;

    iput-object p6, p0, Ly5/f;->f:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    iput-object p7, p0, Ly5/f;->g:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ly5/f;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    iget p1, p0, Ly5/f;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ly5/f;->h:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, p0, Ly5/f;->b:Ly5/g;

    if-nez v0, :cond_3

    new-instance v3, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    sget-object v0, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-object v4, p0, Ly5/f;->d:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v12, 0x60

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-boolean v8, p0, Ly5/f;->e:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Ly5/f;->f:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    invoke-direct/range {v3 .. v13}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Ly5/f;->c:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/transition/ContentsHandler;->playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    iget-object v0, v2, Ly5/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/sdk/AppTransitionListener;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/AppTransitionListener;

    iget-object v3, p0, Ly5/f;->d:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/AppTransitionListener;->onTransitionAnimEnd(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ly5/f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    iget-object v0, v2, Ly5/g;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "honeySpaceScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    new-instance v1, Ly5/e;

    const/4 v8, 0x0

    iget-object v3, p0, Ly5/f;->d:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-boolean v4, p0, Ly5/f;->e:Z

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Ly5/e;-><init>(Ly5/g;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJLkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    move-object v11, v1

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transitionAnimator is ended, onCancel: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ly5/f;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 13

    iget p1, p0, Ly5/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object v1, p0, Ly5/f;->b:Ly5/g;

    iget-object p1, v1, Ly5/g;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/AppTransitionListener;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/AppTransitionListener;

    iget-object v2, p0, Ly5/f;->d:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/AppTransitionListener;->onTransitionAnimStart(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TOUCH_RIPPLE_ANIMATION()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    sget-object p1, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-object v3, p0, Ly5/f;->d:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-ne v3, p1, :cond_3

    const/4 p1, 0x1

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object p1, p0, Ly5/f;->h:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    iget-boolean v7, p0, Ly5/f;->e:Z

    const/4 v8, 0x0

    iget-object v10, p0, Ly5/f;->f:Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;

    invoke-direct/range {v2 .. v12}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Ly5/f;->c:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {p1, v2}, Lcom/honeyspace/sdk/transition/ContentsHandler;->playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    :cond_4
    iget-object p1, p0, Ly5/f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    iget-object p1, v1, Ly5/g;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "honeySpaceScope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_4
    new-instance v0, Ly5/e;

    const/4 v7, 0x0

    iget-object v2, p0, Ly5/f;->d:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    iget-boolean v3, p0, Ly5/f;->e:Z

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v7}, Ly5/e;-><init>(Ly5/g;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
