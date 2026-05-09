.class public final Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneyPlugin;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public c:Landroid/content/Context;

.field public e:Lcom/honeyspace/sdk/HoneySpace;

.field public homeAppContext:Landroid/content/Context;
    .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyFactory:Ll5/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceFactory:Ll5/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    instance-of v0, p1, Lcom/honeyspace/common/plugin/PluginContextWrapper;

    const/4 v1, 0x0

    const-string v2, "pluginContext"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk5/a;->c:Landroid/content/Context;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/common/plugin/PluginWindowContextWrapper;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lk5/a;->c:Landroid/content/Context;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object p0

    :cond_3
    if-nez p1, :cond_5

    iget-object p0, p0, Lk5/a;->c:Landroid/content/Context;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p0

    :cond_5
    return-object p1
.end method

.method public final createHoney(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;
    .locals 5

    const-string v0, "honeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "honeyData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createHoney honeyInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " honeyData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " context="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v2, p3, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    move-object v2, p3

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/common/interfaces/plugin/PluginContext;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lk5/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Lk5/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    :goto_1
    instance-of v2, p3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iget-object p0, p0, Lk5/a;->honeyFactory:Ll5/a;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const-string p0, "honeyFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll5/a;->c:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyComponent$Builder;

    invoke-interface {p0, p3}, Lcom/honeyspace/common/di/HoneyComponent$Builder;->setContext(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyComponent$Builder;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/honeyspace/common/di/HoneyComponent$Builder;->setParentContext(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyComponent$Builder;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/honeyspace/common/di/HoneyComponent$Builder;->setLifeCycle(Landroidx/lifecycle/Lifecycle;)Lcom/honeyspace/common/di/HoneyComponent$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/di/HoneyComponent$Builder;->setHoneyInfo(Lcom/honeyspace/sdk/HoneyInfo;)Lcom/honeyspace/common/di/HoneyComponent$Builder;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/honeyspace/common/di/HoneyComponent$Builder;->setHoneyData(Lcom/honeyspace/sdk/HoneyData;)Lcom/honeyspace/common/di/HoneyComponent$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyComponent$Builder;->build()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object p0

    invoke-static {}, Lcom/honeyspace/sdk/HoneyType;->values()[Lcom/honeyspace/sdk/HoneyType;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p3, :cond_6

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_6
    const-class p2, Lcom/honeyspace/common/di/HoneyComponentEntryPoint;

    invoke-static {p0, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneyComponentEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneyComponentEntryPoint;->getHoneys()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/inject/Provider;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/Honey;

    goto :goto_7

    :cond_7
    move-object p2, v3

    :goto_7
    instance-of p3, p2, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz p3, :cond_8

    move-object v3, p2

    check-cast v3, Lcom/honeyspace/common/entity/HoneyPot;

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3, p0}, Lcom/honeyspace/common/entity/HoneyPot;->setHiltComponent(Lcom/honeyspace/common/di/HoneyComponent;)V

    :cond_9
    if-eqz p2, :cond_a

    return-object p2

    :cond_a
    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p1, " Honey is not created"

    invoke-static {p0, p1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createSpace(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneySpace;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSpace key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/a;->honeySpaceFactory:Ll5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "honeySpaceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "uniqueKey"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ll5/b;->honeySpaceMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "honeySpaceMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/inject/Provider;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/sdk/HoneySpace;

    :cond_2
    iget-object p1, p0, Lk5/a;->e:Lcom/honeyspace/sdk/HoneySpace;

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, Lk5/a;->e:Lcom/honeyspace/sdk/HoneySpace;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySpace;->onDestroy()V

    :cond_4
    iput-object v1, p0, Lk5/a;->e:Lcom/honeyspace/sdk/HoneySpace;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySpace;->onCreate()V

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Space is not created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final destroySpace(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk5/a;->e:Lcom/honeyspace/sdk/HoneySpace;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySpace;->onDestroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk5/a;->e:Lcom/honeyspace/sdk/HoneySpace;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrentSpace(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneySpace;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk5/a;->e:Lcom/honeyspace/sdk/HoneySpace;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DefaultPlugin"

    return-object p0
.end method

.method public final onCreate(Landroid/content/Context;Landroid/content/Context;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pluginContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "honeyFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "honeyDataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "honeySystemSource"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "honeySystemController"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "honeySharedData"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCreate"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p2, p0, Lk5/a;->c:Landroid/content/Context;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/a;->e:Lcom/honeyspace/sdk/HoneySpace;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySpace;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk5/a;->e:Lcom/honeyspace/sdk/HoneySpace;

    return-void
.end method

.method public final setUiContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/a;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "pluginContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk5/a;->e:Lcom/honeyspace/sdk/HoneySpace;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySpace;->clearHoney()V

    :cond_1
    iput-object p1, p0, Lk5/a;->c:Landroid/content/Context;

    iget-object p0, p0, Lk5/a;->homeAppContext:Landroid/content/Context;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "homeAppContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lcom/honeyspace/common/context/HoneySpaceContextWrapper;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/honeyspace/common/context/HoneySpaceContextWrapper;

    :cond_3
    if-eqz v1, :cond_4

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/honeyspace/common/context/HoneySpaceContextWrapper;->setHomeContext(Ljava/lang/ref/WeakReference;)V

    :cond_4
    return-void
.end method
