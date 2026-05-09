.class public Lcom/netflix/partner/PartnerRecoObj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/partner/PartnerRecoObj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public boxartImageUrl:Ljava/lang/String;

.field public deeplinkUrl:Ljava/lang/String;

.field public isPlayable:I

.field public percentPlayed:I

.field public playDeeplinkUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/partner/PartnerRecoObj$1;

    invoke-direct {v0}, Lcom/netflix/partner/PartnerRecoObj$1;-><init>()V

    sput-object v0, Lcom/netflix/partner/PartnerRecoObj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/netflix/partner/PartnerRecoObj;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/partner/PartnerRecoObj;->boxartImageUrl:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/netflix/partner/PartnerRecoObj;->deeplinkUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/netflix/partner/PartnerRecoObj;->title:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/netflix/partner/PartnerRecoObj;->isPlayable:I

    .line 8
    iput p1, p0, Lcom/netflix/partner/PartnerRecoObj;->percentPlayed:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/netflix/partner/PartnerRecoObj;->playDeeplinkUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/partner/PartnerRecoObj;->boxartImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/partner/PartnerRecoObj;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/partner/PartnerRecoObj;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/partner/PartnerRecoObj;->isPlayable:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/partner/PartnerRecoObj;->percentPlayed:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/partner/PartnerRecoObj;->playDeeplinkUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/netflix/partner/PartnerRecoObj;->boxartImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/partner/PartnerRecoObj;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/partner/PartnerRecoObj;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/partner/PartnerRecoObj;->isPlayable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/netflix/partner/PartnerRecoObj;->percentPlayed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/netflix/partner/PartnerRecoObj;->playDeeplinkUrl:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
