.class Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter$ApiHelperForB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/platformstorage/converter/SchemaToPlatformConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiHelperForB"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createJetpackEmbeddingPropertyConfig(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;
    .locals 2

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/a;->p(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/a;->a(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/a;->B(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->setIndexingType(I)Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static createPlatformEmbeddingPropertyConfig(Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 2

    invoke-static {}, Landroidx/appsearch/platformstorage/converter/a;->D()V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/platformstorage/converter/a;->g(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->getCardinality()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/appsearch/platformstorage/converter/a;->f(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$EmbeddingPropertyConfig;->getIndexingType()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/appsearch/platformstorage/converter/a;->C(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/a;->h(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    move-result-object p0

    return-object p0
.end method
