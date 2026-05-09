.class public final Lie/d;
.super Lie/e;
.source "SourceFile"


# static fields
.field public static final m:J


# instance fields
.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public j:J

.field public final k:Landroid/content/SharedPreferences;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lie/d;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lie/o;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMaker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lie/e;-><init>(Landroid/content/Context;Lie/o;)V

    iput-object p3, p0, Lie/d;->g:Lkotlinx/coroutines/CoroutineScope;

    const-string p2, "SuggestedAppsProvider[InstalledItems]"

    iput-object p2, p0, Lie/d;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lie/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p2, "com.honeyspace.recents.data.prefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "getSharedPreferences(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lie/d;->k:Landroid/content/SharedPreferences;

    new-instance p2, Lec/g;

    const/16 p3, 0x1b

    invoke-direct {p2, p1, p3}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lie/d;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final f(Lie/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lie/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lie/b;

    iget v1, v0, Lie/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie/b;

    invoke-direct {v0, p0, p1}, Lie/b;-><init>(Lie/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lie/b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lie/b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lie/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v2, p0, Lie/e;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lie/d;->m:J

    sub-long/2addr v4, v6

    iget v6, p0, Lie/e;->e:I

    add-int/lit8 v6, v6, 0x5

    iput-object p1, v0, Lie/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput v3, v0, Lie/b;->g:I

    invoke-interface {v2, v4, v5, v6, v0}, Lcom/honeyspace/sdk/source/IconSource;->getRecentlyInstalledItem(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/IconData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/IconData;->getComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/IconData;->getProfileId()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v1

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getPackageName(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    iget v2, p0, Lie/e;->e:I

    add-int/lit8 v2, v2, 0x5

    if-lt v1, v2, :cond_5

    :cond_7
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lie/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lie/a;

    iget v1, v0, Lie/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie/a;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lie/a;-><init>(Lie/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lie/a;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lie/a;->m:I

    const/4 v3, 0x1

    iget-object v4, p0, Lie/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lie/a;->j:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lie/a;->i:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/PackageKey;

    iget-object p2, v0, Lie/a;->h:Ljava/util/Iterator;

    iget-object v2, v0, Lie/a;->g:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v0, Lie/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lie/a;->e:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Lie/a;->c:Ljava/util/Set;

    check-cast v7, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "Invalid init time: "

    iget-object v2, p0, Lie/d;->h:Ljava/lang/String;

    const-string v5, " filter"

    invoke-static {v2, v5}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lie/d;->j:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_3

    new-instance v2, Ljava/util/Date;

    iget-wide v7, p0, Lie/d;->j:J

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Reset to "

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-wide v5, p0, Lie/d;->j:J

    :cond_3
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/entity/PackageKey;

    iget-object v6, p0, Lie/d;->l:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe/c;

    invoke-virtual {v6, v5}, Lfe/c;->a(Lcom/honeyspace/sdk/source/entity/PackageKey;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v6, v7}, Lie/d;->h(Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v5

    iget v6, p0, Lie/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v5, v6, :cond_4

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v5

    move-object v5, v4

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-static {v6, p3}, Lie/e;->c(Lcom/honeyspace/sdk/source/entity/PackageKey;Ljava/util/Set;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, p1

    check-cast v7, Ljava/util/Set;

    iput-object v7, v0, Lie/a;->c:Ljava/util/Set;

    move-object v8, p3

    check-cast v8, Ljava/util/Set;

    iput-object v8, v0, Lie/a;->e:Ljava/util/Set;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lie/a;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    iput-object v8, v0, Lie/a;->g:Ljava/util/Set;

    iput-object p2, v0, Lie/a;->h:Ljava/util/Iterator;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lie/a;->i:Ljava/lang/Object;

    iput-object v7, v0, Lie/a;->j:Ljava/util/Set;

    iput v3, v0, Lie/a;->m:I

    iget-object v7, p0, Lie/e;->c:Lie/o;

    invoke-virtual {v7, v6, v0}, Lie/o;->b(Lcom/honeyspace/sdk/source/entity/PackageKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v6

    move-object v6, p3

    move-object p3, v7

    move-object v7, p1

    :goto_3
    check-cast p3, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    iget v8, p0, Lie/e;->e:I

    invoke-static {p1, p3, v8}, Lct/c;->d(Ljava/util/Set;Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;I)V

    move-object p3, v6

    move-object p1, v7

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lie/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lie/c;

    iget v1, v0, Lie/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie/c;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lie/c;-><init>(Lie/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lie/c;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lie/c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lie/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, Lie/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lie/d;->k:Landroid/content/SharedPreferences;

    const-string v2, "KEY_INIT_TIME"

    const-wide/16 v4, 0x0

    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lie/d;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lie/d;->j:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_3

    cmp-long v4, v8, v6

    if-lez v4, :cond_4

    :cond_3
    iput-wide v6, p0, Lie/d;->j:J

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v4, p0, Lie/d;->j:J

    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    new-instance p1, Ljava/util/Date;

    iget-wide v4, p0, Lie/d;->j:J

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Initialized time="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v7, Li0/h;

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-direct {v7, p0, p1, v2}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iget-object v4, p0, Lie/d;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lie/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lie/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p0, v0, Lie/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput v3, v0, Lie/c;->h:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;J)Z
    .locals 4

    iget-wide v0, p0, Lie/d;->j:J

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid installed time: ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] current="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", installed="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_1
    sub-long/2addr v2, p2

    sget-wide p0, Lie/d;->m:J

    cmp-long p0, v2, p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
