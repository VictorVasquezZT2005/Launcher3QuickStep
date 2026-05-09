.class public final Lae/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lae/x;->a:I

    iput-object p2, p0, Lae/x;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lae/x;->b:Z

    iput-object p4, p0, Lae/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqb/e;Lsb/g0;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lae/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lae/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Lae/x;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lae/x;->b:Z

    return-void
.end method

.method public constructor <init>(ZLn8/n;Landroid/animation/AnimatorSet;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lae/x;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lae/x;->b:Z

    iput-object p2, p0, Lae/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lae/x;->d:Ljava/lang/Object;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lae/x;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lae/x;->d:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/HoneyState;

    iget-object v0, p0, Lae/x;->c:Ljava/lang/Object;

    check-cast v0, Lkc/g0;

    iget-boolean p0, p0, Lae/x;->b:Z

    if-eqz p0, :cond_0

    iget-object v1, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doOnCancel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/honeyspace/sdk/WidgetListMode;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v0, p1, v1}, Lkc/g0;->C(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;)V

    :cond_1
    iget-object v1, v0, Lkc/g0;->F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getReversed()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lkc/g0;->F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :cond_3
    :goto_1
    instance-of v1, p1, Lcom/honeyspace/sdk/NormalMode;

    if-eqz v1, :cond_4

    if-nez p0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p0}, Lkc/g0;->n(Lcom/honeyspace/sdk/HoneyState;F)V

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/Honey;->onStateAnimationCanceled(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_2

    :cond_5
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget p1, p0, Lae/x;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lae/x;->c:Ljava/lang/Object;

    check-cast p1, Lqb/e;

    invoke-interface {p1}, Lqb/e;->k()V

    iget-object p1, p0, Lae/x;->d:Ljava/lang/Object;

    check-cast p1, Lsb/g0;

    iget-boolean v0, p1, Lsb/g0;->G:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lae/x;->b:Z

    :goto_0
    invoke-virtual {p1}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lvb/i0;->L2(FZZ)V

    invoke-virtual {p1, p0}, Lsb/g0;->b(Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsb/g0;->A()V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lsb/g0;->D:Lob/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lob/d;->dismiss()V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    iput-object p0, p1, Lsb/g0;->F:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    iget-object p1, p0, Lae/x;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lae/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderCellLayout;->l:Landroid/animation/ValueAnimator;

    iget-boolean p0, p0, Lae/x;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lae/x;->c:Ljava/lang/Object;

    check-cast p1, Lae/y;

    iget-object v0, p1, Lae/y;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lae/x;->b:Z

    if-eqz v1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object p0, p0, Lae/x;->d:Ljava/lang/Object;

    check-cast p0, Lae/u;

    invoke-virtual {p1, v2, p0}, Lae/y;->b(FLae/u;)V

    iget-boolean p0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h0:Z

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    iget-object p0, p1, Lae/y;->g:Lae/k0;

    const-string p1, "onDragOpen"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lae/k0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/c;

    const/4 p1, 0x0

    const/16 v1, 0x8

    invoke-direct {v3, p0, p1, v1}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lae/k0;->o:Lkotlinx/coroutines/Job;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lae/x;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget p1, p0, Lae/x;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lae/x;->c:Ljava/lang/Object;

    check-cast p1, Lqb/e;

    iget-boolean v0, p0, Lae/x;->b:Z

    invoke-interface {p1, v0}, Lqb/e;->d(Z)V

    iget-object p0, p0, Lae/x;->d:Ljava/lang/Object;

    check-cast p0, Lqb/e;

    invoke-interface {p0}, Lqb/e;->n()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean p1, p0, Lae/x;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lae/x;->c:Ljava/lang/Object;

    check-cast p1, Ln8/n;

    iget-object p1, p1, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lae/x;->d:Ljava/lang/Object;

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->N0(Landroid/animation/AnimatorSet;)V

    :cond_1
    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lae/x;->c:Ljava/lang/Object;

    check-cast p1, Lgd/c0;

    iget-object v0, p1, Lgd/c0;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_2
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iget-object v1, p1, Lgd/c0;->T:Ldd/c;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Lae/x;->b:Z

    if-eqz v3, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    const v4, 0x3f59999a    # 0.85f

    :goto_1
    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v2, 0x43b48000    # 361.0f

    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-virtual {v5, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v1, Landroidx/core/widget/f;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/core/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v0, p1, Lgd/c0;->z:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    if-eqz v3, :cond_5

    iget-object p0, p0, Lae/x;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
