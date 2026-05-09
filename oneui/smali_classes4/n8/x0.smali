.class public final Ln8/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Ln8/z0;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln8/x0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/x0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln8/x0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ln8/x0;->f:Ljava/lang/Object;

    iput-wide p4, p0, Ln8/x0;->b:J

    iput-object p6, p0, Ln8/x0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/g;Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln8/x0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln8/x0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln8/x0;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln8/x0;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln8/x0;->f:Ljava/lang/Object;

    iput-wide p5, p0, Ln8/x0;->b:J

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

    iget p0, p0, Ln8/x0;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    iget p1, p0, Ln8/x0;->a:I

    iget-wide v0, p0, Ln8/x0;->b:J

    iget-object v2, p0, Ln8/x0;->f:Ljava/lang/Object;

    iget-object v3, p0, Ln8/x0;->e:Ljava/lang/Object;

    iget-object v4, p0, Ln8/x0;->d:Ljava/lang/Object;

    iget-object p0, p0, Ln8/x0;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ly5/g;

    check-cast v4, Lcom/honeyspace/sdk/HoneyScreen$Name;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "gotoScreenWithAnimation shouldOpen doOnEnd: "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/HoneyScreen;

    check-cast v2, Lcom/honeyspace/sdk/HoneyState;

    sget p1, Ly5/g;->w:I

    invoke-interface {v3, v2, v0, v1}, Lcom/honeyspace/sdk/HoneyScreen;->onPlayEnded(Lcom/honeyspace/sdk/HoneyState;J)V

    iget-object p1, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p1}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, v2, v0, v1}, Lcom/honeyspace/sdk/HoneyScreen;->onPlayEnded(Lcom/honeyspace/sdk/HoneyState;J)V

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v4, v0, :cond_1

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v4, v1, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Ly5/g;->setPreviousState(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v4, v1}, Ly5/g;->a(Lcom/honeyspace/sdk/HoneyScreen$Name;Z)V

    sget-object v6, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[HS] OpenScreen::"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Ly5/g;->s:I

    invoke-static {v4, v6}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, p0, Ly5/g;->c:Ljava/util/HashMap;

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "changed honey screen "

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v1, p0, Ly5/g;->t:Z

    iget-object p0, p0, Ly5/g;->h:Ly5/h;

    iput-object v5, p0, Ly5/h;->c:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object v5, p0, Ly5/h;->d:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ly5/g;->h:Ly5/h;

    iget-object v4, v4, Ly5/h;->c:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v2

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Ly5/g;->i(Z)V

    :cond_6
    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v2

    if-ne v2, v0, :cond_7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Ly5/g;->t:Z

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreen;->onShown()V

    iget-object p0, p0, Ly5/g;->h:Ly5/h;

    iput-object v5, p0, Ly5/h;->c:Lcom/honeyspace/sdk/HoneyScreen;

    iput-object v5, p0, Ly5/h;->d:Landroid/animation/ValueAnimator;

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v8, v2

    check-cast v8, Ln8/z0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget p0, Ln8/z0;->z:I

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 p0, 0x0

    invoke-virtual {v11, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, v8, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_8

    const-string p0, "applistFastRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v5, p0

    :goto_2
    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v5, "ofPropertyValuesHolder(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    :cond_a
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v8}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    invoke-virtual {p0, v11}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N0(Landroid/animation/AnimatorSet;)V

    new-instance v10, Lbd/e1;

    invoke-direct {v10, v4, v9, v8, v11}, Lbd/e1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Ln8/z0;Landroid/animation/AnimatorSet;)V

    new-instance v6, Ln8/t0;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Ln8/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lgd/k;

    const/4 p1, 0x4

    invoke-direct {p0, v8, v9, p1, v10}, Lgd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ln8/x0;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ln8/x0;->a:I

    return-void
.end method
