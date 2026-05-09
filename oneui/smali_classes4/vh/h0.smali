.class public abstract Lvh/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lvh/l1;

.field public final e:Lvh/l1;

.field public final f:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final g:Lcom/honeyspace/ui/common/util/GridController;

.field public h:Lvh/j;

.field public i:Lvh/q0;

.field public j:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lae/k;


# direct methods
.method public constructor <init>(Lvh/l1;Lvh/l1;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/util/GridController;)V
    .locals 1

    const-string v0, "viewModelHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/h0;->c:Lvh/l1;

    iput-object p2, p0, Lvh/h0;->e:Lvh/l1;

    iput-object p3, p0, Lvh/h0;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p4, p0, Lvh/h0;->g:Lcom/honeyspace/ui/common/util/GridController;

    new-instance p1, Lvh/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvh/d0;-><init>(Lvh/h0;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvh/h0;->k:Lkotlin/Lazy;

    new-instance p1, Lvh/d0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvh/d0;-><init>(Lvh/h0;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvh/h0;->l:Lkotlin/Lazy;

    new-instance p1, Lae/k;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lae/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvh/h0;->m:Lae/k;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public final b(Ljava/util/ArrayList;)Lvh/j;
    .locals 4

    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doOnListLoaded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvh/h0;->n(Ljava/util/ArrayList;)Lvh/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public final d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;
    .locals 0

    iget-object p0, p0, Lvh/h0;->j:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lvh/q0;
    .locals 0

    iget-object p0, p0, Lvh/h0;->i:Lvh/q0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listWrappedAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h()Landroid/widget/EditText;
.end method

.method public final i()Lcom/honeyspace/sdk/TaskbarUtil;
    .locals 2

    iget-object p0, p0, Lvh/h0;->e:Lvh/l1;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponent;

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lqd/b;
    .locals 8

    new-instance v0, Lqd/b;

    iget-object p0, p0, Lvh/h0;->e:Lvh/l1;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqd/b;-><init>(Landroid/view/LayoutInflater;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v5, Lsf/i2;

    const/4 p0, 0x0

    const/16 v1, 0x11

    invoke-direct {v5, v0, p0, v1}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lvh/h0;->c:Lvh/l1;

    invoke-virtual {v0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lvh/h0;->b(Ljava/util/ArrayList;)Lvh/j;

    iget v4, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v3, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    goto :goto_0

    :cond_0
    iget v4, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    add-int/lit8 v3, v4, -0x1

    :goto_0
    iget-object v4, p0, Lvh/h0;->h:Lvh/j;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lvh/j;->j(Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    :cond_1
    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v0

    new-instance v2, Lvh/f0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lvh/f0;-><init>(Lvh/h0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->h:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    return-void

    :cond_3
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    iget-object v2, p0, Lvh/h0;->e:Lvh/l1;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getLoadSuggestion()Z

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lue/h;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v4, v5}, Lue/h;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_4
    invoke-virtual {v0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, La5/t;

    const/16 v5, 0xa

    invoke-direct {v3, v0, p0, v4, v5}, La5/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)Lvh/j;
    .locals 4

    iget-object v0, p0, Lvh/h0;->h:Lvh/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshWidgetListData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "data"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvh/j;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lvh/j;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lcom/honeyspace/sdk/source/entity/WidgetListOption;)V
    .locals 4

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvh/h0;->c:Lvh/l1;

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    :cond_0
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setOptionData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getSpannableStyle()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvh/l1;->l()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    move-result-object p0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->j:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void
.end method

.method public abstract p()V
.end method
