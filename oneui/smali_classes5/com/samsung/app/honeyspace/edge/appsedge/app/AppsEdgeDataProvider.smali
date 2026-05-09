.class public final Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "edge-appsedge-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lml/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lml/b;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->c:Lkotlin/Lazy;

    new-instance v0, Lml/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lml/b;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->e:Lkotlin/Lazy;

    new-instance v0, Lml/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lml/b;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->f:Lkotlin/Lazy;

    new-instance v0, Lml/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lml/b;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->g:Lkotlin/Lazy;

    new-instance v0, Lml/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lml/b;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lml/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lml/c;

    iget v1, v0, Lml/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lml/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lml/c;

    invoke-direct {v0, p0, p1}, Lml/c;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lml/c;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lml/c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lml/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lml/c;->e:I

    iget-object v4, v0, Lml/c;->c:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/edge/EdgeDataSource;

    iput-object p1, v0, Lml/c;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lml/c;->e:I

    iput v4, v0, Lml/c;->h:I

    const/4 v5, 0x0

    invoke-static {p1, v5, v0, v4, v5}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteAllItems$default(Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_1
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl/b;

    if-eqz p0, :cond_5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lml/c;->c:Ljava/lang/Object;

    iput v2, v0, Lml/c;->e:I

    iput v3, v0, Lml/c;->h:I

    invoke-virtual {p0, v4, v0}, Ltl/b;->a(Lcom/honeyspace/common/edge/EdgeDataSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-object p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    const-string p3, "method"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    sget-object v0, Lbn/d;->c:Lbn/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p2, "openPanel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Lnm/d;

    invoke-direct {p1}, Lnm/d;-><init>()V

    invoke-static {p0}, Lnm/d;->b(Landroid/content/Context;)V

    return-object v2

    :sswitch_1
    const-string p2, "clearAppsEdge"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Li0/h;

    const/16 p1, 0x1d

    invoke-direct {v6, p0, v2, p1}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v2

    :sswitch_2
    const-string p2, "getAppsInfo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-static {p0, v2, v1, v2}, Lcom/honeyspace/common/edge/EdgeDataSource;->getAllItems$default(Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/common/edge/EdgeDataBaseType;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {p3}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v0

    sget-object v1, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Lcom/honeyspace/common/edge/database/item/ItemData;->getComponentName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const-string v3, ";"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3, v1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_3

    sget-object v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT1:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, ":"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const-string p0, "apps_info"

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :sswitch_3
    const-string p0, "startMultiWindowGuideView"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string p0, "showMultiWindowGuideView"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lbn/d;->e:Lfm/i;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lfm/i;->a:Lfm/q;

    iget-object p0, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->L()V

    return-object v2

    :sswitch_4
    const-string p0, "updateBriefIcon"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lbn/d;->e:Lfm/i;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lfm/i;->a:Lfm/q;

    iget-object p1, p1, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object p2, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->a0:Ljava/util/LinkedHashMap;

    const-string p3, "com.samsung.android.smartsuggestions.feature.aisuggestion.ui.activity.SuggestionUiActivity"

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->e:Ldm/a;

    check-cast p1, Lbm/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p1, Lbm/u;->q:Lzm/c;

    invoke-virtual {p0}, Lzm/c;->c()V

    iget-object v3, p0, Lzm/c;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lzm/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lsb/n0;

    const/16 p1, 0x14

    invoke-direct {v6, p0, v2, p1}, Lsb/n0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v2

    :sswitch_5
    const-string p2, "turnOnShowRecentApps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->b()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object p1, Lum/b;->g:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    return-object v2

    :sswitch_6
    const-string p3, "loggingAllApps"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_d
    const/4 p1, -0x1

    :goto_4
    const-string p2, "context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p1, v1, :cond_f

    :cond_e
    :goto_5
    return-object v2

    :cond_f
    sget-object v3, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    sget-object p2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "EG_205_S1"

    :goto_6
    move-object v4, p0

    goto :goto_7

    :cond_10
    const-string p0, "EG_205"

    goto :goto_6

    :goto_7
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-eq p1, v1, :cond_12

    const/4 p0, 0x2

    if-eq p1, p0, :cond_11

    const-string p0, "From Split view menu"

    goto :goto_8

    :cond_11
    const-string p0, "From App list in Split"

    goto :goto_8

    :cond_12
    const-string p0, "From Apps edge"

    :goto_8
    const-string p1, "detail"

    invoke-interface {v9, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v5, "EG_2020"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v11}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b2fecac -> :sswitch_6
        -0x696d6f5a -> :sswitch_5
        -0x4f24fab6 -> :sswitch_4
        -0x45d6a546 -> :sswitch_3
        -0x3d83a84a -> :sswitch_2
        0x1a9fa0bc -> :sswitch_1
        0x5b4f51da -> :sswitch_0
    .end sparse-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
