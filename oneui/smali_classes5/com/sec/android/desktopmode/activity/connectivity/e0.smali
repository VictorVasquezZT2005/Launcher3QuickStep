.class public Lcom/sec/android/desktopmode/activity/connectivity/e0;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field public final c:Lsq/a;

.field public e:Lqd/b;

.field public final f:Luq/a;

.field public g:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

.field public h:Lcom/samsung/android/bluetooth/SemBluetoothCastDevice;

.field public i:Luq/j;

.field public final j:Lcom/sec/android/desktopmode/activity/connectivity/r;

.field public final k:Lcom/sec/android/desktopmode/activity/connectivity/s;

.field public final l:Lcom/sec/android/desktopmode/activity/connectivity/c0;

.field public m:Lcom/sec/android/desktopmode/activity/connectivity/r;

.field public n:Lcom/sec/android/desktopmode/activity/connectivity/s;

.field public o:Lcom/sec/android/desktopmode/activity/connectivity/d0;

.field public p:Lcom/sec/android/desktopmode/activity/connectivity/h;

.field public final q:Ljava/lang/Object;

.field public r:Lcom/sec/android/desktopmode/activity/connectivity/g0;

.field public final s:Landroid/os/Handler;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Landroid/os/Handler;Lvq/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->g:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->h:Lcom/samsung/android/bluetooth/SemBluetoothCastDevice;

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    new-instance p2, Lcom/sec/android/desktopmode/activity/connectivity/r;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/desktopmode/activity/connectivity/r;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->j:Lcom/sec/android/desktopmode/activity/connectivity/r;

    new-instance p2, Lcom/sec/android/desktopmode/activity/connectivity/s;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/desktopmode/activity/connectivity/s;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->k:Lcom/sec/android/desktopmode/activity/connectivity/s;

    new-instance p2, Lcom/sec/android/desktopmode/activity/connectivity/c0;

    invoke-direct {p2, p0}, Lcom/sec/android/desktopmode/activity/connectivity/c0;-><init>(Lcom/sec/android/desktopmode/activity/connectivity/e0;)V

    iput-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->l:Lcom/sec/android/desktopmode/activity/connectivity/c0;

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->m:Lcom/sec/android/desktopmode/activity/connectivity/r;

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->n:Lcom/sec/android/desktopmode/activity/connectivity/s;

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->o:Lcom/sec/android/desktopmode/activity/connectivity/d0;

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->p:Lcom/sec/android/desktopmode/activity/connectivity/h;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->q:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->t:Z

    iput-boolean p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->u:Z

    iput-boolean p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->v:Z

    iput-boolean p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->w:Z

    iput-boolean p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->x:Z

    iput-object p3, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->s:Landroid/os/Handler;

    sget-object p2, Lvq/j;->d:Lvq/e;

    invoke-virtual {p4, p2, p1}, Lvq/l;->a(Lvq/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Luq/a;->c:Luq/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Luq/a;->values()[Luq/a;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance p4, Lns/j;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v0}, Lns/j;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Landroidx/emoji2/text/flatbuffer/a;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luq/a;

    :goto_0
    iput-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->f:Luq/a;

    new-instance p2, Lqd/b;

    const/4 p3, 0x2

    sget-object p4, Lk3/t;->i:Lk3/t;

    invoke-direct {p2, p3, p1, p4, p1}, Lqd/b;-><init>(ILuq/h;Lk3/a0;Ll6/m0;)V

    iput-object p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->e:Lqd/b;

    new-instance p1, Lsq/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string p4, "wireless_dex_remembered_device_address_list"

    invoke-static {p3, p4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2c

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean p3, Lwq/h;->a:Z

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "remembered device address="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "[DMS_UI]ConnectivityViewModel"

    invoke-static {p4, p3}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsq/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->c:Lsq/a;

    new-instance p1, Lcom/sec/android/desktopmode/activity/connectivity/g0;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->r:Lcom/sec/android/desktopmode/activity/connectivity/g0;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq/j;->a()V

    iput-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->h:Lcom/samsung/android/bluetooth/SemBluetoothCastDevice;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->g:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;->closeProxy()V

    iput-object v1, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->g:Lcom/samsung/android/bluetooth/SemBluetoothAudioCast;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->s:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->l:Lcom/sec/android/desktopmode/activity/connectivity/c0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
