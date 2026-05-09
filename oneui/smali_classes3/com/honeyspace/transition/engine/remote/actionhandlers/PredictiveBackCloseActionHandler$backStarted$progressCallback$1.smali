.class public final Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler$backStarted$progressCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/BackProgressAnimator$ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backStarted(Lcom/honeyspace/transition/engine/base/BaseEvent;)V
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
        "com/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler$backStarted$progressCallback$1",
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
.field final synthetic this$0:Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler$backStarted$progressCallback$1;->this$0:Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate(Landroid/window/BackEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler$backStarted$progressCallback$1;->this$0:Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v1

    invoke-static {v0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->access$setBackProgress(Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;F)V

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler$backStarted$progressCallback$1;->this$0:Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->access$updateBackProgress(Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;Landroid/window/BackEvent;)V

    return-void
.end method
