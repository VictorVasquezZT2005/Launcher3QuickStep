.class public final Ll9/s;
.super Ll9/d;
.source "SourceFile"


# instance fields
.field public final i:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;

.field public final j:Ljava/lang/String;

.field public final k:Lh9/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/p;Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ll9/d;-><init>(Landroid/content/Context;Ll9/p;Ln9/g;Z)V

    iput-object p3, p0, Ll9/s;->i:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;

    const-string v1, "AppSuggestion.AppSuggestionPreviewContainer"

    iput-object v1, p0, Ll9/s;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0030

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh9/h;

    iput-object v0, p0, Ll9/s;->k:Lh9/h;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Lh9/h;->e(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;)V

    invoke-virtual {v0, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v0, Lh9/h;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "appSuggestionList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll9/d;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p3, Ln9/g;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result p1

    iput p1, p3, Ln9/g;->h:I

    iget-object v0, p3, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->H:Lj9/b;

    check-cast v0, Lg9/g;

    invoke-virtual {v0, p1}, Lg9/g;->a(I)Li9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p3, Ln9/g;->i:Li9/c;

    iget-object p1, p1, Li9/c;->s:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lmm/b;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v3, v1}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object p1, p3, Ln9/g;->i:Li9/c;

    iget-object v5, p1, Li9/c;->g:Landroid/graphics/Point;

    iget v6, p1, Li9/c;->h:I

    iget v7, p1, Li9/c;->i:I

    sget-object p1, Lcom/honeyspace/common/data/HoneySpaceType;->Companion:Lcom/honeyspace/common/data/HoneySpaceType$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/data/HoneySpaceType$Companion;->getType(Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/common/data/HoneySpaceType;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ll9/s;->a(Landroid/graphics/Point;IILcom/honeyspace/common/data/HoneySpaceType;Z)V

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iget-object v6, p3, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionPreviewViewModel;->F:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Ln8/k;

    const/4 p0, 0x2

    invoke-direct {v8, p3, v3, p0}, Ln8/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p3, Ln9/g;->k:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Ll9/b;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v4, v0, v1, v3}, Ll9/b;-><init>(Ll9/d;JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p0, p3, Ln9/g;->s:Lkotlinx/coroutines/flow/StateFlow;

    iget-object p1, p3, Ln9/g;->u:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Ll9/r;

    invoke-direct {v0, v4, v3}, Ll9/r;-><init>(Ll9/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p0, p3, Ln9/g;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljs/z0;

    const/16 p3, 0x11

    invoke-direct {p1, v4, p3}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ldi/c1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Ldi/c1;-><init>(Ljs/z0;I)V

    invoke-virtual {p0, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;IILcom/honeyspace/common/data/HoneySpaceType;Z)V
    .locals 6

    const-string p5, "span"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "spaceType"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-super/range {v0 .. v5}, Ll9/d;->a(Landroid/graphics/Point;IILcom/honeyspace/common/data/HoneySpaceType;Z)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll9/s;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ll9/s;->k:Lh9/h;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
