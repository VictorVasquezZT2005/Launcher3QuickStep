.class public final Lcom/honeyspace/core/repository/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public builtInPluginProver:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/HoneyPlugin;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lcom/honeyspace/core/repository/g1;

.field public g:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public h:Lcom/honeyspace/sdk/HoneySystemSource;

.field public honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/honeyspace/sdk/HoneySystemController;

.field public final j:Landroid/content/pm/PackageManager;

.field public k:Lcom/honeyspace/core/repository/g2;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/h2;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/core/repository/h2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/core/repository/h2;->j:Landroid/content/pm/PackageManager;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/honeyspace/core/repository/h2;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneyPlugin;
    .locals 14

    iget-object v0, p0, Lcom/honeyspace/core/repository/h2;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/core/repository/h2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyPlugin;

    if-nez v2, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/h2;->c()Lcom/honeyspace/sdk/HoneyPlugin;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.app.honeyspace.action.PLUGIN_HONEY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, 0x200

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/core/repository/h2;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryIntentServices(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "get() packageName="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz p1, :cond_a

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v5, "getApplicationInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ldalvik/system/PathClassLoader;

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/h2;->d()Lcom/honeyspace/core/repository/g2;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v4}, Lcom/honeyspace/core/repository/h2;->b(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v8, Lcom/honeyspace/common/plugin/PluginContextWrapper;

    invoke-direct {v8, v4, v0, v5}, Lcom/honeyspace/common/plugin/PluginContextWrapper;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v7, "mClassLoader"

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/honeyspace/sdk/HoneyPlugin;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/honeyspace/sdk/HoneyPlugin;

    if-eqz v6, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/honeyspace/core/repository/h2;->c:Landroid/content/Context;

    iget-object p1, p0, Lcom/honeyspace/core/repository/h2;->f:Lcom/honeyspace/core/repository/g1;

    if-eqz p1, :cond_3

    move-object v9, p1

    goto :goto_1

    :cond_3
    const-string p1, "honeyFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :goto_1
    iget-object p1, p0, Lcom/honeyspace/core/repository/h2;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-eqz p1, :cond_4

    move-object v10, p1

    goto :goto_2

    :cond_4
    const-string p1, "honeyDataSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    :goto_2
    iget-object p1, p0, Lcom/honeyspace/core/repository/h2;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz p1, :cond_5

    move-object v11, p1

    goto :goto_3

    :cond_5
    const-string p1, "honeySystemSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    :goto_3
    iget-object p1, p0, Lcom/honeyspace/core/repository/h2;->i:Lcom/honeyspace/sdk/HoneySystemController;

    if-eqz p1, :cond_6

    move-object v12, p1

    goto :goto_4

    :cond_6
    const-string p1, "honeySystemController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :goto_4
    iget-object p1, p0, Lcom/honeyspace/core/repository/h2;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz p1, :cond_7

    move-object v13, p1

    goto :goto_5

    :cond_7
    const-string p1, "honeySharedData"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :goto_5
    invoke-interface/range {v6 .. v13}, Lcom/honeyspace/sdk/HoneyPlugin;->onCreate(Landroid/content/Context;Landroid/content/Context;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySharedData;)V

    iget-object p1, p0, Lcom/honeyspace/core/repository/h2;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_8

    invoke-interface {v6, p1}, Lcom/honeyspace/sdk/HoneyPlugin;->setUiContext(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    :goto_6
    move-object v3, v6

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    return-object v3

    :cond_a
    const-string p1, "Plugin loading failed."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/h2;->c()Lcom/honeyspace/sdk/HoneyPlugin;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v2
.end method

.method public final b(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/core/repository/h2;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/content/pm/ApplicationInfo;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "android.content.ContextWrapper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createApplicationContext"

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/core/repository/h2;->m:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/honeyspace/core/repository/h2;->m:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/core/repository/h2;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :cond_1
    move-object p0, v0

    :goto_3
    const-string p1, "null cannot be cast to non-null type android.content.Context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-object v0
.end method

.method public final c()Lcom/honeyspace/sdk/HoneyPlugin;
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/core/repository/h2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/core/repository/h2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/honeyspace/core/repository/h2;->builtInPluginProver:Ljavax/inject/Provider;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "builtInPluginProver"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/sdk/HoneyPlugin;

    iget-object v6, p0, Lcom/honeyspace/core/repository/h2;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    iget-object v0, p0, Lcom/honeyspace/core/repository/h2;->f:Lcom/honeyspace/core/repository/g1;

    if-eqz v0, :cond_2

    move-object v8, v0

    goto :goto_2

    :cond_2
    const-string v0, "honeyFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :goto_2
    iget-object v0, p0, Lcom/honeyspace/core/repository/h2;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-eqz v0, :cond_3

    move-object v9, v0

    goto :goto_3

    :cond_3
    const-string v0, "honeyDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    :goto_3
    iget-object v0, p0, Lcom/honeyspace/core/repository/h2;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz v0, :cond_4

    move-object v10, v0

    goto :goto_4

    :cond_4
    const-string v0, "honeySystemSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :goto_4
    iget-object v0, p0, Lcom/honeyspace/core/repository/h2;->i:Lcom/honeyspace/sdk/HoneySystemController;

    if-eqz v0, :cond_5

    move-object v11, v0

    goto :goto_5

    :cond_5
    const-string v0, "honeySystemController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v4

    :goto_5
    iget-object v0, p0, Lcom/honeyspace/core/repository/h2;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz v0, :cond_6

    move-object v12, v0

    goto :goto_6

    :cond_6
    const-string v0, "honeySharedData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    :goto_6
    iget-object v6, p0, Lcom/honeyspace/core/repository/h2;->c:Landroid/content/Context;

    invoke-interface/range {v5 .. v12}, Lcom/honeyspace/sdk/HoneyPlugin;->onCreate(Landroid/content/Context;Landroid/content/Context;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySharedData;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/h2;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_7

    invoke-interface {v5, p0}, Lcom/honeyspace/sdk/HoneyPlugin;->setUiContext(Landroid/content/Context;)V

    :cond_7
    const-string p0, "also(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_8
    check-cast v3, Lcom/honeyspace/sdk/HoneyPlugin;

    return-object v3
.end method

.method public final d()Lcom/honeyspace/core/repository/g2;
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/core/repository/h2;->k:Lcom/honeyspace/core/repository/g2;

    if-nez v0, :cond_1

    const-class v0, Lcom/honeyspace/core/repository/h2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/core/repository/g2;

    const-string v11, "com.android.wm.shell.shared.GroupedTaskInfo"

    const-string v12, "androidx.activity.result.ActivityResult"

    const-string v2, "com.honeyspace.sdk"

    const-string v3, "com.honeyspace.common"

    const-string v4, "androidx.core.util.Supplier"

    const-string v5, "androidx.lifecycle"

    const-string v6, "dagger.hilt"

    const-string v7, "javax.inject"

    const-string v8, "kotlin."

    const-string v9, "kotlinx."

    const-string v10, "com.google.android.material.snackbar"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/core/repository/g2;-><init>(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/honeyspace/core/repository/h2;->k:Lcom/honeyspace/core/repository/g2;

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/core/repository/h2;->k:Lcom/honeyspace/core/repository/g2;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "PluginManager"

    return-object p0
.end method
