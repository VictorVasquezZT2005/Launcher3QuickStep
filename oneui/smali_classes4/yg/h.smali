.class public final Lyg/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public final g:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lyg/h;->c:Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;

    const-string p1, "TaskSwitcherListAdapter"

    iput-object p1, p0, Lyg/h;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyg/h;->f:Ljava/util/List;

    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v0, Lyg/f;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lyg/h;->g:Landroidx/recyclerview/widget/AsyncListDiffer;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lyg/h;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyg/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lyg/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    check-cast p1, Lyg/g;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg/h;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lug/b;

    iget-object v0, p1, Lyg/g;->c:Ltg/a;

    invoke-virtual {v0, v4}, Ltg/a;->e(Lug/b;)V

    iget-object v0, p1, Lyg/g;->c:Ltg/a;

    iget-object v3, v0, Ltg/a;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lyg/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v1, Lx6/f2;

    const/4 v6, 0x4

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lx6/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lyg/h;->c:Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;->c:Lvg/a;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;->c:Lvg/a;

    check-cast v1, Lsg/b;

    iget-object v1, v1, Lsg/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;->e:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;->f:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;->g:Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-virtual {p0}, Lcom/honeyspace/transition/datasource/TopTaskSource;->getRunningTaskInfos()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/WindowConfigurationCompat;->getActivityType(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v4, :cond_d

    goto :goto_4

    :cond_4
    :goto_1
    if-nez p2, :cond_d

    goto :goto_4

    :cond_5
    :goto_2
    move-object p0, v3

    check-cast p0, Lsg/b;

    iget-object p0, p0, Lsg/b;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug/b;

    move-object v6, v3

    check-cast v6, Lsg/b;

    iget-object v6, v6, Lsg/b;->l:Ljava/util/HashMap;

    iget v1, v1, Lug/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug/a;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lug/a;->e:Z

    if-nez v1, :cond_7

    if-ne p2, v4, :cond_d

    goto :goto_4

    :cond_8
    :goto_3
    if-nez p2, :cond_d

    :goto_4
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, v2, Lyg/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v1, p0, Lyg/a;

    if-eqz v1, :cond_9

    move-object v5, p0

    check-cast v5, Lyg/a;

    :cond_9
    const/4 p0, 0x0

    if-eqz v5, :cond_c

    check-cast v5, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->e:Lk2/b;

    iput p2, v1, Lk2/b;->a:I

    if-eqz p2, :cond_b

    iget-object v3, v1, Lk2/b;->c:Ljava/lang/Object;

    check-cast v3, Lyg/i;

    invoke-virtual {v3}, Lyg/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne p2, v3, :cond_a

    goto :goto_5

    :cond_a
    move v4, p0

    :cond_b
    :goto_5
    iput-boolean v4, v1, Lk2/b;->b:Z

    :cond_c
    iget-object p2, v0, Ltg/a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Ltg/a;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Ltg/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/i;

    invoke-direct {p2, v2, p1}, Lcom/honeyspace/ui/common/pageindicator/i;-><init>(Lyg/h;Lyg/g;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ltg/a;->l:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d0256

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ltg/a;

    iget-object p0, p0, Lyg/h;->c:Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;

    invoke-virtual {p1, p0}, Ltg/a;->f(Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance p0, Lyg/g;

    invoke-direct {p0, p1}, Lyg/g;-><init>(Ltg/a;)V

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lyg/g;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p0, p0, Lyg/h;->h:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, p0, Lyg/a;

    if-eqz v0, :cond_0

    check-cast p0, Lyg/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    check-cast p0, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->e:Lk2/b;

    iget v1, p0, Lk2/b;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lk2/b;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method
