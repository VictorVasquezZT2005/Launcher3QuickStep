.class public final synthetic Lcom/sec/android/desktopmode/activity/connectivity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/desktopmode/activity/connectivity/i;->c:I

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/i;->e:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iput-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/i;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/i;->e:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->k()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/i;->e:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->k()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
