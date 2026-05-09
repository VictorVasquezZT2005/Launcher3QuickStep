.class public final synthetic Lcom/sec/android/desktopmode/activity/connectivity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/k;->c:I

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/k;->e:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/k;->c:I

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/k;->e:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->k()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
