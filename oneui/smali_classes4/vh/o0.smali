.class public final Lvh/o0;
.super Lvh/h0;
.source "SourceFile"


# instance fields
.field public n:Landroid/view/View;

.field public o:Lth/g0;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

.field public final r:Lvh/l0;


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

    const-string p1, "PhoneListViewManager"

    iput-object p1, p0, Lvh/o0;->p:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lvh/o0;->q:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    new-instance p1, Lvh/l0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvh/l0;-><init>(Lvh/o0;I)V

    iput-object p1, p0, Lvh/o0;->r:Lvh/l0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 15

    iget-object v0, p0, Lvh/h0;->e:Lvh/l1;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0275

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lth/g0;

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

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v5

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/util/GridController;->getUiGrid()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->v(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->l:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v6, :cond_3

    invoke-virtual {p0, v6}, Lvh/h0;->o(Lcom/honeyspace/sdk/source/entity/WidgetListOption;)V

    :cond_3
    invoke-virtual {v2}, Lvh/l1;->o()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->x(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;)V

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v1, Lth/g0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    iget-object v6, v1, Lth/g0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    iput-object v1, p0, Lvh/o0;->o:Lth/g0;

    invoke-virtual {v2}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v5

    invoke-virtual {v1, v5}, Lth/g0;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    invoke-virtual {v2}, Lvh/l1;->l()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "<set-?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;->i:Lcom/honeyspace/ui/common/util/GridController;

    move-object v7, v1

    check-cast v7, Lth/h0;

    iput-object v5, v7, Lth/g0;->m:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    invoke-virtual {v2}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->setViewModel(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v5, "listRecyclerView"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lvh/h0;->j:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    iget-object v4, p0, Lvh/o0;->o:Lth/g0;

    const-string v5, "listViewBinding"

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    iget-object v4, v4, Lth/g0;->k:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;

    invoke-virtual {v2}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/WidgetListContainer;->setViewModel(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    iget-object v4, v1, Lth/g0;->j:Landroidx/appcompat/widget/SearchView;

    const-string v6, "seslSearchBar"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v7, Landroidx/appcompat/R$id;->search_plate:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, p0, Lvh/o0;->q:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f08071f

    invoke-virtual {v4, v7, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1406e8

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070a4a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/ui/common/util/EditTitleFilter;->INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object v10

    iget-object v11, p0, Lvh/h0;->f:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v11}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v11

    const/16 v12, 0x64

    invoke-virtual {v8, v9, v10, v12, v11}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->getFilter(Landroid/content/Context;Landroid/view/View;IZ)[Landroid/text/InputFilter;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object v7

    iget-object v8, p0, Lvh/h0;->m:Lae/k;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setHandwritingBoundsOffsets(FFFF)V

    iget-object v7, p0, Lvh/o0;->o:Lth/g0;

    if-nez v7, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_5
    iget-object v7, v7, Lth/g0;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->B:Z

    if-ne v7, v4, :cond_8

    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object v7

    iget-object v8, p0, Lvh/o0;->o:Lth/g0;

    if-nez v8, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_6
    iget-object v8, v8, Lth/g0;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v8, v3

    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lvh/o0;->q()V

    :cond_8
    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object v7

    new-instance v8, Lac/n;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, Lac/n;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v7, Lvh/l0;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lvh/l0;-><init>(Lvh/o0;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lsf/i2;

    const/16 v6, 0x12

    invoke-direct {v12, p0, v3, v6}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v1, Lth/g0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v6, "searchView"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->q:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->isOpenedFromFinder()Z

    move-result v2

    if-ne v2, v4, :cond_9

    invoke-virtual {p0}, Lvh/o0;->q()V

    :cond_9
    iget-object v2, p0, Lvh/o0;->r:Lvh/l0;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lvh/o0;->o:Lth/g0;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    iget-object v1, v1, Lth/g0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const-string v2, "floatingBottomLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvh/n0;

    invoke-direct {v2, v1, p0}, Lvh/n0;-><init>(Landroid/view/View;Lvh/o0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v1, p0, Lvh/o0;->o:Lth/g0;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    iget-object v1, v1, Lth/g0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "noResultView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvh/n0;

    invoke-direct {v2, v1, p0}, Lvh/n0;-><init>(Landroid/view/View;Lvh/o0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v1, p0, Lvh/o0;->o:Lth/g0;

    if-nez v1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_c
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {p0}, Lvh/o0;->k()V

    iget-object v0, p0, Lvh/o0;->o:Lth/g0;

    if-nez v0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    iget-object v0, v0, Lth/g0;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lvh/o0;->o:Lth/g0;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    iget-object v0, v0, Lth/g0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lvh/o0;->o:Lth/g0;

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    iget-object v0, v0, Lth/g0;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lu2/c;)V

    invoke-virtual {p0}, Lvh/o0;->t()V

    iget-object p0, p0, Lvh/o0;->o:Lth/g0;

    if-nez p0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v3, p0

    :goto_3
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvh/o0;->o:Lth/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvh/o0;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Landroid/widget/EditText;
    .locals 0

    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object p0

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

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lvh/m0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lvh/m0;-><init>(Lvh/o0;I)V

    new-instance v3, Lae/a1;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lvh/k0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lvh/o0;->o:Lth/g0;

    if-nez v3, :cond_0

    const-string v3, "listViewBinding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lvh/h0;->j()Lqd/b;

    move-result-object v4

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lvh/k0;-><init>(Ljava/util/ArrayList;Lth/g0;Lqd/b;Landroid/content/Context;)V

    iput-object v0, p0, Lvh/h0;->h:Lvh/j;

    new-instance v1, Lvh/q0;

    invoke-direct {v1, v0}, Lvh/q0;-><init>(Lvh/k0;)V

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lvh/h0;->i:Lvh/q0;

    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lvh/h0;->f()Lvh/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lvh/h0;->l()V

    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->getWidgetListBackground()Lvh/c1;

    move-result-object v0

    iget-object v0, v0, Lvh/c1;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lvh/m0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lvh/m0;-><init>(Lvh/o0;I)V

    new-instance p0, Lae/a1;

    const/16 v3, 0x9

    invoke-direct {p0, v1, v3}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lvh/h0;->c:Lvh/l1;

    invoke-virtual {v0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    iget-object v1, p0, Lvh/o0;->o:Lth/g0;

    const-string v2, "listViewBinding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lth/g0;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lvh/o0;->q:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->B:Z

    iget-object v1, p0, Lvh/o0;->o:Lth/g0;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lth/g0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lvh/o0;->o:Lth/g0;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lth/g0;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvh/h0;->f()Lvh/q0;

    move-result-object v1

    iget-object v5, v1, Lvh/q0;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput-boolean v4, v1, Lvh/q0;->g:Z

    if-lez v6, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v1, Lvh/q0;->c:Lvh/k0;

    invoke-virtual {v5}, Lvh/j;->getItemCount()I

    move-result v5

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_3
    iget-object v1, p0, Lvh/o0;->o:Lth/g0;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lth/g0;->e:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->Z:Z

    if-nez v1, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->B(Z)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lwh/f;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v3, v1}, Lwh/f;-><init>(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_7
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lvh/h0;->c:Lvh/l1;

    invoke-virtual {v0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v0

    iget-object v1, p0, Lvh/o0;->o:Lth/g0;

    const/4 v2, 0x0

    const-string v3, "listViewBinding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lth/g0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lvh/o0;->o:Lth/g0;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lth/g0;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lvh/o0;->o:Lth/g0;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lth/g0;->i:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->B(Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->B:Z

    invoke-virtual {p0}, Lvh/o0;->s()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :cond_4
    :goto_1
    iget-object p0, p0, Lvh/o0;->q:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/VoiceSearchIcon;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s()Landroid/widget/EditText;
    .locals 1

    iget-object p0, p0, Lvh/o0;->o:Lth/g0;

    if-nez p0, :cond_0

    const-string p0, "listViewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lth/g0;->j:Landroidx/appcompat/widget/SearchView;

    sget v0, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBlurEnabled(Z)V

    iget-object v0, p0, Lvh/h0;->e:Lvh/l1;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lvh/h0;->c:Lvh/l1;

    invoke-virtual {v2}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->B:Z

    if-eqz v3, :cond_0

    const v1, 0x7f070fd0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    invoke-virtual {v2}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object v2

    iput v1, v2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->C:I

    const v2, 0x7f070a43

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070a44

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lvh/h0;->d()Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    return-void
.end method
