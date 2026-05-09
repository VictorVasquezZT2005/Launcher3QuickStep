.class public final Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1$1$progressCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/BackProgressAnimator$ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1$1$progressCallback$1",
        "Landroid/window/BackProgressAnimator$ProgressCallback;",
        "onProgressUpdate",
        "",
        "event",
        "Landroid/window/BackEvent;",
        "external_libs-transition_release"
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
.field final synthetic this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1$1$progressCallback$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate(Landroid/window/BackEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1$1$progressCallback$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v1

    invoke-static {v0, v1}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$setBackProgress(Lcom/honeyspace/transition/PredictiveBackAnimationController;F)V

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1$1$progressCallback$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    invoke-static {v0, p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$updateBackProgress(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackEvent;)V

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1$1$progressCallback$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$getDelegate$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "delegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setPredictiveBackProgress(F)V

    return-void
.end method
