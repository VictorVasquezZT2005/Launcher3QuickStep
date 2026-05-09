.class public abstract synthetic Landroidx/appsearch/platformstorage/converter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/appsearch/EmbeddingVector;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/EmbeddingVector;->getValues()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;->getIndexingType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/os/flagging/AconfigStorageReadException;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/flagging/AconfigStorageReadException;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/window/BackEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Ljava/lang/Thread;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e()Landroid/app/Notification$ProgressStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$ProgressStyle;

    invoke-direct {v0}, Landroid/app/Notification$ProgressStyle;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    return-object p0
.end method

.method public static synthetic j([FLjava/lang/String;)Landroid/app/appsearch/EmbeddingVector;
    .locals 1

    new-instance v0, Landroid/app/appsearch/EmbeddingVector;

    invoke-direct {v0, p0, p1}, Landroid/app/appsearch/EmbeddingVector;-><init>([FLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;)Landroid/graphics/RuntimeXfermode;
    .locals 1

    new-instance v0, Landroid/graphics/RuntimeXfermode;

    invoke-direct {v0, p0}, Landroid/graphics/RuntimeXfermode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/os/flagging/AconfigPackage;
    .locals 0

    check-cast p0, Landroid/os/flagging/AconfigPackage;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;
    .locals 0

    invoke-static {p0}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(FFFIJ)Landroid/window/BackEvent;
    .locals 7

    new-instance v0, Landroid/window/BackEvent;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    return-object v0
.end method

.method public static bridge synthetic o()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/app/Notification$ProgressStyle;

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/EmbeddingVector;->getModelSignature()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getInformationalRankingSignals()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/SearchResult;->getParentTypeMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/EmbeddingVector;

    return-void
.end method

.method public static bridge synthetic u(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyEmbedding(Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/app/appsearch/SearchSpec$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->setDefaultEmbeddingSearchMetricType(I)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addInformationalRankingExpressions(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/app/appsearch/SearchSpec$Builder;[Landroid/app/appsearch/EmbeddingVector;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/SearchSpec$Builder;->addEmbeddingParameters([Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/SearchSpec$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    return p0
.end method

.method public static bridge synthetic z(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
