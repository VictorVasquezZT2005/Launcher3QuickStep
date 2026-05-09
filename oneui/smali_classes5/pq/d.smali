.class public abstract Lpq/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lpq/e;


# direct methods
.method public static e(Landroid/os/IBinder;)Lpq/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lpq/e;

    if-eqz v1, :cond_1

    check-cast v0, Lpq/e;

    return-object v0

    :cond_1
    new-instance v0, Lpq/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lpq/c;->c:Landroid/os/IBinder;

    return-object v0
.end method
