.class public final synthetic Lcom/honeyspace/transition/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/transition/PredictiveBackAnimationController;

.field public final synthetic e:Landroid/window/BackMotionEvent;

.field public final synthetic f:Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1$1$progressCallback$1;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackMotionEvent;Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1$1$progressCallback$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/f;->c:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    iput-object p2, p0, Lcom/honeyspace/transition/f;->e:Landroid/window/BackMotionEvent;

    iput-object p3, p0, Lcom/honeyspace/transition/f;->f:Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1$1$progressCallback$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/f;->e:Landroid/window/BackMotionEvent;

    iget-object v1, p0, Lcom/honeyspace/transition/f;->f:Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1$1$progressCallback$1;

    iget-object p0, p0, Lcom/honeyspace/transition/f;->c:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1;->a(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackMotionEvent;Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1$1$progressCallback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
