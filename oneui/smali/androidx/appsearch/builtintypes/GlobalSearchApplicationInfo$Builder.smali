.class public final Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mApplicationType:I

.field private final mId:Ljava/lang/String;

.field private final mNamespace:Ljava/lang/String;

.field private mSchemaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;->mSchemaTypes:Ljava/util/List;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;->mNamespace:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;->mId:Ljava/lang/String;

    const/4 p1, 0x1

    const-string p2, "applicationType"

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;->mApplicationType:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;
    .locals 4

    new-instance v0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;

    iget-object v1, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;->mNamespace:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;->mId:Ljava/lang/String;

    iget v3, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;->mApplicationType:I

    iget-object p0, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;->mSchemaTypes:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public setDocumentClasses(Ljava/util/List;)Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    move-result-object v3

    invoke-interface {v3}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;->mSchemaTypes:Ljava/util/List;

    return-object p0
.end method

.method public setSchemaTypes(Ljava/util/List;)Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo$Builder;->mSchemaTypes:Ljava/util/List;

    return-object p0
.end method
