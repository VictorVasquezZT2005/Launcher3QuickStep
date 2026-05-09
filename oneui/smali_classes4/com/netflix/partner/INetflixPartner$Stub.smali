.class public abstract Lcom/netflix/partner/INetflixPartner$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/netflix/partner/INetflixPartner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/partner/INetflixPartner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/partner/INetflixPartner$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getApiVersion:I = 0x5

.field static final TRANSACTION_getRecommendations:I = 0x4

.field static final TRANSACTION_isUserSignedIn:I = 0x1

.field static final TRANSACTION_search:I = 0x3

.field static final TRANSACTION_searchInApp:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.netflix.partner.INetflixPartner"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/netflix/partner/INetflixPartner;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.netflix.partner.INetflixPartner"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/netflix/partner/INetflixPartner;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netflix/partner/INetflixPartner;

    return-object v0

    :cond_1
    new-instance v0, Lcom/netflix/partner/INetflixPartner$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/netflix/partner/INetflixPartner$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v1, "com.netflix.partner.INetflixPartner"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/netflix/partner/INetflixPartner;->getApiVersion()I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/partner/INetflixPartnerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/netflix/partner/INetflixPartnerCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, v1, p2}, Lcom/netflix/partner/INetflixPartner;->getRecommendations(Ljava/lang/String;IILcom/netflix/partner/INetflixPartnerCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/netflix/partner/INetflixPartnerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/netflix/partner/INetflixPartnerCallback;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/netflix/partner/INetflixPartner;->search(Ljava/lang/String;ILcom/netflix/partner/INetflixPartnerCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/netflix/partner/INetflixPartner;->searchInApp(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lcom/netflix/partner/INetflixPartner;->isUserSignedIn()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0
.end method
