.class public final Lvh/y0;
.super Lvh/h0;
.source "SourceFile"


# instance fields
.field public n:Lth/i0;

.field public final o:Ljava/lang/String;


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

    invoke-direct {p0, p1, p2, p3, p4}, Lvh/h0;-><init>(Lvh/l1;Lvh/l1;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/ui/common/util/GridController;)V

    const-string p1, "TabletListViewManager"

    iput-object p1, p0, Lvh/y0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 13

    iget-object v0, p0, Lvh/h0;->e:Lvh/l1;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0276

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lth/i0;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    invoke-virtual {p0, v5}, Lvh/h0;->o(Lcom/honeyspace/sdk/source/entity/WidgetListOption;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lvh/h0;->c:Lvh/l1;

    invoke-virtual {v2}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v5

    new-instance v6, Luh/d;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->t()Z

    move-result v8

    iget-object v12, v5, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lvh/h0;->i()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v9

    iget-object v10, p0, Lvh/h0;->l:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v11, p0, Lvh/h0;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-direct/range {v6 .. v11}, Luh/d;-><init>(Landroid/content/Context;ZLcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iput-object v6, v5, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loading: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lvh/h0;->g:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v6

    iget-boolean v6, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->e:Z

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v2}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v6

    iget-boolean v6, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->p:Z

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v2}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v5

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->v(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->l:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v6, :cond_5

    invoke-virtual {p0, v6}, Lvh/h0;->o(Lcom/honeyspace/sdk/source/entity/WidgetListOption;)V

    :cond_5
    invoke-virtual {v2}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->x(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;)V

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v1, Lth/i0;->m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    iget-object v6, v1, Lth/i0;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    iput-object v1, p0, Lvh/y0;->n:Lth/i0;

    invoke-virtual {v2}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v5

    invoke-virtual {v1, v5}, Lth/i0;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    invoke-virtual {v2}, Lvh/l1;->l()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "<set-?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->i:Lcom/honeyspace/ui/common/util/GridController;

    move-object v7, v1

    check-cast v7, Lth/j0;

    iput-object v5, v7, Lth/i0;->o:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    invoke-virtual {v2}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->setViewModel(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v5, "listRecyclerView"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lvh/h0;->j:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    iget-object v5, p0, Lvh/y0;->n:Lth/i0;

    const-string v6, "listViewBinding"

    if-nez v5, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    iget-object v5, v5, Lth/i0;->m:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    invoke-virtual {v2}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;->setViewModel(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    iget-object v1, v1, Lth/i0;->i:Lth/k0;

    const-string v5, "searchBar"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "search"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lth/k0;->f:Landroid/widget/EditText;

    sget-object v7, Lcom/honeyspace/ui/common/util/EditTitleFilter;->INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v1, Lth/k0;->f:Landroid/widget/EditText;

    const-string v9, "searchEdit"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lvh/h0;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v9}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v9

    const/16 v10, 0x64

    invoke-virtual {v7, v8, v1, v10, v9}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->getFilter(Landroid/content/Context;Landroid/view/View;IZ)[Landroid/text/InputFilter;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v5, p0, Lvh/h0;->m:Lae/k;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setHandwritingBoundsOffsets(FFFF)V

    iget-object v1, p0, Lvh/y0;->n:Lth/i0;

    if-nez v1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {v2}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->o()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lvh/y0;->k()V

    :cond_8
    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBlurEnabled(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a43

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070a44

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    iget-object p0, p0, Lvh/y0;->n:Lth/i0;

    if-nez p0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, p0

    :goto_2
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lvh/y0;->n:Lth/i0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "listViewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lth/i0;->i:Lth/k0;

    iget-object p0, p0, Lth/k0;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvh/y0;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Landroid/widget/EditText;
    .locals 1

    iget-object p0, p0, Lvh/y0;->n:Lth/i0;

    if-nez p0, :cond_0

    const-string p0, "listViewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lth/i0;->i:Lth/k0;

    iget-object p0, p0, Lth/k0;->f:Landroid/widget/EditText;

    const-string v0, "searchEdit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lvh/h0;->c:Lvh/l1;

    invoke-virtual {v0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lvh/e0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvh/e0;-><init>(Lvh/h0;I)V

    new-instance v3, Lae/a1;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Lvh/h0;->e:Lvh/l1;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lvh/e0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvh/e0;-><init>(Lvh/h0;I)V

    new-instance v4, Lae/a1;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lvh/x0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lvh/x0;-><init>(Lvh/y0;I)V

    new-instance v4, Lae/a1;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Lvh/w0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lvh/y0;->n:Lth/i0;

    if-nez v4, :cond_0

    const-string v4, "listViewBinding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Lvh/h0;->j()Lqd/b;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lvh/w0;-><init>(Ljava/util/ArrayList;Lth/i0;Lqd/b;)V

    iput-object v1, p0, Lvh/h0;->h:Lvh/j;

    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v1

    iget-object v3, p0, Lvh/h0;->h:Lvh/j;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lvh/h0;->l()V

    invoke-virtual {v0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lvh/x0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lvh/x0;-><init>(Lvh/y0;I)V

    new-instance p0, Lae/a1;

    const/16 v3, 0xa

    invoke-direct {p0, v1, v3}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final p()V
    .locals 1

    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Landroid/widget/EditText;
    .locals 1

    iget-object p0, p0, Lvh/y0;->n:Lth/i0;

    if-nez p0, :cond_0

    const-string p0, "listViewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lth/i0;->i:Lth/k0;

    iget-object p0, p0, Lth/k0;->f:Landroid/widget/EditText;

    const-string v0, "searchEdit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
