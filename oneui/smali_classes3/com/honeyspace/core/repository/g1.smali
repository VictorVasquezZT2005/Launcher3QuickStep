.class public final Lcom/honeyspace/core/repository/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneyFactory;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/core/repository/h2;

.field public final e:Lcom/honeyspace/core/repository/h1;

.field public final f:Lcom/honeyspace/core/repository/e1;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/h2;Lcom/honeyspace/core/repository/h1;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/core/repository/e1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pluginManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyInfoMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/g1;->c:Lcom/honeyspace/core/repository/h2;

    iput-object p2, p0, Lcom/honeyspace/core/repository/g1;->e:Lcom/honeyspace/core/repository/h1;

    iput-object p6, p0, Lcom/honeyspace/core/repository/g1;->f:Lcom/honeyspace/core/repository/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<set-?>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/honeyspace/core/repository/h2;->f:Lcom/honeyspace/core/repository/g1;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p1, Lcom/honeyspace/core/repository/h2;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p1, Lcom/honeyspace/core/repository/h2;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p1, Lcom/honeyspace/core/repository/h2;->i:Lcom/honeyspace/sdk/HoneySystemController;

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    const-string v0, "clearCache"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/g1;->f:Lcom/honeyspace/core/repository/e1;

    iget-object v0, p0, Lcom/honeyspace/core/repository/e1;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/honeyspace/core/repository/e1;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final create(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;
    .locals 3

    const-string v0, "honeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/g1;->e:Lcom/honeyspace/core/repository/h1;

    invoke-virtual {v0, p1}, Lcom/honeyspace/core/repository/h1;->a(Lcom/honeyspace/sdk/HoneyInfo;)Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object p1

    if-nez p3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create honeyInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", honeyData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/g1;->c:Lcom/honeyspace/core/repository/h2;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/core/repository/h2;->a(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneyPlugin;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneyPlugin;->createHoney(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->onCreate()V

    return-object p0
.end method

.method public final createAlone(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;
    .locals 3

    const-string v0, "honeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/g1;->e:Lcom/honeyspace/core/repository/h1;

    invoke-virtual {v0, p1}, Lcom/honeyspace/core/repository/h1;->a(Lcom/honeyspace/sdk/HoneyInfo;)Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object p1

    if-nez p3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAlone honeyInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", honeyData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/g1;->c:Lcom/honeyspace/core/repository/h2;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/core/repository/h2;->a(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneyPlugin;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneyPlugin;->createHoney(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->setStandAlone()V

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->onCreate()V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HoneyFactoryImpl"

    return-object p0
.end method

.method public final obtain(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;
    .locals 6

    const-string v0, "honeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/g1;->e:Lcom/honeyspace/core/repository/h1;

    invoke-virtual {v0, p1}, Lcom/honeyspace/core/repository/h1;->a(Lcom/honeyspace/sdk/HoneyInfo;)Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/core/repository/g1;->f:Lcom/honeyspace/core/repository/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "honeyInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "honeyData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/core/repository/e1;->c:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/honeyspace/core/repository/e1;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/Honey;

    iget-object v5, v0, Lcom/honeyspace/core/repository/e1;->f:Lcom/honeyspace/sdk/Honey;

    if-eqz v5, :cond_4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/honeyspace/core/repository/e1;->g:Lcom/honeyspace/sdk/HoneyData;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p2}, Lcom/honeyspace/sdk/HoneyData;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    invoke-virtual {v0, v4}, Lcom/honeyspace/core/repository/e1;->a(Lcom/honeyspace/sdk/Honey;)V

    invoke-interface {v3, p2}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    invoke-interface {v3, p1}, Lcom/honeyspace/sdk/Honey;->updateHoneyInfo(Lcom/honeyspace/sdk/HoneyInfo;)V

    goto :goto_0

    :cond_4
    invoke-interface {v4, p2}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    invoke-interface {v4, p1}, Lcom/honeyspace/sdk/Honey;->updateHoneyInfo(Lcom/honeyspace/sdk/HoneyInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->onCreate()V

    return-object v3

    :cond_5
    if-nez p3, :cond_6

    const-string v0, "null"

    goto :goto_3

    :cond_6
    move-object v0, p3

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createRecycle honeyInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", honeyData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/g1;->c:Lcom/honeyspace/core/repository/h2;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/core/repository/h2;->a(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneyPlugin;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneyPlugin;->createHoney(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->onCreate()V

    return-object p0

    :goto_4
    monitor-exit v2

    throw p0
.end method

.method public final recycle(Lcom/honeyspace/sdk/Honey;)V
    .locals 1

    const-string v0, "honey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->clear()V

    iget-object p0, p0, Lcom/honeyspace/core/repository/g1;->f:Lcom/honeyspace/core/repository/e1;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/e1;->a(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method

.method public final setA11yFocusedHoney(Lcom/honeyspace/sdk/Honey;)V
    .locals 1

    const-string v0, "honey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/g1;->f:Lcom/honeyspace/core/repository/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/core/repository/e1;->f:Lcom/honeyspace/sdk/Honey;

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/e1;->g:Lcom/honeyspace/sdk/HoneyData;

    return-void
.end method
