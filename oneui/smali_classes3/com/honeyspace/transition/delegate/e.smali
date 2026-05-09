.class public final synthetic Lcom/honeyspace/transition/delegate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/RemoteAnimationTarget;

.field public final synthetic c:Landroid/view/RemoteAnimationTarget;

.field public final synthetic d:Lcom/honeyspace/transition/utils/SurfaceTransaction;


# direct methods
.method public synthetic constructor <init>(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;I)V
    .locals 0

    iput p4, p0, Lcom/honeyspace/transition/delegate/e;->a:I

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/e;->b:Landroid/view/RemoteAnimationTarget;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/e;->c:Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/e;->d:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/honeyspace/transition/delegate/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/transition/delegate/e;->c:Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/e;->d:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/e;->b:Landroid/view/RemoteAnimationTarget;

    invoke-static {p0, v0, v1, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;->c(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/transition/delegate/e;->c:Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/e;->d:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/e;->b:Landroid/view/RemoteAnimationTarget;

    invoke-static {p0, v0, v1, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->c(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/honeyspace/transition/delegate/e;->c:Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/honeyspace/transition/delegate/e;->d:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/e;->b:Landroid/view/RemoteAnimationTarget;

    invoke-static {p0, v0, v1, p1}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;->f(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
