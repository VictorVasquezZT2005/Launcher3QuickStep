.class public final Lie/v;
.super Lie/e;
.source "SourceFile"


# static fields
.field public static final i:J


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lie/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lie/v;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lie/o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMaker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lie/e;-><init>(Landroid/content/Context;Lie/o;)V

    const-string p2, "SuggestedAppsProvider[UsedCountItems]"

    iput-object p2, p0, Lie/v;->g:Ljava/lang/String;

    new-instance p2, Lie/t;

    invoke-direct {p2, p1}, Lie/t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lie/v;->h:Lie/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lie/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lie/u;

    iget v1, v0, Lie/u;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie/u;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie/u;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lie/u;-><init>(Lie/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lie/u;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lie/u;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lie/u;->k:I

    iget-object p2, v0, Lie/u;->j:Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    iget-object v2, v0, Lie/u;->i:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PackageKey;

    iget-object v2, v0, Lie/u;->h:Ljava/lang/Object;

    check-cast v2, Landroid/app/usage/UsageStats;

    iget-object v2, v0, Lie/u;->g:Ljava/util/Iterator;

    iget-object v4, v0, Lie/u;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lie/u;->e:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lie/u;->c:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move v4, p1

    move-object p1, v6

    move-object v6, v10

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p3, p0, Lie/e;->e:I

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, p3

    iget-object p3, p0, Lie/v;->h:Lie/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lie/v;->i:J

    sub-long v6, v4, v6

    :try_start_0
    iget-object v8, p3, Lie/t;->f:Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v8, v6, v7, v4, v5}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/android/systemui/monet/b;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/android/systemui/monet/b;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lcom/honeyspace/ui/common/quickoption/f;

    invoke-direct {v6, v5, p3}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Lcom/android/systemui/monet/b;Lie/t;)V

    new-instance v7, Ld9/k;

    const/16 v8, 0x12

    invoke-direct {v7, v6, v8}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v4

    int-to-long v5, v2

    invoke-interface {v4, v5, v6}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "collect(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error occurs in getFrequentlyUsedApps()="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v5

    iget v6, p0, Lie/e;->e:I

    const-string v7, ", filter: "

    const-string v8, ", "

    const-string v9, "usageStats: "

    invoke-static {v9, p3, v5, v7, v8}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/UsageStats;

    new-instance v6, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v5}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPackageName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    const-string v9, "myUserHandle(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-static {v6, p2}, Lie/e;->c(Lcom/honeyspace/sdk/source/entity/PackageKey;Ljava/util/Set;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p1

    check-cast v7, Ljava/util/Set;

    iput-object v7, v0, Lie/u;->c:Ljava/util/Set;

    move-object v8, p2

    check-cast v8, Ljava/util/Set;

    iput-object v8, v0, Lie/u;->e:Ljava/util/Set;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lie/u;->f:Ljava/lang/Object;

    iput-object p3, v0, Lie/u;->g:Ljava/util/Iterator;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lie/u;->h:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lie/u;->i:Ljava/lang/Object;

    iput-object v7, v0, Lie/u;->j:Ljava/util/Set;

    iput v2, v0, Lie/u;->k:I

    iput v3, v0, Lie/u;->n:I

    iget-object v5, p0, Lie/e;->c:Lie/o;

    invoke-virtual {v5, v6, v0}, Lie/o;->b(Lcom/honeyspace/sdk/source/entity/PackageKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v4

    move v4, v2

    move-object v2, p3

    move-object p3, v5

    move-object v5, p2

    move-object p2, p1

    :goto_3
    check-cast p3, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    iget v7, p0, Lie/e;->e:I

    invoke-static {p2, p3, v7}, Lct/c;->d(Ljava/util/Set;Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;I)V

    move-object p3, v2

    move v2, v4

    move-object p2, v5

    move-object v4, v6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(I)V
    .locals 7

    iget-object v0, p0, Lie/v;->h:Lie/t;

    iget-object v1, v0, Lie/t;->c:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/AppOpsManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/AppOpsManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android:get_usage_stats"

    invoke-virtual {v2, v6, v4, v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const-string v2, "android.permission.PACKAGE_USAGE_STATS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iput-boolean v3, v0, Lie/t;->g:Z

    goto :goto_3

    :cond_3
    const-string v1, "Fail to get AppOpsManager to checkPermission"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v3, v0, Lie/t;->g:Z

    :goto_3
    iget-boolean v1, v0, Lie/t;->g:Z

    if-eqz v1, :cond_4

    iput p1, p0, Lie/e;->e:I

    return-void

    :cond_4
    const-string p1, "UsageStats is disabled"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lie/v;->g:Ljava/lang/String;

    const-string v0, " prepare"

    invoke-static {p1, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lie/v;->h:Lie/t;

    invoke-virtual {p0}, Lie/t;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/v;->g:Ljava/lang/String;

    return-object p0
.end method
