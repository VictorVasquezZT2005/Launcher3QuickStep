.class final Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/IconAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BounceAnimatorListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJD\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u0006J\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0004J\u0008\u0010&\u001a\u00020\u0004H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;",
        "",
        "invalidateCallback",
        "Lkotlin/Function0;",
        "",
        "postCallback",
        "Lkotlin/Function1;",
        "Ljava/lang/Runnable;",
        "bounceAnimator",
        "Landroid/animation/ValueAnimator;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V",
        "updateListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "getUpdateListener",
        "()Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "setUpdateListener",
        "(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V",
        "listenerAdapter",
        "Landroid/animation/AnimatorListenerAdapter;",
        "getListenerAdapter",
        "()Landroid/animation/AnimatorListenerAdapter;",
        "setListenerAdapter",
        "(Landroid/animation/AnimatorListenerAdapter;)V",
        "isLabelHided",
        "",
        "hideBadge",
        "needToResetTranslation",
        "parentView",
        "Landroid/view/View;",
        "onAnimationCallback",
        "setup",
        "hideOption",
        "finalTranslationX",
        "",
        "finalTranslationY",
        "add",
        "remove",
        "resetTranslation",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bounceAnimator:Landroid/animation/ValueAnimator;

.field private hideBadge:Z

.field private final invalidateCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isLabelHided:Z

.field private listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private needToResetTranslation:Z

.field private onAnimationCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private parentView:Landroid/view/View;

.field private final postCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    const-string v0, "invalidateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounceAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->postCallback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->bounceAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->setup$lambda$0(Landroid/view/View;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final resetTranslation()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->parentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->parentView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method private static final setup$lambda$0(Landroid/view/View;FFLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    if-eqz p0, :cond_0

    mul-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    if-eqz p0, :cond_1

    mul-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final add()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener$add$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener$add$1;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->bounceAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->isLabelHided:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->onAnimationCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->needToResetTranslation:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getListenerAdapter()Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method public final getUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->bounceAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->bounceAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->isLabelHided:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->isLabelHided:Z

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->onAnimationCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->needToResetTranslation:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->resetTranslation()V

    :cond_3
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->needToResetTranslation:Z

    return-void
.end method

.method public final setListenerAdapter(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public final setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public final setup(ZZFFLandroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFF",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->parentView:Landroid/view/View;

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->isLabelHided:Z

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->hideBadge:Z

    iput-object p6, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->onAnimationCallback:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/honeyspace/ui/common/iconview/k;

    invoke-direct {p1, p5, p3, p4}, Lcom/honeyspace/ui/common/iconview/k;-><init>(Landroid/view/View;FF)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method
