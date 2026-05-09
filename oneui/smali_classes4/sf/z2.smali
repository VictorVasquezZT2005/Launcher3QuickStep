.class public final Lsf/z2;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final B:Lkotlin/Lazy;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public closeAllPositionHelper:Lsf/c0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lsf/e2;

.field public final f:Lsf/m2;

.field public final g:Ljavax/inject/Provider;

.field public final h:Loi/a;

.field public honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

.field public final j:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

.field public final k:Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

.field public final l:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final m:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final n:Lmi/d;

.field public final o:Ljava/lang/String;

.field public final p:Landroidx/lifecycle/ViewModelLazy;

.field public q:Lff/g;

.field public r:Lsf/m;

.field public s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

.field public u:Ljf/u;

.field public v:Lyf/g;

.field public w:Z

.field public x:I

.field public final y:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lsf/e2;Lsf/m2;Ljavax/inject/Provider;Loi/a;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lmi/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lsf/e2;",
            "Lsf/m2;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Loi/a;",
            "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;",
            "Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;",
            "Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lmi/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleRecentViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stylerRepositoryProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAllProgressRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureTouchEventTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionFinish"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insetsManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSizeProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lsf/z2;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lsf/z2;->e:Lsf/e2;

    iput-object p4, p0, Lsf/z2;->f:Lsf/m2;

    iput-object p5, p0, Lsf/z2;->g:Ljavax/inject/Provider;

    iput-object p6, p0, Lsf/z2;->h:Loi/a;

    iput-object p7, p0, Lsf/z2;->i:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

    iput-object p8, p0, Lsf/z2;->j:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    iput-object p9, p0, Lsf/z2;->k:Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    iput-object p10, p0, Lsf/z2;->l:Lcom/honeyspace/common/device/DeviceStatusFeature;

    iput-object p11, p0, Lsf/z2;->m:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p12, p0, Lsf/z2;->n:Lmi/d;

    const-string p2, "SimpleTaskListPot"

    iput-object p2, p0, Lsf/z2;->o:Ljava/lang/String;

    new-instance p6, Lsf/y2;

    invoke-direct {p6, p0}, Lsf/y2;-><init>(Lsf/z2;)V

    new-instance p5, Lac/r;

    const/16 p2, 0x12

    invoke-direct {p5, p0, p2}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Landroidx/lifecycle/ViewModelLazy;

    const-class p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    const/16 p8, 0x8

    const/4 p9, 0x0

    const/4 p7, 0x0

    invoke-direct/range {p3 .. p9}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lsf/z2;->p:Landroidx/lifecycle/ViewModelLazy;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lsf/z2;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lsf/z2;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lsf/z2;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lhq/d;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0, p1}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsf/z2;->B:Lkotlin/Lazy;

    return-void
.end method

