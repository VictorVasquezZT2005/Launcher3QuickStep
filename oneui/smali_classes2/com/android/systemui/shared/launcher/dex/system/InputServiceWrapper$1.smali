.class Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$1;->this$0:Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiFingerGesture(II)V
    .locals 3

    const-string v0, "DeXInputServiceWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMultiFingerGesture , behavior = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reserved = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$1;->this$0:Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;

    invoke-static {v0}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->c(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$1;->this$0:Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;

    invoke-static {v1}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->b(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$1;->this$0:Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->b(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;)Landroid/os/Handler;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
