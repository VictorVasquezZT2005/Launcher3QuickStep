.class public final Lue/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZI)V
    .locals 0

    iput p3, p0, Lue/v0;->a:I

    iput-object p1, p0, Lue/v0;->b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    iput-boolean p2, p0, Lue/v0;->c:Z

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lue/v0;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget p1, p0, Lue/v0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lue/v0;->b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    iget-boolean v0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Visible"

    goto :goto_0

    :cond_0
    const-string v1, "Gone"

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->k:F

    float-to-int v3, v3

    iget v4, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->j:F

    float-to-int v4, v4

    const-string v5, " -> "

    const-string v6, "], taskbarView:"

    const-string v7, "animateShowHide() onAnimationEnd ["

    iget-boolean p0, p0, Lue/v0;->c:Z

    invoke-static {v7, v5, v6, v0, p0}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", roofHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getFloating()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object v3

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v2}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->setLayoutSlippery$default(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;IZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->setShowing(Z)V

    iput-object v2, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    iput-object v2, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->t:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_4

    invoke-static {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->d(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)V

    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v1, :cond_4

    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    if-nez p0, :cond_3

    const-string p0, "honeyPotScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lue/y0;

    const/4 p0, 0x0

    invoke-direct {v6, p1, v2, p0}, Lue/y0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lue/v0;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget p1, p0, Lue/v0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lue/v0;->b:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Visible"

    goto :goto_0

    :cond_0
    const-string v0, "Gone"

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v2, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->k:F

    float-to-int v2, v2

    iget v3, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->j:F

    float-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animateShowHide() onAnimationStart. isShow = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lue/v0;->c:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", taskbarView:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transY:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", roofHeight:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowHeight:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->N()V

    goto :goto_2

    :cond_1
    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    iget-object p0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->C:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const-string p0, "honeyPotScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lue/y0;

    const/4 p0, 0x2

    invoke-direct {v4, p1, v0, p0}, Lue/y0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_2
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
