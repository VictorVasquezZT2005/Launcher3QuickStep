.class Lcom/android/wm/shell/util/SplitScreenProxyMessenger$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/util/SplitScreenProxyMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/util/SplitScreenProxyMessenger;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/util/SplitScreenProxyMessenger;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger$MessageHandler;->this$0:Lcom/android/wm/shell/util/SplitScreenProxyMessenger;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Return msgId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger$MessageHandler;->this$0:Lcom/android/wm/shell/util/SplitScreenProxyMessenger;

    invoke-static {v1, p1, v0}, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->b(Lcom/android/wm/shell/util/SplitScreenProxyMessenger;Landroid/os/Message;I)V

    iget-object p0, p0, Lcom/android/wm/shell/util/SplitScreenProxyMessenger$MessageHandler;->this$0:Lcom/android/wm/shell/util/SplitScreenProxyMessenger;

    invoke-static {p0, v0}, Lcom/android/wm/shell/util/SplitScreenProxyMessenger;->a(Lcom/android/wm/shell/util/SplitScreenProxyMessenger;I)V

    return-void
.end method
