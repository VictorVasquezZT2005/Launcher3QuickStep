.class public final Lue/x0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue/x0;->c:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    iput p2, p0, Lue/x0;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lue/x0;

    iget-object v0, p0, Lue/x0;->c:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    iget p0, p0, Lue/x0;->e:F

    invoke-direct {p1, v0, p0, p2}, Lue/x0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/x0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lue/x0;->c:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->g:Z

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-static {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->l(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v2, Landroidx/core/widget/f;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Landroidx/core/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v2, Lcom/google/android/material/snackbar/a;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lcom/google/android/material/snackbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-boolean v2, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->w:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "animateSpring() skip spring animation because of fling gesture"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "IsTaskbarShowAnimating"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "animateSpring() start spring animation"

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/honeyspace/sdk/TaskbarUtil;->setFloatingTaskbarShow(Z)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->N()V

    iget p0, p0, Lue/x0;->e:F

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getVisibilityChanged()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v2, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean p0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->Q:Z

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->n(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->A()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    :cond_5
    :goto_0
    invoke-static {p1, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->E(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Z)V

    :cond_6
    :goto_1
    iput-object v1, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
