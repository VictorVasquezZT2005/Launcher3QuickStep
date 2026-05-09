.class public final synthetic Lcom/honeyspace/transition/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/honeyspace/transition/g;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/transition/g;->e:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/honeyspace/transition/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/honeyspace/transition/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/transition/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    iget-object v1, p0, Lcom/honeyspace/transition/g;->g:Ljava/lang/Object;

    check-cast v1, Landroid/window/TransitionInfo;

    iget-object p0, p0, Lcom/honeyspace/transition/g;->e:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, p0, v1}, Lcom/honeyspace/transition/ShellTransitionManager$getRemoteTasksAppearedCallback$1;->e(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/transition/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;

    iget-object v1, p0, Lcom/honeyspace/transition/g;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/IRemoteAnimationFinishedCallback;

    iget-object p0, p0, Lcom/honeyspace/transition/g;->e:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, p0, v1}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1;->e(Lcom/honeyspace/transition/PredictiveBackAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
