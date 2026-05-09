.class public final Lgo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public c:Lcom/honeyspace/sdk/Honey;


# direct methods
.method public static b(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;Lcom/honeyspace/sdk/Honey;)Lgo/a0;
    .locals 3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    if-eqz v0, :cond_1

    new-instance v0, Lgo/a0;

    check-cast p2, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    const-string v1, "panel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lgo/d;-><init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;)V

    iput-object p2, v0, Lgo/e;->f:Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;

    invoke-static {}, Leo/f;->E()Lan/e;

    move-result-object p0

    invoke-interface {p2}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->getObject()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lgo/y;

    invoke-direct {v1, v0}, Lgo/y;-><init>(Lgo/a0;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->getProxyInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getProxyInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lan/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Leo/f;->E()Lan/e;

    move-result-object p0

    invoke-interface {p2}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->getObject()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lgo/z;

    invoke-direct {p2, v0}, Lgo/z;-><init>(Lgo/a0;)V

    invoke-virtual {p2}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->getProxyInstance()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lan/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgo/a0;->k()V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "clearInflaterConstructMap packageName="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdgePanel.LoadablePanelFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroid/view/LayoutInflater;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "sConstructorMap"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, *>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "<get-keys>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v4, "iterator(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-static {p0, p1, v2, v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo$default(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-static {p0, p1, v2, v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo$default(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-static {p0, p1, v2, v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo$default(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_2
    :goto_5
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;)Lgo/d;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cocktail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailInfo()Lcom/samsung/android/cocktailbar/CocktailInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "composeCocktailWithClassInfo: invalid cocktailInfo"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/cocktailbar/CocktailInfo;->getClassInfo()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/cocktailbar/CocktailInfo;->getContentInfo()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "composeCocktail ClassInfo : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Bundle: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0}, Lvn/f;->b(Lcom/samsung/android/cocktailbar/CocktailInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lvn/f;->a(Lcom/samsung/android/cocktailbar/CocktailInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_6

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p2}, Lcom/samsung/android/cocktailbar/Cocktail;->getUid()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserId(I)I

    move-result v4

    invoke-static {p1, v2}, Lvn/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v5, "com.sec.android.app.launcher"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v6, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getUnityPanel()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lg7/o;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lg7/o;-><init>(Landroid/content/Context;I)V

    const-string v2, "com.samsung.android.app.homestar"

    invoke-virtual {v0, v2}, Lg7/o;->f(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    new-instance v0, Lg7/o;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lg7/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lg7/o;->f(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgo/q;->c:Lcom/honeyspace/sdk/Honey;

    invoke-static {p1, p2, v0}, Lgo/q;->b(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;Lcom/honeyspace/sdk/Honey;)Lgo/a0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v2}, Lgo/q;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v4, v3}, Landroid/content/Context;->semCreatePackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "semCreatePackageContextAsUser(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v6, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "forName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, v0, p2}, Lgo/q;->d(Landroid/content/Context;Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/cocktailbar/Cocktail;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/samsung/android/cocktailbar/AbsCocktailLoadablePanel;

    if-eqz v2, :cond_5

    const-string v2, "AbsCocktailLoadablePanel"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Lgo/c;

    invoke-direct {v2, p1, p2, v0}, Lgo/c;-><init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    instance-of v2, v0, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;

    if-eqz v2, :cond_6

    const-string v2, "SemAbsCocktailLoadablePanel"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Lgo/a0;

    invoke-direct {v2, p1, p2, v0}, Lgo/a0;-><init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getStackTraceString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "EdgePanel.LoadablePanelFactory"

    const-string p2, "tag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lnn/a;->e:Lco/y;

    if-eqz v2, :cond_6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, Lco/y;->g:Lmn/b;

    invoke-interface {p2, p1, p0}, Lmn/b;->updateCocktailHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final d(Landroid/content/Context;Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/cocktailbar/Cocktail;)Ljava/lang/Object;
    .locals 5

    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v2, v1

    :goto_0
    invoke-virtual {p4}, Lcom/samsung/android/cocktailbar/Cocktail;->getCocktailId()I

    move-result p4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "composeCocktailWithBundle - panel has no cocktail context constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object p2, v1

    :goto_1
    if-nez v2, :cond_1

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    move-object p2, v1

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo$default(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_2
    return-object p2
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.LoadablePanelFactory"

    return-object p0
.end method
