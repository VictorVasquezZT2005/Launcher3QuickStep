.class public abstract Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_notifyPrivacyItemsChanged:I = 0x7

.field static final TRANSACTION_setAirplaneMode:I = 0x3

.field static final TRANSACTION_setBtTetherIcon:I = 0x4

.field static final TRANSACTION_setMPTCPIcon:I = 0x5

.field static final TRANSACTION_setMobileIcon:I = 0x2

.field static final TRANSACTION_setSubs:I = 0x6

.field static final TRANSACTION_setWifiIcon:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.systemui.shared.launcher.dex.ITaskbarStatusIconListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.systemui.shared.launcher.dex.ITaskbarStatusIconListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    const-string v1, "com.android.systemui.shared.launcher.dex.ITaskbarStatusIconListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;->notifyPrivacyItemsChanged(Z)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;->setSubs()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {p0, p1, p3, p4, v1}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;->setMPTCPIcon(ZIII)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;->setBtTetherIcon(ZI)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {p0, p1, p3}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;->setAirplaneMode(ZI)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;->setMobileIcon(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    invoke-interface {p0, p1, p3, p4}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;->setWifiIcon(ZII)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
