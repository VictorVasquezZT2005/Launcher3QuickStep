.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;
.super Lin/i0;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;",
        "Lin/b;",
        "<init>",
        "()V",
        "Lmn/d;",
        "panelInfoRepository",
        "Lmn/d;",
        "getPanelInfoRepository",
        "()Lmn/d;",
        "setPanelInfoRepository",
        "(Lmn/d;)V",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "setAccessibilityUtils",
        "(Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V",
        "edge-edgepanel-app_release"
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
.field public static final synthetic q:I


# instance fields
.field public accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Llo/q;

.field public final n:Landroidx/lifecycle/ViewModelLazy;

.field public o:Loo/d;

.field public final p:Lin/p0;

.field public panelInfoRepository:Lmn/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lin/i0;-><init>(I)V

    new-instance v0, Lin/q0;

    invoke-direct {v0, p0}, Lin/q0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lqo/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lin/r0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lin/r0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;I)V

    new-instance v4, Lin/r0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lin/r0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lin/p0;

    invoke-direct {v0, p0}, Lin/p0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->p:Lin/p0;

    return-void
.end method


# virtual methods
.method public final A()Lqo/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo/c;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lin/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d022d

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llo/q;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->m:Llo/q;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->m:Llo/q;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->A()Lqo/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->m:Llo/q;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v2, "getRoot(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0, p1, v2}, Lin/b;->t(Lin/b;Landroid/view/View;I)V

    new-instance p1, Lpo/b;

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->p:Lin/p0;

    invoke-direct {p1, p0, v2}, Lpo/b;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;Lpo/a;)V

    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    new-instance p1, Loo/d;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->A()Lqo/c;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "accessibilityUtils"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :goto_0
    invoke-direct {p1, p0, v3, v2, v4}, Loo/d;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;Lqo/c;Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->o:Loo/d;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->m:Llo/q;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Llo/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getBaseContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    sget-object v3, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;

    invoke-virtual {v3, p0}, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->getListHorizontalPadding(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060770

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->m:Llo/q;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    :cond_5
    iget-object v5, v5, Llo/q;->f:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3, v4}, Landroidx/core/widget/NestedScrollView;->seslSetFillHorizontalPaddingEnabled(ZI)V

    const/high16 v4, 0x2000000

    invoke-virtual {v5, v4}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->m:Llo/q;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_6
    iget-object v4, v4, Llo/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->o:Loo/d;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->m:Llo/q;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_7
    iget-object v4, v4, Llo/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->m:Llo/q;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Llo/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->m:Llo/q;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Llo/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->m:Llo/q;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Llo/q;->f:Landroidx/core/widget/NestedScrollView;

    const-string v2, "nestedScrollView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/b;->l(Landroidx/core/widget/NestedScrollView;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->m:Llo/q;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Llo/q;->h:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->m:Llo/q;

    if-nez v3, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v0, v3

    :goto_1
    iget-object v0, v0, Llo/q;->f:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lu2/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final onPause()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->o:Loo/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loo/d;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->A()Lqo/c;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lf6/r;

    const/4 v1, 0x0

    const/16 v3, 0x10

    invoke-direct {v5, p0, v0, v1, v3}, Lf6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lin/b;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->A()Lqo/c;

    move-result-object v0

    invoke-virtual {v0}, Lqo/c;->l()V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->o:Loo/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->A()Lqo/c;

    move-result-object v1

    iget-object v1, v1, Lqo/c;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Loo/d;->h:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->o:Loo/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final q()I
    .locals 0

    const p0, 0x7f140630

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "EG_112"

    return-object p0
.end method
