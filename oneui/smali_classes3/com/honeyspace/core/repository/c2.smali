.class public final Lcom/honeyspace/core/repository/c2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Lcom/honeyspace/core/repository/f2;

.field public e:Landroid/os/UserHandle;

.field public f:Ljava/util/List;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/honeyspace/core/repository/f2;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/honeyspace/core/repository/c2;

    iget-object p0, p0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/core/repository/c2;-><init>(Lcom/honeyspace/core/repository/f2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/core/repository/c2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/c2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/c2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/core/repository/c2;->o:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/honeyspace/core/repository/c2;->n:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/honeyspace/core/repository/c2;->m:I

    iget v5, v0, Lcom/honeyspace/core/repository/c2;->l:I

    iget v7, v0, Lcom/honeyspace/core/repository/c2;->k:I

    iget v8, v0, Lcom/honeyspace/core/repository/c2;->j:I

    iget-object v9, v0, Lcom/honeyspace/core/repository/c2;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v0, Lcom/honeyspace/core/repository/c2;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v0, Lcom/honeyspace/core/repository/c2;->g:[Ljava/lang/String;

    iget-object v10, v0, Lcom/honeyspace/core/repository/c2;->f:Ljava/util/List;

    iget-object v11, v0, Lcom/honeyspace/core/repository/c2;->e:Landroid/os/UserHandle;

    iget-object v12, v0, Lcom/honeyspace/core/repository/c2;->c:Lcom/honeyspace/core/repository/f2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    iget-object v2, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    iget-object v2, v2, Lcom/honeyspace/core/repository/f2;->r:Landroid/content/pm/LauncherApps;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    const-string v3, "getActivityList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->setInfoList(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getInfoList()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/honeyspace/core/repository/f2;->a(Lcom/honeyspace/core/repository/f2;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/honeyspace/core/repository/f2;->l(Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lcom/honeyspace/core/repository/f2;->k(Landroid/os/UserHandle;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package added info list size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_5
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    iget-object v4, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    iget-object v4, v4, Lcom/honeyspace/core/repository/f2;->r:Landroid/content/pm/LauncherApps;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    const-string v5, "getActivityList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->setInfoList(Ljava/util/List;)V

    iget-object v4, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getInfoList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_6

    move/from16 v16, v6

    goto :goto_2

    :cond_6
    move/from16 v16, v7

    :goto_2
    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v4, Lcom/honeyspace/core/repository/f2;->e:Landroid/content/Context;

    const-class v11, Landroid/os/UserManager;

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/UserManager;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v10

    move/from16 v17, v10

    goto :goto_3

    :cond_7
    move/from16 v17, v7

    :goto_3
    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    const-string v11, "getApplicationInfo(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v10, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    new-instance v11, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    const-string v13, "getComponentName(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getFirstInstallTime()J

    move-result-wide v14

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;JZZZ)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v7, v4, Lcom/honeyspace/core/repository/f2;->j:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lcom/honeyspace/core/repository/f2;->j:Ljava/util/ArrayList;

    new-instance v9, La7/d2;

    const/16 v10, 0x14

    invoke-direct {v9, v3, v10}, La7/d2;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lbd/e;

    const/16 v11, 0xa

    invoke-direct {v10, v9, v11}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v9, v4, Lcom/honeyspace/core/repository/f2;->j:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-object v4, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v9, Landroid/content/ComponentName;

    const-string v10, "."

    invoke-static {v5, v10}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v4, v7, v5}, Lcom/honeyspace/core/repository/f2;->j(Landroid/os/UserHandle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v9, v4, Lcom/honeyspace/core/repository/f2;->k:Ljava/util/LinkedHashMap;

    monitor-enter v9

    :try_start_1
    iget-object v10, v4, Lcom/honeyspace/core/repository/f2;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v4, v8, v7}, Lcom/honeyspace/core/repository/f2;->h(Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/UserHandle;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v9

    iget-object v4, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v9, Landroid/content/ComponentName;

    const-string v10, "."

    invoke-static {v5, v10}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iget-object v9, v4, Lcom/honeyspace/core/repository/f2;->r:Landroid/content/pm/LauncherApps;

    invoke-virtual {v9, v5, v7}, Landroid/content/pm/LauncherApps;->getShortcutConfigActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v5

    iget-object v9, v4, Lcom/honeyspace/core/repository/f2;->l:Ljava/util/LinkedHashMap;

    monitor-enter v9

    :try_start_2
    iget-object v10, v4, Lcom/honeyspace/core/repository/f2;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v8}, Lcom/honeyspace/core/repository/f2;->f(Landroid/os/UserHandle;Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v9

    iget-object v4, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    iget-object v4, v4, Lcom/honeyspace/core/repository/f2;->f:Lk6/d0;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getInfoList()Ljava/util/List;

    move-result-object v3

    iput-object v1, v0, Lcom/honeyspace/core/repository/c2;->o:Ljava/lang/Object;

    iput v6, v0, Lcom/honeyspace/core/repository/c2;->n:I

    invoke-virtual {v4, v5, v7, v3, v0}, Lk6/d0;->E(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    goto/16 :goto_f

    :cond_c
    :goto_7
    sget-object v2, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->INSTANCE:Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package changed info list size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_17

    :goto_8
    monitor-exit v9

    throw v0

    :goto_9
    monitor-exit v9

    throw v0

    :goto_a
    monitor-exit v7

    throw v0

    :cond_d
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/honeyspace/core/repository/f2;->b(Lcom/honeyspace/core/repository/f2;Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v3, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/honeyspace/core/repository/f2;->d(Lcom/honeyspace/core/repository/f2;Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v3, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    iget-object v3, v3, Lcom/honeyspace/core/repository/f2;->f:Lk6/d0;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    iput-object v1, v0, Lcom/honeyspace/core/repository/c2;->o:Ljava/lang/Object;

    iput v5, v0, Lcom/honeyspace/core/repository/c2;->n:I

    invoke-virtual {v3, v6, v4, v0}, Lk6/d0;->x(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    goto/16 :goto_f

    :cond_e
    :goto_b
    sget-object v0, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->INSTANCE:Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/widget/AppWidgetProviderInfoCache;->remove(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_f
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    if-eqz v3, :cond_16

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getReason()Ljava/lang/String;

    move-result-object v5

    const-string v8, "PROFILE_UNLOCKED"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    iget-object v0, v0, Lcom/honeyspace/core/repository/f2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->setUserLocked(Z)V

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v8, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getPackageNames()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    array-length v10, v3

    move-object v11, v9

    move-object v9, v3

    move v3, v10

    move-object v10, v11

    move-object v11, v5

    move v5, v7

    move-object v12, v8

    move v8, v5

    :goto_d
    if-ge v5, v3, :cond_14

    aget-object v13, v9, v5

    iget-object v14, v12, Lcom/honeyspace/core/repository/f2;->r:Landroid/content/pm/LauncherApps;

    invoke-virtual {v14, v13, v11}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v14

    const-string v15, "getActivityList(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12, v15, v11}, Lcom/honeyspace/core/repository/f2;->a(Lcom/honeyspace/core/repository/f2;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    iget-object v14, v12, Lcom/honeyspace/core/repository/f2;->f:Lk6/d0;

    iput-object v1, v0, Lcom/honeyspace/core/repository/c2;->o:Ljava/lang/Object;

    iput-object v12, v0, Lcom/honeyspace/core/repository/c2;->c:Lcom/honeyspace/core/repository/f2;

    iput-object v11, v0, Lcom/honeyspace/core/repository/c2;->e:Landroid/os/UserHandle;

    iput-object v10, v0, Lcom/honeyspace/core/repository/c2;->f:Ljava/util/List;

    iput-object v9, v0, Lcom/honeyspace/core/repository/c2;->g:[Ljava/lang/String;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/honeyspace/core/repository/c2;->h:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/honeyspace/core/repository/c2;->i:Ljava/lang/Object;

    iput v8, v0, Lcom/honeyspace/core/repository/c2;->j:I

    iput v7, v0, Lcom/honeyspace/core/repository/c2;->k:I

    iput v5, v0, Lcom/honeyspace/core/repository/c2;->l:I

    iput v3, v0, Lcom/honeyspace/core/repository/c2;->m:I

    iput v4, v0, Lcom/honeyspace/core/repository/c2;->n:I

    invoke-virtual {v14, v13, v11, v0}, Lk6/d0;->x(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_13

    :goto_f
    return-object v2

    :cond_13
    :goto_10
    add-int/2addr v5, v6

    goto :goto_d

    :cond_14
    move-object v9, v10

    :cond_15
    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    invoke-virtual {v1, v9}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->setInfoList(Ljava/util/List;)V

    goto/16 :goto_17

    :cond_16
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    if-eqz v2, :cond_17

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v0, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;->getPackageNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    array-length v3, v1

    :goto_11
    if-ge v7, v3, :cond_20

    aget-object v4, v1, v7

    invoke-static {v0, v4, v2}, Lcom/honeyspace/core/repository/f2;->b(Lcom/honeyspace/core/repository/f2;Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_17
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    iget-object v0, v0, Lcom/honeyspace/core/repository/f2;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    :goto_13
    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getReason()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PROFILE_LOCKED"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->isSuspend()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->setUserLocked(Z)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->isSuspend()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->setSuspended(Z)V

    goto :goto_14

    :cond_1c
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    if-eqz v2, :cond_1d

    iget-object v0, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    iget-object v0, v0, Lcom/honeyspace/core/repository/f2;->g:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->updateShortcutList(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_17

    :cond_1d
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    if-eqz v2, :cond_21

    iget-object v0, v0, Lcom/honeyspace/core/repository/c2;->p:Lcom/honeyspace/core/repository/f2;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;->getPackageNames()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Automated;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    array-length v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refreshAutomatedPackage - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/honeyspace/core/repository/f2;->u:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_3
    iget-object v4, v0, Lcom/honeyspace/core/repository/f2;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    array-length v4, v2

    :goto_15
    if-ge v7, v4, :cond_1f

    aget-object v5, v2, v7

    iget-object v6, v0, Lcom/honeyspace/core/repository/f2;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1e

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_1e
    :goto_16
    check-cast v8, Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refreshAutomatedPackage : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    :cond_20
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_18
    monitor-exit v3

    throw v0

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
