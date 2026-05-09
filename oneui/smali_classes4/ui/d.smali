.class public final Lui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lui/d;->c:I

    iput-object p1, p0, Lui/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget v0, p0, Lui/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lui/d;->e:Ljava/lang/Object;

    check-cast p0, Lym/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiWindowLauncher: onServiceConnected - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lym/b;->e:Landroid/os/Messenger;

    return-void

    :pswitch_0
    const-string p1, "onServiceConnected"

    const-string v0, "SecurityThreatDetector"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "binder is not alive."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p1, Ld6/b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ld6/b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lui/d;->e:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/shared/condition/e;

    invoke-virtual {p0, p2}, Lcom/android/systemui/shared/condition/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string p0, "DeadObjectException has occurred."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget v0, p0, Lui/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lui/d;->e:Ljava/lang/Object;

    check-cast p0, Lym/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiWindowLauncher: onServiceDisconnected - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lym/b;->e:Landroid/os/Messenger;

    return-void

    :pswitch_0
    const-string p1, "SecurityThreatDetector"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lui/d;->e:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/shared/condition/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/condition/e;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
