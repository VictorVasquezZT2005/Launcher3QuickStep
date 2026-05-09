.class public final synthetic Lcom/honeyspace/transition/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/utils/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/utils/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/google/android/material/chip/SeslChipGroup;->r:I

    move-object p0, p1

    check-cast p0, Le2/o;

    iget-object p0, p0, Le2/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/google/android/material/chip/SeslChipGroup;->r:I

    move-object p0, p1

    check-cast p0, Le2/o;

    iget-object p0, p0, Le2/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/honeyspace/transition/utils/TaskLaunchTransition;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->c(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/honeyspace/transition/utils/DeskTaskLaunchTransition;->b(Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
