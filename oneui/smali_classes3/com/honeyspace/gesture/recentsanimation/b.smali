.class public final synthetic Lcom/honeyspace/gesture/recentsanimation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/transition/utils/SurfaceTransaction;

.field public final synthetic c:Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;I)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/gesture/recentsanimation/b;->a:I

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/b;->b:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/b;->c:Landroid/view/RemoteAnimationTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/recentsanimation/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/b;->b:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/b;->c:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, p0, p1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->a(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/b;->b:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/b;->c:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, p0, p1}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->d(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/RemoteAnimationTarget;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
