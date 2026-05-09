.class public final Ll9/l;
.super Ll9/d;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

.field public final k:Lh9/f;

.field public final l:Ll9/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/p;Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ll9/d;-><init>(Landroid/content/Context;Ll9/p;Ln9/g;Z)V

    iput-object p1, p0, Ll9/l;->i:Landroid/content/Context;

    iput-object p3, p0, Ll9/l;->j:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d002f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh9/f;

    iput-object v0, p0, Ll9/l;->k:Lh9/f;

    new-instance v1, Ll9/j;

    invoke-direct {v1, p0}, Ll9/j;-><init>(Ll9/l;)V

    iput-object v1, p0, Ll9/l;->l:Ll9/j;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Lh9/f;->e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V

    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lh9/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "appSuggestionList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll9/d;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    iput v0, p3, Ln9/g;->h:I

    iput-object p1, p3, Ln9/g;->g:Landroid/content/Context;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v5, p3, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->F:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Ln9/f;

    const/4 p1, 0x0

    invoke-direct {v7, p3, v3, p1}, Ln9/f;-><init>(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p3, Ln9/g;->k:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Ll9/b;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, p0, v1, v2, v3}, Ll9/b;-><init>(Ll9/d;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p1, p3, Ln9/g;->s:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v0, p3, Ln9/g;->u:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Ll9/k;

    invoke-direct {v1, p0, v3}, Ll9/k;-><init>(Ll9/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p1, p3, Ln9/g;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Ljs/z0;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ldi/c1;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Ldi/c1;-><init>(Ljs/z0;C)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;IILcom/honeyspace/common/data/HoneySpaceType;Z)V
    .locals 13

    const-string v1, "span"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spaceType"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroid/graphics/Point;->y:I

    div-int v1, p3, v1

    const v2, 0x7f0707ae

    iget-object v3, p0, Ll9/l;->i:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v2

    int-to-float v4, v1

    add-float v5, v4, v2

    iget-object v6, p0, Ll9/l;->k:Lh9/f;

    iget-object v7, v6, Lh9/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput p2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v5, v5

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v6, Lh9/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v6, Lh9/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    float-to-int v1, v2

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, p2

    const v1, 0x3d6bedfa    # 0.0576f

    mul-float/2addr v1, v0

    const v2, 0x3d958106    # 0.073f

    mul-float/2addr v2, v4

    iget-object v5, v6, Lh9/f;->f:Landroid/widget/LinearLayout;

    float-to-int v6, v1

    float-to-int v7, v2

    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    sget-object v5, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    const v6, 0x7f0707af

    invoke-static {v3, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v6, v7}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getTextHeightPx(Landroid/content/Context;FZ)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    mul-float/2addr v2, v5

    sub-float/2addr v4, v2

    int-to-float v1, v3

    sub-float/2addr v4, v1

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float v1, v0, v1

    new-instance v3, Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {v3, p1, v7}, Landroid/graphics/Point;-><init>(II)V

    float-to-int p1, v0

    float-to-int v5, v4

    float-to-int v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, p0, Ll9/l;->j:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    const v8, 0x3f666666    # 0.9f

    const/4 v12, 0x0

    move v7, v5

    move v4, p1

    invoke-virtual/range {v2 .. v12}, Ln9/g;->k(Landroid/graphics/Point;IIIIFIILcom/honeyspace/common/data/HoneySpaceType;Z)V

    return-void
.end method

.method public final b()Li9/b;
    .locals 0

    iget-object p0, p0, Ll9/l;->l:Ll9/j;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ll9/l;->k:Lh9/f;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
