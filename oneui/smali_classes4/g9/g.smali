.class public final Lg9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/b;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final h:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final i:Lj9/a;

.field public final j:Lcom/honeyspace/sdk/HoneySharedData;

.field public final k:Lkotlin/Lazy;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/database/HoneyDataSource;Lj9/a;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSuggestionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lg9/g;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lg9/g;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lg9/g;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p5, p0, Lg9/g;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p6, p0, Lg9/g;->i:Lj9/a;

    iput-object p7, p0, Lg9/g;->j:Lcom/honeyspace/sdk/HoneySharedData;

    new-instance p1, Lg9/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg9/e;-><init>(Lg9/g;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lg9/g;->k:Lkotlin/Lazy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg9/g;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg9/g;->m:Ljava/util/ArrayList;

    new-instance p1, Lg9/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg9/e;-><init>(Lg9/g;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lg9/g;->n:Lkotlin/Lazy;

    const-string p1, "AppSuggestionBnrComplete"

    invoke-static {p7, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p4, Lf6/r;

    const/4 p5, 0x5

    invoke-direct {p4, p0, p2, p5}, Lf6/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, Lg9/g;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "restored_widget_ids"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p4, ","

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x6

    invoke-static {p1, p4, p5, p6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 p5, -0x1

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "APP_SUGGESTION_BNR_COMPLETE "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move p4, p5

    :goto_1
    if-eq p4, p5, :cond_1

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "APP_SUGGESTION_BNR_COMPLETE restore start id "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p5, p0, Lg9/g;->m:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg9/g;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)Li9/c;
    .locals 14

    iget-object v0, p0, Lg9/g;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lg9/g;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v2, "getSettingItem("

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lg9/g;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9/c;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lg9/g;->f(Li9/c;)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v1, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v6, v3

    :goto_0
    const/4 v7, -0x1

    if-nez v5, :cond_2

    new-instance v8, Li9/c;

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Li9/c;-><init>(IIZZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v8

    if-ne v8, v7, :cond_4

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v8, Li9/c;->t:Lan/f;

    invoke-virtual {v8, v1}, Lan/f;->d(Ljava/lang/String;)Li9/c;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_3
    new-instance v8, Li9/c;

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Li9/c;-><init>(IIZZZ)V

    goto :goto_1

    :cond_4
    iget-object v8, p0, Lg9/g;->i:Lj9/a;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v9

    check-cast v8, Lg9/d;

    invoke-virtual {v8, v9}, Lg9/d;->b(I)Li9/c;

    move-result-object v8

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v9

    iput v9, v8, Li9/c;->f:I

    invoke-virtual {v8}, Li9/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIntent(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->setAppWidgetId(I)V

    invoke-interface {v1, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {p0}, Lg9/g;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v9, "is_first_use"

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v9, "is_first_use_for_permission_dialog"

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lg9/g;->f(Li9/c;)V

    if-eqz v5, :cond_7

    iget v1, v8, Li9/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_6

    iget v1, v8, Li9/c;->f:I

    invoke-virtual {p0, v5, v8, v1}, Lg9/g;->h(Lcom/honeyspace/sdk/database/entity/ItemData;Li9/c;I)V

    :cond_6
    :goto_2
    iget v1, v8, Li9/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-le p1, v7, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-object v8

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_9
    return-object v3
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object p0, p0, Lg9/g;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final c(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lg9/f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lg9/f;-><init>(Lg9/g;IZLkotlin/coroutines/Continuation;I)V

    iget-object p0, v1, Lg9/g;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(IZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lg9/f;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lg9/f;-><init>(Lg9/g;IZLkotlin/coroutines/Continuation;I)V

    iget-object p0, v1, Lg9/g;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Li9/c;)V
    .locals 1

    iget-object p0, p0, Lg9/g;->c:Landroid/content/Context;

    const-string v0, "getConfiguration(...)"

    invoke-static {p0, v0}, Lkotlin/text/g;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    iget-boolean v0, p1, Li9/c;->a:Z

    invoke-virtual {p1, v0, p0}, Li9/c;->d(ZZ)V

    iget-boolean v0, p1, Li9/c;->b:Z

    invoke-virtual {p1, v0, p0}, Li9/c;->e(ZZ)V

    iget-boolean v0, p1, Li9/c;->c:Z

    invoke-virtual {p1, v0, p0}, Li9/c;->f(ZZ)V

    iget v0, p1, Li9/c;->d:I

    invoke-virtual {p1, v0, p0}, Li9/c;->g(IZ)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppSuggestion.AppSuggestionRepository"

    return-object p0
.end method

.method public final h(Lcom/honeyspace/sdk/database/entity/ItemData;Li9/c;I)V
    .locals 3

    iget-object v0, p0, Lg9/g;->i:Lj9/a;

    check-cast v0, Lg9/d;

    invoke-virtual {v0, p3}, Lg9/d;->b(I)Li9/c;

    move-result-object v0

    iget-object v1, p0, Lg9/g;->c:Landroid/content/Context;

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, Lkotlin/text/g;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-boolean v2, v0, Li9/c;->a:Z

    invoke-virtual {p2, v2, v1}, Li9/c;->d(ZZ)V

    iget-boolean v2, v0, Li9/c;->b:Z

    invoke-virtual {p2, v2, v1}, Li9/c;->e(ZZ)V

    iget-boolean v2, v0, Li9/c;->c:Z

    invoke-virtual {p2, v2, v1}, Li9/c;->f(ZZ)V

    iget v0, v0, Li9/c;->d:I

    invoke-virtual {p2, v0, v1}, Li9/c;->g(IZ)V

    const/4 v0, -0x1

    iput v0, p2, Li9/c;->f:I

    invoke-virtual {p2}, Li9/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIntent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSettingItemFromProvider widgetId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lg9/g;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p2, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {p0}, Lg9/g;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "is_first_use"

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "is_first_use_for_permission_dialog"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
