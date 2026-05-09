.class public final Landroidx/appsearch/platformstorage/converter/ResponseToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toJetpackStorageInfo(Landroid/app/appsearch/StorageInfo;)Landroidx/appsearch/app/StorageInfo;
    .locals 3

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/StorageInfo$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/StorageInfo$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo;->getAliveNamespacesCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/StorageInfo$Builder;->setAliveNamespacesCount(I)Landroidx/appsearch/app/StorageInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo;->getAliveDocumentsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/StorageInfo$Builder;->setAliveDocumentsCount(I)Landroidx/appsearch/app/StorageInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo;->getSizeBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/StorageInfo$Builder;->setSizeBytes(J)Landroidx/appsearch/app/StorageInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/StorageInfo$Builder;->build()Landroidx/appsearch/app/StorageInfo;

    move-result-object p0

    return-object p0
.end method