.method public static final k(Lsf/z2;FFLsf/x2;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lsf/z2;->w:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsf/z2;->o()Lsf/c0;

    move-result-object v0

    iget-object v0, v0, Lsf/c0;->u:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsf/z2;->w:Z

    invoke-virtual {p0}, Lsf/z2;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Lcom/honeyspace/sdk/source/entity/OnTouchCloseAllButton;

    invoke-direct {p2, p1}, Lcom/honeyspace/sdk/source/entity/OnTouchCloseAllButton;-><init>(Z)V

    invoke-interface {p0, p2, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lsf/z2;)V
    .locals 9

    const-string v0, "sendTaskViewRects"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/z2;->f:Lsf/m2;

    new-instance v1, Lsf/s0;

    iget-object v2, p0, Lsf/z2;->h:Loi/a;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lsf/s0;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lsf/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "updateCloseAllAlpha"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsf/q2;->n:Lsf/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendTaskViewRects, rv : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lsf/q2;->n:Lsf/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const-string v7, "sendTaskViewRects, "

    const-string v8, ", "

    invoke-static {v7, v8, v8, v3, v4}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v3, Lsf/n2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, Lsf/n2;-><init>(Lsf/q2;Lsf/m;Lsf/s0;I)V

    invoke-virtual {v2, v3}, Lsf/m;->v0(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lsf/z2;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lsf/z2;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "createView"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0250

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ljf/e0;

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    iput-object v2, v0, Lsf/z2;->q:Lff/g;

    iget-object v2, v1, Ljf/e0;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    iput-object v2, v0, Lsf/z2;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    iget-object v5, v1, Ljf/e0;->e:Ljf/c;

    iget-object v6, v5, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    const-string v7, "clearAll"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->l(Landroid/widget/Button;)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v9, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "setupViews"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v8, v0, Lsf/z2;->B:Lkotlin/Lazy;

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v10, :cond_1

    const/4 v13, 0x5

    if-eq v2, v13, :cond_0

    new-instance v13, Lsf/j2;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lsf/j2;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v4, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v14, v0, Lsf/z2;->s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    goto/16 :goto_0

    :cond_0
    new-instance v13, Lsf/q4;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lsf/q4;-><init>(Landroid/content/Context;)V

    new-instance v14, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/TiltStackLayoutManager;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-direct {v14, v15, v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/TiltStackLayoutManager;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    iput-object v14, v0, Lsf/z2;->s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    goto :goto_0

    :cond_1
    new-instance v13, Lsf/b3;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v13, v3}, Lsf/b3;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v3, v14, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, v0, Lsf/z2;->s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    goto :goto_0

    :cond_2
    new-instance v13, Lsf/r4;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v13, v3}, Lsf/r4;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v3, v14, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, v0, Lsf/z2;->s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    goto :goto_0

    :cond_3
    new-instance v13, Lsf/e3;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v13, v3}, Lsf/e3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-direct {v3, v14, v15}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    iput-object v3, v0, Lsf/z2;->s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    goto :goto_0

    :cond_4
    new-instance v13, Lsf/y1;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v13, v3}, Lsf/y1;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v3, v14, v11, v4, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v3, v0, Lsf/z2;->s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    :goto_0
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x11

    invoke-virtual {v13, v3}, Landroid/view/View;->setForegroundGravity(I)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v3

    const-string v14, "viewModel"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lsf/m;->setTaskListViewModel(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    new-instance v3, Lsf/l3;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "getContext(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v9

    invoke-direct {v3, v14, v9, v13}, Lsf/l3;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lsf/m;)V

    iput-object v3, v13, Lsf/m;->m:Lsf/l3;

    iget-object v3, v0, Lsf/z2;->q:Lff/g;

    const-string v9, "recentDataListService"

    if-nez v3, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    const-string v14, "service"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lsf/m;->setRecentDataListService(Lpf/d;)V

    iget-object v3, v0, Lsf/z2;->s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v14, "layoutManager"

    if-nez v3, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v3

    iget-object v11, v0, Lsf/z2;->q:Lff/g;

    if-nez v11, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_7
    iget-object v12, v0, Lsf/z2;->e:Lsf/e2;

    invoke-virtual {v12, v0, v3, v11}, Lsf/e2;->h(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lpf/d;)V

    new-instance v3, Lno/a;

    const/4 v11, 0x4

    invoke-direct {v3, v11}, Lno/a;-><init>(I)V

    new-instance v11, Lmi/a;

    const/16 v6, 0x1d

    invoke-direct {v11, v6}, Lmi/a;-><init>(I)V

    new-instance v6, Lbc/a;

    const/16 v10, 0xd

    invoke-direct {v6, v10}, Lbc/a;-><init>(I)V

    const-string v10, "updateAllItemsAfterDismiss"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "finishRecentsScreen"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scrollAndShowTaskMenu"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v12, Lsf/e2;->l:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v3, 0x60000

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v13, v0, Lsf/z2;->r:Lsf/m;

    invoke-virtual {v0}, Lsf/z2;->o()Lsf/c0;

    move-result-object v3

    iget-object v6, v0, Lsf/z2;->r:Lsf/m;

    const-string v10, "recentsView"

    if-nez v6, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_8
    iget-object v11, v0, Lsf/z2;->q:Lff/g;

    if-nez v11, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_9
    invoke-virtual {v3, v1, v6, v11}, Lsf/c0;->i(Ljf/e0;Lsf/m;Lpf/d;)V

    iget-object v3, v1, Ljf/e0;->f:Ljf/q;

    iget-object v6, v1, Ljf/e0;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    iget-object v11, v0, Lsf/z2;->r:Lsf/m;

    if-nez v11, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {v6, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v22

    iget-object v11, v0, Lsf/z2;->r:Lsf/m;

    if-nez v11, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v23, 0x0

    goto :goto_1

    :cond_b
    move-object/from16 v23, v11

    :goto_1
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    const-string v12, "getRoot(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Ljf/e0;->g:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    const-string v4, "fadingEdgeEffectView"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lsf/z2;->q:Lff/g;

    if-nez v4, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v26, 0x0

    goto :goto_2

    :cond_c
    move-object/from16 v26, v4

    :goto_2
    invoke-virtual {v0}, Lsf/z2;->o()Lsf/c0;

    move-result-object v27

    move-object/from16 v21, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    invoke-virtual/range {v21 .. v27}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->h(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lsf/m;Landroid/view/View;Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;Lpf/d;Lsf/c0;)V

    move-object/from16 v4, v21

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v5, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->l(Landroid/widget/Button;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->k(Z)V

    iget-object v5, v0, Lsf/z2;->v:Lyf/g;

    if-eqz v5, :cond_e

    iget-object v6, v0, Lsf/z2;->r:Lsf/m;

    if-nez v6, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_d
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_e
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "styler"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eq v2, v7, :cond_12

    const/4 v7, 0x2

    if-eq v2, v7, :cond_11

    const/4 v7, 0x3

    if-eq v2, v7, :cond_10

    const/4 v7, 0x4

    if-eq v2, v7, :cond_f

    new-instance v2, Lyf/e;

    invoke-direct {v2, v5, v6}, Lyf/e;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    goto :goto_3

    :cond_f
    new-instance v2, Lyf/f;

    invoke-direct {v2, v5, v6}, Lyf/f;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    goto :goto_3

    :cond_10
    new-instance v2, Lyf/i;

    invoke-direct {v2, v5, v6}, Lyf/i;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    goto :goto_3

    :cond_11
    new-instance v2, Lyf/h;

    invoke-direct {v2, v5, v6}, Lyf/h;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    goto :goto_3

    :cond_12
    new-instance v2, Lyf/d;

    invoke-direct {v2, v5, v6}, Lyf/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    :goto_3
    iget-object v5, v0, Lsf/z2;->r:Lsf/m;

    if-nez v5, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_13
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iput-object v2, v0, Lsf/z2;->v:Lyf/g;

    const-string v2, "taskListContainer"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v19

    new-instance v5, Lsb/q;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v7, v6}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v25

    new-instance v2, Lsf/v2;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v7, v4}, Lsf/v2;-><init>(Lsf/z2;Lkotlin/coroutines/Continuation;I)V

    const/16 v29, 0x3

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v25 .. v30}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lsf/z2;->s:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v5, :cond_14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_14
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->R(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->Q(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->T0:Z

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    iput-boolean v7, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->U0:Z

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e:Lng/b0;

    iput-boolean v7, v2, Lng/b0;->j:Z

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lsf/z2;->q(I)Z

    move-result v5

    xor-int/2addr v5, v7

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->c:Lng/j;

    iput-boolean v5, v2, Lng/j;->g:Z

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->q()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    move v7, v3

    goto :goto_4

    :cond_16
    invoke-virtual {v0, v4}, Lsf/z2;->q(I)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v7, 0x1

    :goto_4
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e:Lng/b0;

    iput-boolean v7, v2, Lng/b0;->i:Z

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljf/e0;->e(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    iget-object v2, v0, Lsf/z2;->r:Lsf/m;

    if-nez v2, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_17
    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v4

    iget-object v5, v0, Lsf/z2;->f:Lsf/m2;

    check-cast v5, Lsf/q2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vm"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "init vm: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", this: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v2, v5, Lsf/q2;->n:Lsf/m;

    iput-object v4, v5, Lsf/q2;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_18

    move v4, v7

    goto :goto_5

    :cond_18
    move v4, v3

    :goto_5
    iput-boolean v4, v5, Lsf/q2;->s:Z

    iget-object v3, v5, Lsf/q2;->i:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v2

    iput-object v2, v5, Lsf/q2;->u:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lsf/v2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v9, v0, v3, v2}, Lsf/v2;-><init>(Lsf/z2;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-object v7, v0, Lsf/z2;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v2, Lsf/v2;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lsf/v2;-><init>(Lsf/z2;Lkotlin/coroutines/Continuation;I)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lsf/r2;

    invoke-direct {v3, v0, v4}, Lsf/r2;-><init>(Lsf/z2;I)V

    new-instance v4, Lae/a1;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lsf/r2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lsf/r2;-><init>(Lsf/z2;I)V

    new-instance v4, Lae/a1;

    invoke-direct {v4, v3, v5}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->K0:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lsf/r2;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lsf/r2;-><init>(Lsf/z2;I)V

    new-instance v4, Lae/a1;

    invoke-direct {v4, v3, v5}, Lae/a1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ld9/d;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ld9/d;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_6

    :cond_19
    new-instance v2, Lk7/f;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lk7/f;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_6
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf/z2;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    iget-object p0, p0, Lsf/z2;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "honeySharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    const-string v0, "GestureMoveEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lsf/c0;
    .locals 0

    iget-object p0, p0, Lsf/z2;->closeAllPositionHelper:Lsf/c0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "closeAllPositionHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    iget-object p0, p0, Lsf/z2;->f:Lsf/m2;

    check-cast p0, Lsf/q2;

    iget-object v0, p0, Lsf/q2;->v:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsf/q2;->n:Lsf/m;

    return-void
.end method

.method public final p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;
    .locals 0

    iget-object p0, p0, Lsf/z2;->p:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    return-object p0
.end method

.method public final q(I)Z
    .locals 2

    iget-object v0, p0, Lsf/z2;->r:Lsf/m;

    if-nez v0, :cond_0

    const-string v0, "recentsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsf/z2;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/honeyspace/sdk/RecentsConstants;->Companion:Lcom/honeyspace/sdk/RecentsConstants$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/RecentsConstants$Companion;->getDEFAULT_LAYOUT_TYPE()I

    move-result p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    if-le p1, p0, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
