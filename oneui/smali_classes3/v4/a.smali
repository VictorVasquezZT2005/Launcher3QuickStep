.class public final Lv4/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements La1/c;


# instance fields
.field public final synthetic c:La1/a;

.field public e:La1/c;

.field public final f:Ljava/lang/String;

.field public g:Lz0/d;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    new-instance v0, La1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "_proxy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v1, "com.android.wm.shell.desktopmode.api.IDesktopMode"

    invoke-virtual {p0, p0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lv4/a;->c:La1/a;

    iput-object v0, p0, Lv4/a;->e:La1/c;

    const-string v0, "DesktopMode"

    iput-object v0, p0, Lv4/a;->f:Ljava/lang/String;

    new-instance v0, Lz0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv4/a;->g:Lz0/d;

    return-void
.end method


# virtual methods
.method public final B(Lz0/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv4/a;->g:Lz0/d;

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0, p1}, La1/c;->B(Lz0/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final K(I[I)V
    .locals 1

    const-string v0, "taskIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0, p1, p2}, La1/c;->K(I[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ignore: "

    invoke-static {p2, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final a(ILandroid/window/RemoteTransition;ILe1/a;)V
    .locals 1

    const-string v0, "transitionSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0, p1, p2, p3, p4}, La1/c;->a(ILandroid/window/RemoteTransition;ILe1/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ignore: "

    invoke-static {p2, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final activateDesk(ILandroid/window/RemoteTransition;ILe1/a;)V
    .locals 1

    const-string v0, "transitionSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0, p1, p2, p3, p4}, La1/c;->activateDesk(ILandroid/window/RemoteTransition;ILe1/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ignore: "

    invoke-static {p2, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final activateDeskExt(ILandroid/window/RemoteTransition;II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0, p1, p2, p3, p4}, La1/c;->activateDeskExt(ILandroid/window/RemoteTransition;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ignore: "

    invoke-static {p2, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final activateDeskInBackground(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0, p1, p2}, La1/c;->activateDeskInBackground(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ignore: "

    invoke-static {p2, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lv4/a;->c:La1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final createDesk(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0, p1}, La1/c;->createDesk(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final exitDesktopModeFromHome(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, La1/c;->exitDesktopModeFromHome(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv4/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0}, La1/c;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final lockTheseApps([Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0, p1}, La1/c;->lockTheseApps([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final minimizeAllTasks(I)[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0, p1}, La1/c;->minimizeAllTasks(I)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    const-string v0, "minimizeAllTasks(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final minimizeTaskById(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0, p1}, La1/c;->minimizeTaskById(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final moveTaskToDesk(IILe1/a;Landroid/window/RemoteTransition;Lz0/f;)V
    .locals 7

    const-string v0, "transitionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lv4/a;->e:La1/c;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, La1/c;->moveTaskToDesk(IILe1/a;Landroid/window/RemoteTransition;Lz0/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "ignore: "

    invoke-static {p2, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    const-string v1, "com.android.wm.shell.desktopmode.api.IDesktopMode"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const-string v1, "com.android.wm.shell.desktopmode.IMoveToDesktopCallback"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1, p3}, Lv4/a;->K(I[I)V

    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1}, Lv4/a;->minimizeAllTasks(I)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v0

    :pswitch_2
    move-object p1, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object p4, Le1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Le1/a;

    sget-object p4, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/window/RemoteTransition;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v1, p1, Lz0/f;

    if-eqz v1, :cond_2

    check-cast p1, Lz0/f;

    goto :goto_0

    :cond_2
    new-instance p1, Lz0/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Lz0/e;->c:Landroid/os/IBinder;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lv4/a;->moveTaskToDesk(IILe1/a;Landroid/window/RemoteTransition;Lz0/f;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1, p3}, Lv4/a;->activateDeskInBackground(II)V

    return v0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1}, Lv4/a;->lockTheseApps([Ljava/lang/String;)V

    return v0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1, p3}, Lv4/a;->renameDesk(ILjava/lang/String;)V

    return v0

    :pswitch_6
    invoke-virtual {p0}, Lv4/a;->h()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_7
    invoke-virtual {p0}, Lv4/a;->removeAllVisibleRecentTasks()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1}, Lv4/a;->removeAllTasksInDesk(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/window/RemoteTransition;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1, p3, p4, v1}, Lv4/a;->activateDeskExt(ILandroid/window/RemoteTransition;II)V

    return v0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1}, Lv4/a;->minimizeTaskById(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1}, Lv4/a;->exitDesktopModeFromHome(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_c
    invoke-virtual {p0}, Lv4/a;->s()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return v0

    :pswitch_d
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p0, p0, Lv4/a;->c:La1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Le1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p0, p0, Lv4/a;->c:La1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Le1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p0, p0, Lv4/a;->c:La1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Le1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    sget-object p1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/RemoteTransition;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p4, p1, Lz0/f;

    if-eqz p4, :cond_4

    check-cast p1, Lz0/f;

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p0, p0, Lv4/a;->c:La1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_11
    move-object p1, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_5

    move-object v2, p1

    goto :goto_3

    :cond_5
    const-string p1, "com.android.wm.shell.desktopmode.IDesktopTaskListener"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p4, p1, Lz0/d;

    if-eqz p4, :cond_6

    move-object v2, p1

    check-cast v2, Lz0/d;

    goto :goto_3

    :cond_6
    new-instance v2, Lz0/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, Lz0/c;->c:Landroid/os/IBinder;

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, v2}, Lv4/a;->B(Lz0/d;)V

    return v0

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p0, p0, Lv4/a;->c:La1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_13
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p0, p0, Lv4/a;->c:La1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Le1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    sget-object p1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/RemoteTransition;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p0, p0, Lv4/a;->c:La1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p0, p0, Lv4/a;->c:La1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/window/RemoteTransition;

    sget-object p4, Le1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le1/d;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1, p3, p4}, Lv4/a;->showDesktopApp(ILandroid/window/RemoteTransition;Le1/d;)V

    return v0

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p0, p0, Lv4/a;->c:La1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p0, p0, Lv4/a;->c:La1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/window/RemoteTransition;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Le1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1, p4, v1, v2}, Lv4/a;->a(ILandroid/window/RemoteTransition;ILe1/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_1a
    sget-object p1, Le1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p0, p0, Lv4/a;->c:La1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Le1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1, p3}, Lv4/a;->removeDesk(ILe1/a;)V

    return v0

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/window/RemoteTransition;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    sget-object v1, Le1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1, p3, p4, v1}, Lv4/a;->activateDesk(ILandroid/window/RemoteTransition;ILe1/a;)V

    return v0

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-virtual {p0, p1}, Lv4/a;->createDesk(I)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAllTasksInDesk(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0, p1}, La1/c;->removeAllTasksInDesk(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ignore: "

    invoke-static {v0, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final removeAllVisibleRecentTasks()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0}, La1/c;->removeAllVisibleRecentTasks()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final removeDesk(ILe1/a;)V
    .locals 1

    const-string v0, "transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0, p1, p2}, La1/c;->removeDesk(ILe1/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ignore: "

    invoke-static {p2, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method

.method public final renameDesk(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lv4/a;->e:La1/c;

    invoke-interface {p0, p1, p2}, La1/c;->renameDesk(ILjava/lang/String;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0}, La1/c;->s()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v1, "ignore: "

    invoke-static {v1, v0, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final showDesktopApp(ILandroid/window/RemoteTransition;Le1/d;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv4/a;->e:La1/c;

    invoke-interface {v0, p1, p2, p3}, La1/c;->showDesktopApp(ILandroid/window/RemoteTransition;Le1/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ignore: "

    invoke-static {p2, p1, p0}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    return-void
.end method
