.class public final synthetic Lcom/honeyspace/transition/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/d;->c:I

    iput-object p2, p0, Lcom/honeyspace/transition/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/transition/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/transition/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/honeyspace/transition/d;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/transition/ShellAnimationRunner;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/ShellAnimationRunner;->U(Ljava/lang/Runnable;Lcom/honeyspace/transition/ShellAnimationRunner;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/transition/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;

    iget-object p0, p0, Lcom/honeyspace/transition/d;->f:Ljava/lang/Object;

    check-cast p0, Landroid/window/BackMotionEvent;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->r(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackMotionEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/honeyspace/transition/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;

    iget-object p0, p0, Lcom/honeyspace/transition/d;->f:Ljava/lang/Object;

    check-cast p0, Landroid/window/BackMotionEvent;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->e(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackMotionEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
