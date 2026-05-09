.class public Lcom/netflix/partner/NetflixPartnerRecoResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/partner/NetflixPartnerRecoResults;",
            ">;"
        }
    .end annotation
.end field

.field public static final NFLX_DEVICE_NOT_AUTHORIZED:I = -0x1

.field public static final NFLX_DEVICE_NOT_AUTHORIZED_SAFETY_NET_FAIL:I = -0x8

.field public static final NFLX_MOUDULE_NOT_PRESENT:I = -0x7

.field public static final NFLX_NETWORK_ERROR:I = -0x3

.field public static final NFLX_OK:I = 0x0

.field public static final NFLX_PREV_REQ_IN_PROCESS:I = -0x9

.field public static final NFLX_SERVICE_DISCONNECTED:I = -0x5

.field public static final NFLX_SERVICE_NOT_READY:I = -0x6

.field public static final NFLX_UNKNOWN:I = -0x4

.field public static final NFLX_USER_NOT_AUTHORIZED:I = -0x2


# instance fields
.field public resultsTitle:Ljava/lang/String;

.field public status:I

.field public videoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netflix/partner/PartnerRecoObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/partner/NetflixPartnerRecoResults$1;

    invoke-direct {v0}, Lcom/netflix/partner/NetflixPartnerRecoResults$1;-><init>()V

    sput-object v0, Lcom/netflix/partner/NetflixPartnerRecoResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/partner/NetflixPartnerRecoResults;->videoList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/partner/NetflixPartnerRecoResults;->videoList:Ljava/util/ArrayList;

    .line 15
    iput p1, p0, Lcom/netflix/partner/NetflixPartnerRecoResults;->status:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/netflix/partner/PartnerRecoObj;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/partner/NetflixPartnerRecoResults;->videoList:Ljava/util/ArrayList;

    .line 8
    iput p1, p0, Lcom/netflix/partner/NetflixPartnerRecoResults;->status:I

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/partner/PartnerRecoObj;

    .line 10
    new-instance v0, Lcom/netflix/partner/PartnerRecoObj;

    iget-object v1, p2, Lcom/netflix/partner/PartnerRecoObj;->boxartImageUrl:Ljava/lang/String;

    iget-object v2, p2, Lcom/netflix/partner/PartnerRecoObj;->deeplinkUrl:Ljava/lang/String;

    iget-object p2, p2, Lcom/netflix/partner/PartnerRecoObj;->title:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/partner/PartnerRecoObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/netflix/partner/NetflixPartnerRecoResults;->videoList:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/partner/NetflixPartnerRecoResults;->videoList:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/partner/NetflixPartnerRecoResults;->resultsTitle:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/partner/NetflixPartnerRecoResults;->status:I

    .line 5
    sget-object v0, Lcom/netflix/partner/PartnerRecoObj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/partner/NetflixPartnerRecoResults;->videoList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/netflix/partner/NetflixPartnerRecoResults;->resultsTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/netflix/partner/NetflixPartnerRecoResults;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/netflix/partner/NetflixPartnerRecoResults;->videoList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
