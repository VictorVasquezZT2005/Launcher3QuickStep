.class public final Lgd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lgd/k;->a:I

    iput-object p1, p0, Lgd/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgd/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgd/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final r(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final s(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final t(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final u(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final v(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final w(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final x(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    iget v0, p0, Lgd/k;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v3, "doOnCancel "

    iget-object v4, p0, Lgd/k;->c:Ljava/lang/Object;

    iget-object v5, p0, Lgd/k;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object p0, p0, Lgd/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly5/g;

    check-cast v4, Lcom/honeyspace/sdk/HoneyScreen$Name;

    sget p1, Ly5/g;->w:I

    invoke-virtual {p0, v4, v6}, Ly5/g;->a(Lcom/honeyspace/sdk/HoneyScreen$Name;Z)V

    invoke-virtual {p0}, Ly5/g;->b()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object p1

    check-cast v5, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/BackgroundManager;->updateLastBackgroundEffect(I)V

    iget-object p1, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->onCancelScreenAnimation()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast v4, Lcom/honeyspace/sdk/HoneyState;

    check-cast p0, Lw8/j0;

    iget-object p1, p0, Lw8/j0;->u:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getReversed()Z

    move-result p1

    if-ne p1, v6, :cond_2

    iget-object p1, p0, Lw8/j0;->u:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lw8/j0;->u:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->setCancelled(Z)V

    :cond_3
    sget-object p1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lw8/j0;->u:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getReversed()Z

    move-result p1

    if-ne p1, v6, :cond_5

    move v1, v2

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v1, v4, v5}, Lw8/j0;->b0(FLcom/honeyspace/sdk/HoneyState;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {p1, v4}, Lcom/honeyspace/sdk/Honey;->onStateAnimationCanceled(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_1

    :cond_6
    :goto_2
    :pswitch_2
    return-void

    :pswitch_3
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Handler;

    check-cast v5, Ljava/lang/Runnable;

    new-instance p1, Lcom/honeyspace/common/di/b;

    invoke-direct {p1, v6, v5}, Lcom/honeyspace/common/di/b;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast v4, Lcom/honeyspace/sdk/HoneyState;

    check-cast p0, Lgd/c0;

    iget-object p1, p0, Lgd/c0;->s:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getReversed()Z

    move-result p1

    if-ne p1, v6, :cond_8

    iget-object p1, p0, Lgd/c0;->s:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, p1

    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lgd/c0;->s:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v6}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->setCancelled(Z)V

    :cond_9
    sget-object p1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lgd/c0;->s:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getReversed()Z

    move-result p1

    if-ne p1, v6, :cond_b

    move v1, v2

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v1, v4, v5}, Lgd/c0;->B(FLcom/honeyspace/sdk/HoneyState;Lkotlin/jvm/functions/Function3;)V

    :goto_4
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v0, p0, Lgd/k;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lgd/k;->b:Ljava/lang/Object;

    check-cast p1, Lnh/g;

    const-string v0, "drop anim end"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/k;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lgd/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(I)V

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lnh/g;->g:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_2
    iget-object p1, p0, Lgd/k;->b:Ljava/lang/Object;

    check-cast p1, Ln8/z0;

    iget-object v0, p1, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const/4 v1, 0x0

    const-string v2, "applistFastRecyclerView"

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_9

    iget-object v4, p1, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lgd/k;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_a

    iget-object p0, p0, Lgd/k;->d:Ljava/lang/Object;

    check-cast p0, Lbd/e1;

    invoke-virtual {p0}, Lbd/e1;->invoke()Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_3
    iget-object p1, p0, Lgd/k;->b:Ljava/lang/Object;

    check-cast p1, Lbd/e1;

    invoke-virtual {p1}, Lbd/e1;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lgd/k;->c:Ljava/lang/Object;

    check-cast p1, Lmh/c;

    iget-object p0, p0, Lgd/k;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmh/c;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lae/b0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lae/b0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :pswitch_4
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object p0, p0, Lgd/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    new-instance v0, Lcom/honeyspace/common/di/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/di/b;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lgd/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    const-string v0, "drag anim end"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/k;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lgd/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/honeyspace/common/interfaces/drag/DragAnimListener;

    if-eqz v2, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/common/interfaces/drag/DragAnimListener;

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/DragAnimListener;->onEndDragAnimation()V

    :cond_e
    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_7

    :cond_f
    iput-object v1, p1, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->p:Landroid/animation/AnimatorSet;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lgd/k;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    iget v0, p0, Lgd/k;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lgd/k;->c:Ljava/lang/Object;

    check-cast p1, Lwl/g;

    iget-object v0, p0, Lgd/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/model/FolderType;

    sget-object v1, Lcom/honeyspace/ui/common/model/FolderType$PopupType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lsb/g0;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgd/k;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwl/g;

    iget-object v0, p0, Lgd/k;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/HoneyState;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/Honey;->doOnStateChangeStart$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;JZILjava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lgd/k;->d:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/HoneyState;

    sget-object v0, Lwl/g;->w:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lwl/g;->t:Lxl/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgd/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance p1, Ldg/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldg/f;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
