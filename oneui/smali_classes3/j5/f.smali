.class public final Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Z

.field public final l:Lj5/b;

.field public final m:Lcom/honeyspace/transition/engine/remote/actionhandlers/a;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 8
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "globalSettingsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj5/f;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lj5/f;->e:Landroid/os/Handler;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lj5/f;->f:Ljava/util/HashMap;

    const-string p3, "summary"

    iput-object p3, p0, Lj5/f;->i:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lj5/f;->j:Z

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIS_SHIP_BUILD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getDebugLevel()I

    move-result v2

    if-eq v2, p3, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getDebugLevel()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p3

    :goto_1
    iput-boolean v0, p0, Lj5/f;->k:Z

    new-instance v2, Lj5/b;

    iget-object v7, p0, Lj5/f;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lj5/f;->c()I

    move-result v4

    const-wide/16 v5, -0x1

    const/16 v3, 0x270f

    invoke-direct/range {v2 .. v7}, Lj5/b;-><init>(IIJLjava/lang/String;)V

    iput-object v2, p0, Lj5/f;->l:Lj5/b;

    new-instance v2, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lj5/f;->m:Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    if-eqz v0, :cond_2

    const-string v0, "debug.launcher.bindercall.enabled"

    invoke-static {v0, p3}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BinderCallMonitorImpl init"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getHONEY_SPACE_BINDER_ENABLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBINDER_OPTION()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const-string v0, "init binderCallMonitor"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lj5/a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1}, Lj5/a;-><init>(Lj5/f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    new-instance p1, Lj5/a;

    invoke-direct {p1, p0, v3, p3}, Lj5/a;-><init>(Lj5/f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lj5/f;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.honeyspace"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractBaseReflection"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "exception proxyTransaction reflection : "

    iget-object v1, p0, Lj5/f;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "addProxyTransactListener"

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "android.os.Binder$ProxyTransactListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v3, Lj5/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lj5/e;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lj5/f;->g:Ljava/lang/Object;

    const-string v1, "android.os.Binder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "forName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "setProxyTransactListener"

    iget-object v3, p0, Lj5/f;->g:Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeStaticMethod(Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Lkotlin/Unit;

    const-string v0, "addProxyTransactListener success"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final b(Z)V
    .locals 10

    iget-boolean v0, p0, Lj5/f;->h:Z

    if-nez v0, :cond_0

    const-string p1, "already disabled"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "binderMonitor is disabled"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lj5/f;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lj5/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "+++ collector dump start +++"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    new-instance v3, La7/h1;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, La7/h1;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v4, "iterator(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj5/c;

    iget-wide v6, v4, Lj5/c;->a:J

    iget v4, v4, Lj5/c;->b:I

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " times)"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "+++ collector dump end (Total : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") +++"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lj5/f;->h:Z

    iput-boolean v1, p0, Lj5/f;->j:Z

    iget-object p0, p0, Lj5/f;->l:Lj5/b;

    if-eqz p1, :cond_7

    iget p1, p0, Lj5/b;->a:I

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    new-instance v0, Lj5/b;

    const/16 v2, 0x1e

    const-wide/16 v3, -0x1

    const/16 v1, 0x270f

    const-string v5, "summary"

    invoke-direct/range {v0 .. v5}, Lj5/b;-><init>(IIJLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lj5/b;->a(Lj5/b;)V

    return-void
.end method

.method public final c()I
    .locals 3

    const-string v0, "debug.launcher.bindercall.threshold"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "binderThreshold: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v0
.end method

.method public final f(Lj5/b;)V
    .locals 9

    const-string v0, "startMonitoring!"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lj5/f;->l:Lj5/b;

    iget v1, v0, Lj5/b;->a:I

    iget v2, p1, Lj5/b;->a:I

    if-lt v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lj5/b;->a(Lj5/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj5/f;->h:Z

    const-string v1, "binderMonitor is enabled"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-wide v1, p1, Lj5/b;->d:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj5/f;->e:Landroid/os/Handler;

    iget-object v2, p0, Lj5/f;->m:Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v3, p1, Lj5/b;->d:J

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "postDelayed Stop in "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v0, p0, Lj5/f;->j:Z

    iget-wide p0, p1, Lj5/b;->d:J

    div-long/2addr p0, v5

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean p1, p0, Lj5/f;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no need to enable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "BinderCallMonitorImpl"

    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    const-string v0, "stopMonitoring!"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lj5/f;->j:Z

    if-eqz v0, :cond_0

    const-string p1, "there is timeout Monitoring, so skip"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lj5/f;->l:Lj5/b;

    iget p1, p1, Lj5/b;->a:I

    if-nez p1, :cond_1

    const-string p1, "setting is enabled, so skip"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj5/f;->b(Z)V

    return-void
.end method

.method public final startMonitoring(I)V
    .locals 9

    iget-boolean v0, p0, Lj5/f;->k:Z

    if-eqz v0, :cond_2

    const-string v0, "debug.launcher.bindercall.enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startMonitoring type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lj5/b;

    iget-object v7, p0, Lj5/f;->i:Ljava/lang/String;

    const/16 v4, 0x1e

    const-wide v5, 0xb2d05e00L

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lj5/b;-><init>(IIJLjava/lang/String;)V

    goto :goto_1

    :pswitch_0
    move v4, p1

    new-instance v3, Lj5/b;

    iget-object v8, p0, Lj5/f;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lj5/f;->c()I

    move-result v5

    const-wide v6, 0x12a05f200L

    invoke-direct/range {v3 .. v8}, Lj5/b;-><init>(IIJLjava/lang/String;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :pswitch_1
    move v4, p1

    new-instance v3, Lj5/b;

    iget-object v8, p0, Lj5/f;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lj5/f;->c()I

    move-result v5

    const-wide v6, 0x4a817c800L

    invoke-direct/range {v3 .. v8}, Lj5/b;-><init>(IIJLjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    move v4, p1

    new-instance v3, Lj5/b;

    iget-object v8, p0, Lj5/f;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lj5/f;->c()I

    move-result v5

    const-wide v6, 0x6fc23ac00L

    invoke-direct/range {v3 .. v8}, Lj5/b;-><init>(IIJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, p1

    new-instance v3, Lj5/b;

    iget-object v8, p0, Lj5/f;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lj5/f;->c()I

    move-result v5

    const-wide/16 v6, -0x1

    invoke-direct/range {v3 .. v8}, Lj5/b;-><init>(IIJLjava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v2}, Lj5/f;->f(Lj5/b;)V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final stopMonitoring()V
    .locals 2

    iget-boolean v0, p0, Lj5/f;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "debug.launcher.bindercall.enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/honeyspace/common/SystemPropertiesWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj5/f;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method
