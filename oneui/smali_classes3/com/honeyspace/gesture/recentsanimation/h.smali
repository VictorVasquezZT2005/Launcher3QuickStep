.class public final synthetic Lcom/honeyspace/gesture/recentsanimation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/SurfaceControl;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;I)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/gesture/recentsanimation/h;->a:I

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/h;->b:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/h;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/recentsanimation/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/h;->b:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/h;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0, p1}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->d(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/h;->b:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/h;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->q(Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
