.class public final Lag/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/p;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lpf/d;

.field public final f:Lbg/c;

.field public final g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public final h:Lsf/s0;

.field public final i:Lsf/s0;

.field public final j:Lsf/s0;

.field public final k:Lsf/s0;

.field public final l:Lsf/s0;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lpf/d;Lbg/c;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lsf/s0;Lsf/s0;Lsf/s0;Lsf/s0;Lsf/s0;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentDataListService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deskContainerLayoutCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTaskView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIconView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDeskContainerView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeskId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchTaskByKeyEvent"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lag/k;->e:Lpf/d;

    iput-object p3, p0, Lag/k;->f:Lbg/c;

    iput-object p4, p0, Lag/k;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iput-object p5, p0, Lag/k;->h:Lsf/s0;

    iput-object p6, p0, Lag/k;->i:Lsf/s0;

    iput-object p7, p0, Lag/k;->j:Lsf/s0;

    iput-object p8, p0, Lag/k;->k:Lsf/s0;

    iput-object p9, p0, Lag/k;->l:Lsf/s0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lag/k;->m:Z

    return-void
.end method


# virtual methods
.method public final H()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lag/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lag/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lag/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lag/i;-><init>(Lag/k;I)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Z
    .locals 4

    iget-object v0, p0, Lag/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lag/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lag/f;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lag/f;->getKeyEventHandler()Lag/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lag/l;->e(I)Z

    move-result v2

    if-ne v2, v3, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lag/k;->h:Lsf/s0;

    invoke-virtual {v2, v0}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lag/p;->e(I)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-ne p0, v3, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final f(I)Z
    .locals 12

    iget-object v0, p0, Lag/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    instance-of v3, v1, Lag/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lag/f;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lag/f;->getKeyEventHandler()Lag/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lag/l;->f(I)Z

    move-result v3

    if-ne v3, v5, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, Lag/k;->h:Lsf/s0;

    invoke-virtual {v3, v1}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v6, p0, Lag/k;->m:Z

    const/4 v7, -0x1

    if-eqz v3, :cond_a

    iget-object v3, p0, Lag/k;->i:Lsf/s0;

    packed-switch p1, :pswitch_data_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_4

    :pswitch_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    invoke-virtual {p0, v5, v1}, Lag/k;->j(ILandroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_1
    if-eqz v6, :cond_3

    move v5, v7

    :cond_3
    invoke-virtual {p0, v5, v1}, Lag/k;->j(ILandroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v3, v1}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p0}, Lag/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lag/k;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_6

    :cond_5
    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, La7/e;

    const/16 p1, 0xd

    invoke-direct {v9, p0, v4, p1}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move v2, v5

    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :pswitch_3
    invoke-virtual {v3, v1}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p0}, Lag/k;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_8

    iget-object p0, p0, Lag/k;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lng/v1;

    const/4 p1, 0x0

    invoke-direct {v9, p0, v4, p1}, Lng/v1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move v2, v5

    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_9
    :goto_4
    move-object p0, v4

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lag/k;->j:Lsf/s0;

    invoke-virtual {v0, v1}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, v6}, Lag/l;->i(IZ)I

    move-result p1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_c

    const/16 v0, 0x16

    if-eq p1, v0, :cond_b

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v7}, Lag/k;->k(I)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lag/k;->e:Lpf/d;

    invoke-static {p1}, Lpf/d;->b(Lpf/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/g;

    iget v0, v0, Lkf/g;->g:I

    iget-object v2, p0, Lag/k;->k:Lsf/s0;

    invoke-virtual {v2, v1}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_d

    sget-object v0, Lpf/e;->e:Lpf/e;

    check-cast p1, Lff/g;

    invoke-virtual {p1, v0}, Lff/g;->j(Lpf/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lag/k;->l()V

    invoke-virtual {p0}, Lag/k;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v5}, Lag/k;->k(I)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "GridRecentsViewKeyEventHandler"

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lag/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lag/f;

    if-eqz v1, :cond_0

    check-cast v0, Lag/f;

    invoke-interface {v0}, Lag/f;->getKeyEventHandler()Lag/l;

    move-result-object p0

    invoke-interface {p0}, Lag/l;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lag/k;->h:Lsf/s0;

    invoke-virtual {v1, v0}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lag/k;->i:Lsf/s0;

    invoke-virtual {v1, v0}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lag/k;->l:Lsf/s0;

    invoke-virtual {p0, v0}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final j(ILandroid/view/View;)Z
    .locals 8

    iget-object v0, p0, Lag/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    mul-int v4, p1, v2

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lag/k;->m()I

    move-result v5

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lag/k;->r()I

    move-result v5

    if-gt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-interface {p0}, Lag/p;->D()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v1

    const/4 v4, -0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-ne p1, v4, :cond_5

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance p2, Lag/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lag/i;-><init>(Lag/k;I)V

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lag/k;->e:Lpf/d;

    invoke-static {v1}, Lpf/d;->b(Lpf/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/g;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lag/k;->k:Lsf/s0;

    invoke-virtual {v2, v0}, Lsf/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, v1, Lkf/g;->g:I

    if-ne v0, v1, :cond_3

    move-object v5, p2

    :cond_4
    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result p0

    if-ne p0, v6, :cond_8

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-interface {p0}, Lag/p;->z()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_6
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p1, v6, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_7
    if-ne p1, v4, :cond_9

    invoke-virtual {p0}, Lag/k;->m()I

    move-result p2

    add-int/lit8 p2, p2, 0x6

    if-ge v2, p2, :cond_9

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-interface {p0}, Lag/p;->D()Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lag/k;->l()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    if-ne p0, v6, :cond_8

    :goto_3
    return v6

    :cond_8
    return v3

    :cond_9
    invoke-interface {p0, v2, p1}, Lag/p;->G(II)Z

    move-result p0

    return p0
.end method

.method public final k(I)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lag/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lag/k;->f:Lbg/c;

    invoke-virtual {v0}, Lbg/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lag/k;->m()I

    move-result v1

    iget-boolean v2, p0, Lag/k;->m:Z

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-virtual {p0, v1, v3, v0}, Lag/k;->n(III)V

    return-void
.end method

.method public final m()I
    .locals 2

    iget-object p0, p0, Lag/k;->e:Lpf/d;

    invoke-static {p0}, Lpf/d;->a(Lpf/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lpf/d;->a(Lpf/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/a;

    iget-object v0, v0, Lkf/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    check-cast p0, Lff/g;

    invoke-virtual {p0, v0}, Lff/g;->t(I)I

    move-result p0

    return p0
.end method

.method public final n(III)V
    .locals 5

    invoke-virtual {p0}, Lag/k;->m()I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget-boolean v0, p0, Lag/k;->m:Z

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Lag/k;->m()I

    move-result v4

    sub-int v4, p1, v4

    if-lt v4, v1, :cond_3

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lag/k;->m()I

    move-result v4

    sub-int v4, p1, v4

    if-ge v4, v1, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lag/k;->l()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lag/k;->m()I

    move-result v4

    if-eq p1, v4, :cond_5

    if-eqz v0, :cond_4

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lag/k;->r()I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_5

    invoke-virtual {p0}, Lag/k;->r()I

    move-result v0

    sub-int/2addr v0, p1

    if-ge v0, v1, :cond_5

    :goto_1
    invoke-virtual {p0}, Lag/k;->r()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lag/k;->n(III)V

    return-void

    :cond_5
    new-instance v0, Lag/h;

    invoke-direct {v0, p0, p2, p3}, Lag/h;-><init>(Lag/k;II)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object p0, p0, Lag/k;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_6
    return-void
.end method

.method public final r()I
    .locals 2

    iget-object p0, p0, Lag/k;->e:Lpf/d;

    invoke-static {p0}, Lpf/d;->a(Lpf/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lpf/d;->a(Lpf/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/a;

    iget-object v0, v0, Lkf/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    check-cast p0, Lff/g;

    invoke-virtual {p0, v0}, Lff/g;->t(I)I

    move-result p0

    return p0
.end method
