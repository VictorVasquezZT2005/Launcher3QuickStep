.class public abstract Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancel:I = 0x2

.field static final TRANSACTION_findApps:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.vending.appdiscoveryservice.IAppDiscoveryService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.appdiscoveryservice.IAppDiscoveryService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    const-string v1, "com.android.vending.appdiscoveryservice.IAppDiscoveryService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService;->cancel(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v5, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v5, p1

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/vending/appdiscoveryservice/IAppDiscoveryReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/appdiscoveryservice/IAppDiscoveryReceiver;

    move-result-object v7

    move-object v1, p0

    invoke-interface/range {v1 .. v7}, Lcom/android/vending/appdiscoveryservice/IAppDiscoveryService;->findApps(IIIZLjava/lang/String;Lcom/android/vending/appdiscoveryservice/IAppDiscoveryReceiver;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v0
.end method
