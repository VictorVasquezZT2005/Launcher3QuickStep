.class public final Leh/d;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

.field public final e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final f:Lmi/d;

.field public final g:Ljava/lang/String;

.field public h:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;

.field public final i:Landroidx/lifecycle/ViewModelLazy;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;

.field public final l:Lcom/google/android/material/behavior/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lmi/d;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSizeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/entity/ViewModelRetainPolicy;->HONEY_SPACE:Lcom/honeyspace/common/entity/ViewModelRetainPolicy;

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;)V

    iput-object p2, p0, Leh/d;->c:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object p3, p0, Leh/d;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p4, p0, Leh/d;->f:Lmi/d;

    const-string p1, "TaskToDeskPot"

    iput-object p1, p0, Leh/d;->g:Ljava/lang/String;

    new-instance v3, Leh/c;

    invoke-direct {v3, p0}, Leh/c;-><init>(Leh/d;)V

    new-instance v2, Lac/r;

    const/4 p1, 0x3

    invoke-direct {v2, p0, p1}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Leh/d;->i:Landroidx/lifecycle/ViewModelLazy;

    new-instance p1, Le8/e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Leh/d;->j:Lkotlin/Lazy;

    new-instance p1, Lcom/google/android/material/behavior/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/behavior/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Leh/d;->l:Lcom/google/android/material/behavior/b;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 8

    const-string v0, "createView"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d019a

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;

    iget-object v1, p0, Leh/d;->c:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    invoke-virtual {p0}, Leh/d;->k()Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->setController(Lki/a;)V

    invoke-virtual {p0}, Leh/d;->k()Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "previewSizeProvider"

    iget-object v4, p0, Leh/d;->f:Lmi/d;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lmi/d;->c()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v4}, Lmi/d;->b()Landroid/graphics/Insets;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setLayoutStyle: baseSize= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", layoutInsets= "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lli/c;

    invoke-direct {v3, v2, v4}, Lli/c;-><init>(Landroid/content/Context;Lmi/d;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewRecyclerView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;->setItemDecoration(Lmi/d;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewContainer:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;

    const-string v2, "recentsPreviewContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Leh/d;->k:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewContainer;

    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewBlurView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;

    iput-object v1, p0, Leh/d;->h:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;

    invoke-virtual {p0}, Leh/d;->l()V

    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewContainerBinding;->recentsPreviewRecyclerView:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewRecyclerView;

    iget-object v2, p0, Leh/d;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi/h;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leh/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;
    .locals 0

    iget-object p0, p0, Leh/d;->i:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;

    return-object p0
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Leh/d;->k()Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNEED_DARK_NAVIGATIONBAR()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    iget-object v3, p0, Leh/d;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v3, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setDrawableStyle, useWhiteBgColor= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lli/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lli/a;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leh/d;->k()Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lli/a;->a:Lmt/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Leh/d;->h:Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/recents/preview/presentation/RecentsPreviewBlurView;->a(Lmt/a;)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leh/d;->l:Lcom/google/android/material/behavior/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 14

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onViewCreated()V

    const-string v0, "onViewCreated"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leh/d;->l:Lcom/google/android/material/behavior/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Leh/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1, v0}, Leh/b;-><init>(Leh/d;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Leh/b;

    const/4 v0, 0x1

    invoke-direct {v11, p0, v1, v0}, Leh/b;-><init>(Leh/d;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Leh/d;->k()Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadRecentsPreviewItems, displayId= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->c:Ldh/a;

    check-cast v0, Lch/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v0, Lch/b;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, La6/m;

    const/4 v2, 0x3

    invoke-direct {v6, v0, p0, v1, v2}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
