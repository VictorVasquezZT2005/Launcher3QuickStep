.class public Landroidx/appsearch/platformstorage/converter/JoinSpecToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toPlatformJoinSpec(Landroid/content/Context;Landroidx/appsearch/app/JoinSpec;)Landroid/app/appsearch/JoinSpec;
    .locals 3

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/app/appsearch/JoinSpec$Builder;

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getChildPropertyExpression()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/JoinSpec$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getNestedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getNestedSearchSpec()Landroidx/appsearch/app/SearchSpec;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/app/appsearch/JoinSpec$Builder;->setNestedSearch(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getMaxJoinedResultCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/appsearch/JoinSpec$Builder;->setMaxJoinedResultCount(I)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getAggregationScoringStrategy()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/appsearch/JoinSpec$Builder;->setAggregationScoringStrategy(I)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/appsearch/JoinSpec$Builder;->build()Landroid/app/appsearch/JoinSpec;

    move-result-object p0

    return-object p0
.end method
