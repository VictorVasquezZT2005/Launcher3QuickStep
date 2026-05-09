.class public final Landroidx/appsearch/app/StorageInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/StorageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAliveDocumentsCount:I

.field private mAliveNamespacesCount:I

.field private mBlobsCount:I

.field private mBlobsSizeBytes:J

.field private mSizeBytes:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/StorageInfo;
    .locals 8

    new-instance v0, Landroidx/appsearch/app/StorageInfo;

    iget-wide v1, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mSizeBytes:J

    iget v3, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mAliveDocumentsCount:I

    iget v4, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mAliveNamespacesCount:I

    iget-wide v5, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mBlobsSizeBytes:J

    iget v7, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mBlobsCount:I

    invoke-direct/range {v0 .. v7}, Landroidx/appsearch/app/StorageInfo;-><init>(JIIJI)V

    return-object v0
.end method

.method public setAliveDocumentsCount(I)Landroidx/appsearch/app/StorageInfo$Builder;
    .locals 0

    iput p1, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mAliveDocumentsCount:I

    return-object p0
.end method

.method public setAliveNamespacesCount(I)Landroidx/appsearch/app/StorageInfo$Builder;
    .locals 0

    iput p1, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mAliveNamespacesCount:I

    return-object p0
.end method

.method public setBlobsCount(I)Landroidx/appsearch/app/StorageInfo$Builder;
    .locals 0

    iput p1, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mBlobsCount:I

    return-object p0
.end method

.method public setBlobsSizeBytes(J)Landroidx/appsearch/app/StorageInfo$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mBlobsSizeBytes:J

    return-object p0
.end method

.method public setSizeBytes(J)Landroidx/appsearch/app/StorageInfo$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/appsearch/app/StorageInfo$Builder;->mSizeBytes:J

    return-object p0
.end method
