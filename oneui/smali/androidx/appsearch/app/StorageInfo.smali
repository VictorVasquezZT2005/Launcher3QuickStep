.class public final Landroidx/appsearch/app/StorageInfo;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/StorageInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/StorageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAliveDocumentsCount:I

.field private mAliveNamespacesCount:I

.field private mBlobsCount:I

.field private mBlobsSizeBytes:J

.field private mSizeBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$StorageInfoCreator;

    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$StorageInfoCreator;-><init>()V

    sput-object v0, Landroidx/appsearch/app/StorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIJI)V
    .locals 0

    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Landroidx/appsearch/app/StorageInfo;->mSizeBytes:J

    iput p3, p0, Landroidx/appsearch/app/StorageInfo;->mAliveDocumentsCount:I

    iput p4, p0, Landroidx/appsearch/app/StorageInfo;->mAliveNamespacesCount:I

    iput-wide p5, p0, Landroidx/appsearch/app/StorageInfo;->mBlobsSizeBytes:J

    iput p7, p0, Landroidx/appsearch/app/StorageInfo;->mBlobsCount:I

    return-void
.end method


# virtual methods
.method public getAliveDocumentsCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/StorageInfo;->mAliveDocumentsCount:I

    return p0
.end method

.method public getAliveNamespacesCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/StorageInfo;->mAliveNamespacesCount:I

    return p0
.end method

.method public getBlobsCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/app/StorageInfo;->mBlobsCount:I

    return p0
.end method

.method public getBlobsSizeBytes()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/app/StorageInfo;->mBlobsSizeBytes:J

    return-wide v0
.end method

.method public getSizeBytes()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/app/StorageInfo;->mSizeBytes:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appsearch/safeparcel/stub/StubCreators$StorageInfoCreator;->a(Landroidx/appsearch/app/StorageInfo;Landroid/os/Parcel;I)V

    return-void
.end method
