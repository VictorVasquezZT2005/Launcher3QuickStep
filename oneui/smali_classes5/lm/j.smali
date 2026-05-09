.class public final Llm/j;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final f:Lcom/honeyspace/ui/common/model/PackageEventOperator;

.field public final g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final h:Ljava/lang/String;

.field public final i:Landroidx/lifecycle/ViewModelLazy;

.field public j:Ljm/a;

.field public k:Llm/l;

.field public l:Lbn/m;

.field public m:Landroidx/recyclerview/widget/GridLayoutManager;

.field public n:I

.field public o:Z

.field public final p:Lkotlin/Lazy;

.field public q:Z

.field public final r:Llm/d;

.field public toastHelper:Ldn/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 7
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/ui/common/model/PackageEventOperator<",
            "Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;",
            ">;",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageEventOperator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Llm/j;->c:Landroid/content/Context;

    iput-object p3, p0, Llm/j;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p4, p0, Llm/j;->f:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object p5, p0, Llm/j;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string p2, "AppsEdge.AvailableAppListPot"

    iput-object p2, p0, Llm/j;->h:Ljava/lang/String;

    new-instance v3, Llm/i;

    invoke-direct {v3, p0}, Llm/i;-><init>(Llm/j;)V

    new-instance v2, Lac/r;

    const/16 p2, 0xd

    invoke-direct {v2, p0, p2}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class p2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Llm/j;->i:Landroidx/lifecycle/ViewModelLazy;

    new-instance p2, Lig/f;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Llm/j;->p:Lkotlin/Lazy;

    new-instance p2, Llm/d;

    invoke-direct {p2, p0, p1}, Llm/d;-><init>(Llm/j;Landroid/content/Context;)V

    iput-object p2, p0, Llm/j;->r:Llm/d;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 11

    iget-object v0, p0, Llm/j;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/WindowBounds;

    iget-object v1, p0, Llm/j;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0033

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljm/a;

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljm/a;->e(Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;)V

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object v4

    iget-object v5, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->f:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v6, "DeleteFavorite"

    invoke-static {v5, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lmm/b;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v2, v8}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    const-string v6, "DeleteFavoriteInFolder"

    invoke-static {v5, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lmm/c;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v2, v8}, Lmm/c;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    const-string v6, "DragAvailableAppEnd"

    invoke-static {v5, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Lmm/c;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v2, v8}, Lmm/c;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    const-string v6, "InsertItemByAppPicker"

    invoke-static {v5, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v7, Lmm/c;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v2, v8}, Lmm/c;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    const-string v6, "DeleteAiItem"

    invoke-static {v5, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lmm/c;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v2, v7}, Lmm/c;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_4
    iget-object v5, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->g:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v6, Lum/b;->m:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v5, v6}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v7, La7/x;

    const/16 v8, 0x12

    invoke-direct {v7, v4, v2, v8}, La7/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->q()V

    iget-object v5, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->w:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->o()V

    :cond_5
    iget-object v5, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->e:Lim/a;

    check-cast v5, Lim/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lim/e;

    invoke-direct {v7, v5, v2}, Lim/e;-><init>(Lim/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->p(Lkotlinx/coroutines/flow/Flow;)V

    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v4, Llm/l;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Llm/l;-><init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;)V

    iput-object v4, p0, Llm/j;->k:Llm/l;

    new-instance v4, Lbn/m;

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v5, v7, p0, v8}, Lbn/m;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Llm/j;Landroidx/lifecycle/MutableLiveData;)V

    new-instance v5, Lwj/a;

    new-instance v7, Ll6/v;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Ll6/v;-><init>(I)V

    new-instance v8, Llm/c;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Llm/c;-><init>(Llm/j;I)V

    invoke-direct {v5, v7, v8}, Lwj/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lwj/a;

    new-instance v8, Llm/c;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, Llm/c;-><init>(Llm/j;I)V

    new-instance v9, La7/c2;

    const/16 v10, 0x1d

    invoke-direct {v9, v10}, La7/c2;-><init>(I)V

    invoke-direct {v7, v8, v9}, Lwj/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v4, Lbn/m;->m:Lwj/a;

    iput-object v7, v4, Lbn/m;->n:Lwj/a;

    const/4 v5, 0x7

    invoke-static {v4, v2, v2, v3, v5}, Lbn/m;->i(Lbn/m;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v7, Llm/f;

    const/4 v8, 0x0

    invoke-direct {v7, v4, p0, v2, v8}, Llm/f;-><init>(Lbn/m;Llm/j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v7, Llm/f;

    const/4 v8, 0x1

    invoke-direct {v7, v4, p0, v2, v8}, Llm/f;-><init>(Lbn/m;Llm/j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v5, p0, Llm/j;->r:Llm/d;

    iput-object v5, v4, Lbn/m;->o:Lcom/honeyspace/common/edge/EdgeItemAction;

    iput-object v4, p0, Llm/j;->l:Lbn/m;

    iget-object v4, v1, Ljm/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "list"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->n()I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Llm/j;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v7, Llm/g;

    invoke-direct {v7, p0}, Llm/g;-><init>(Llm/j;)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v5, p0, Llm/j;->l:Lbn/m;

    const-string v7, "adapter"

    if-nez v5, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v5, p0, Llm/j;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v5, :cond_7

    const-string v5, "layoutManager"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_7
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v5, Lae/k;

    const/16 v8, 0xa

    invoke-direct {v5, p0, v8}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f06084f

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const-string v8, "getConfiguration(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/honeyspace/common/configuration/ConfigurationExtensionKt;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->y:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v6, La5/t;

    const/4 v8, 0x6

    invoke-direct {v6, v4, p0, v2, v8}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    new-instance v5, Llm/h;

    invoke-direct {v5, p0}, Llm/h;-><init>(Llm/j;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Llm/j;->l(Ljm/a;)V

    iget-object v3, p0, Llm/j;->l:Lbn/m;

    if-nez v3, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lbn/m;->h()V

    const-string v2, "also(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llm/j;->j:Ljm/a;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llm/j;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;
    .locals 0

    iget-object p0, p0, Llm/j;->i:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    return-object p0
.end method

.method public final l(Ljm/a;)V
    .locals 2

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->l()I

    move-result v0

    iget-object p1, p1, Ljm/a;->c:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Llm/j;->l:Lbn/m;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbn/m;->h()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    return-void
.end method

.method public final updateData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 7

    const-string v0, "honeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, "config_changed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "binding"

    if-eqz v3, :cond_5

    iget-object p1, p0, Llm/j;->j:Ljm/a;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p0, p1}, Llm/j;->l(Ljm/a;)V

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->q()V

    iget-object p1, p0, Llm/j;->j:Ljm/a;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Ljm/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llm/j;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_4

    const-string v0, "layoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_5
    const-string v3, "on_prepare_window_insets"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "getContext(...)"

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    iget-object p1, p0, Llm/j;->j:Ljm/a;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Ljm/a;->c:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;

    invoke-virtual {p1, v6}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;->setTouchLock(Z)V

    iget-object p0, p0, Llm/j;->j:Ljm/a;

    if-nez p0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Ljm/a;->c:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->isKeyboardOpen(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;->f:Z

    return-void

    :cond_8
    const-string v3, "on_end_window_insets"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p1, p0, Llm/j;->j:Ljm/a;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Ljm/a;->c:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;

    invoke-virtual {p1, v2}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;->setTouchLock(Z)V

    iget-object p0, p0, Llm/j;->j:Ljm/a;

    if-nez p0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Ljm/a;->c:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->isKeyboardOpen(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;->f:Z

    return-void

    :cond_b
    const-string v3, "on_progress_window_insets"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v1

    :goto_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Llm/j;->j:Ljm/a;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Ljm/a;->f:Landroid/widget/TextView;

    const-string v2, "noResultTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Llm/j;->j:Ljm/a;

    if-nez p0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v1, p0

    :goto_6
    iget-object p0, v1, Ljm/a;->g:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_10
    const-string v3, "night_mode_changed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iput-boolean v6, p0, Llm/j;->o:Z

    return-void

    :cond_11
    const-string v3, "is_search_mode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_12
    move-object p1, v1

    :goto_7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_8

    :cond_13
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llm/j;->j:Ljm/a;

    if-nez v0, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Ljm/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_15
    const/4 v0, 0x3

    const-string v3, "adapter"

    if-eqz p1, :cond_18

    iget-object p1, p0, Llm/j;->j:Ljm/a;

    if-nez p1, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Ljm/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Llm/j;->l:Lbn/m;

    if-nez p1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v1, v6, v0}, Lbn/m;->i(Lbn/m;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_18
    iget-object p1, p0, Llm/j;->j:Ljm/a;

    if-nez p1, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_19
    iget-object p1, p1, Ljm/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object p1, p0, Llm/j;->l:Lbn/m;

    if-nez p1, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v1, v2, v0}, Lbn/m;->i(Lbn/m;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->y:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->o()V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1b
    const-string v3, "update_search_text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Llm/j;->j:Ljm/a;

    if-nez v0, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    iget-object v0, v0, Ljm/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_1d
    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :cond_1e
    move-object p1, v1

    :goto_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1f
    move-object v5, v1

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_20

    iput-boolean v6, p0, Llm/j;->q:Z

    :cond_20
    invoke-virtual {p0}, Llm/j;->k()Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "searchWord"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->o()V

    return-void

    :cond_21
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->G:Llm/e;

    if-nez v0, :cond_22

    new-instance v0, Llm/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Llm/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->G:Llm/e;

    :cond_22
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->G:Llm/e;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->F:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_23
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->e:Lim/a;

    move-object v3, v0

    check-cast v3, Lim/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lim/g;

    const/4 v6, 0x0

    move v4, v2

    invoke-direct/range {v1 .. v6}, Lim/g;-><init>(ZLim/l;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->s(Lkotlinx/coroutines/flow/Flow;)V

    :cond_24
    return-void
.end method
