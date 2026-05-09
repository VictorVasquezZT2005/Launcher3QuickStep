.class public final synthetic Lcom/honeyspace/transition/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/transition/PredictiveBackAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/e;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/e;->e:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/e;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/e;->e:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->m(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->g(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackCancelled$1$1;->a(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
