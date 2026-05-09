.class public final Ldi/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;


# instance fields
.field public final synthetic c:I

.field public final e:Lkotlin/Lazy;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldi/f2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldi/e2;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldi/e2;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Ldi/m1;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ldi/m1;-><init>(Ldi/f2;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldi/e2;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Luc/t;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ldi/e2;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi/e2;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Luc/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Luc/i;-><init>(Luc/t;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldi/e2;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lcom/honeyspace/ui/common/CellLayout;II)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr p2, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->findChildByCoordinate(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addToFolder(Landroid/view/View;IIZ)V
    .locals 10

    iget v0, p0, Ldi/e2;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ldi/e2;->b(II)Landroid/view/View;

    move-result-object v3

    instance-of p2, p1, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz p2, :cond_1

    instance-of p2, v3, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p2, Luc/t;

    iget-object p2, p2, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v1, Ldi/d2;

    iget-object p3, p0, Ldi/e2;->f:Ljava/lang/Object;

    move-object v6, p3

    check-cast v6, Luc/t;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Ldi/d2;-><init>(Landroid/view/View;Landroid/view/View;Ldi/e2;Lkotlin/coroutines/Continuation;Luc/t;Z)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    move-object v4, p0

    move-object v2, p1

    move v7, p4

    iget-object p0, v4, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p0, Ldi/f2;

    iget-object p1, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const-string p4, "sourceView"

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, v2, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez p4, :cond_2

    goto :goto_3

    :cond_2
    iget-object p4, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldi/r1;

    iget-object v1, v1, Ldi/r1;->e:Lzh/e;

    iget-object v1, v1, Lzh/e;->i:Ljava/lang/Integer;

    iget-object v3, p0, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Ldi/r1;

    if-eqz v0, :cond_8

    iget-object p0, v0, Ldi/r1;->e:Lzh/e;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz p0, :cond_8

    invoke-static {p0, p2, p3}, Ldi/e2;->a(Lcom/honeyspace/ui/common/CellLayout;II)Landroid/view/View;

    move-result-object p0

    instance-of p2, p0, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v2

    check-cast p2, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p2

    check-cast p0, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E(II)V

    if-eqz v7, :cond_7

    invoke-virtual {v4, v2}, Ldi/e2;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p0, Luc/t;

    iget-object v1, p0, Luc/t;->n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr p2, v0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Luc/t;->n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Luc/t;->n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Luc/t;->n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/CellLayout;->findChildByCoordinate(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/View;)V
    .locals 7

    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p0, Luc/t;

    iget-object v0, p0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Luc/l;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v4, p0, p1, v0, v2}, Luc/l;-><init>(Luc/t;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final createFolder(Landroid/view/View;IIZ)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v1, p3

    iget v4, v3, Ldi/e2;->c:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "sourceView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ldi/e2;->b(II)Landroid/view/View;

    move-result-object v1

    instance-of v0, v2, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Ldi/e2;->f:Ljava/lang/Object;

    check-cast v0, Luc/t;

    iget-object v0, v0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Luc/p;

    iget-object v4, v3, Ldi/e2;->f:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Luc/t;

    const/4 v4, 0x0

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Luc/p;-><init>(Landroid/view/View;Landroid/view/View;Ldi/e2;Lkotlin/coroutines/Continuation;Luc/t;Z)V

    const/4 v6, 0x3

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    move-object v6, v3

    const-string v3, "sourceView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Ldi/e2;->f:Ljava/lang/Object;

    check-cast v3, Ldi/f2;

    iget-object v4, v3, Ldi/f2;->K:Ljava/util/ArrayList;

    iget-object v5, v3, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v7, v3, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ldi/r1;

    iget-object v10, v10, Ldi/r1;->e:Lzh/e;

    iget-object v10, v10, Lzh/e;->i:Ljava/lang/Integer;

    iget-object v11, v3, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v11

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_4
    move-object v8, v9

    :goto_2
    check-cast v8, Ldi/r1;

    if-eqz v8, :cond_b

    iget-object v7, v8, Ldi/r1;->e:Lzh/e;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz v7, :cond_b

    invoke-static {v7, v0, v1}, Ldi/e2;->a(Lcom/honeyspace/ui/common/CellLayout;II)Landroid/view/View;

    move-result-object v0

    instance-of v1, v2, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v1, :cond_b

    instance-of v1, v0, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p4, :cond_6

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Ldi/c2;

    const/4 v5, 0x0

    move-object v1, v3

    move-object v4, v7

    move-object v3, v2

    move-object v2, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Ldi/c2;-><init>(Ldi/f2;Landroid/view/View;Landroid/view/View;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {p0 .. p1}, Ldi/e2;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    move-object v2, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    move-object/from16 v6, p1

    check-cast v6, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v6

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_8
    move-object v1, v9

    :goto_3
    check-cast v1, Lai/f1;

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/f1;

    invoke-virtual {v4}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v6

    if-ne v4, v6, :cond_9

    move-object v9, v3

    :cond_a
    check-cast v9, Lai/f1;

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    invoke-virtual {v9}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;)V

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;)V
    .locals 7

    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p0, Ldi/f2;

    iget-object v0, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ldi/e0;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {v4, p0, p1, v0, v2}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteFolder(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 2

    iget v0, p0, Ldi/e2;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p0, Luc/t;

    iget-object v1, p0, Luc/t;->c:Luc/d1;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->w0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ILcom/honeyspace/sdk/source/entity/IconItem;I)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p0, Ldi/f2;

    iget-object v1, p0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILcom/honeyspace/sdk/source/entity/IconItem;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final disable(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
    .locals 2

    iget v0, p0, Ldi/e2;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object v1, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast v1, Luc/t;

    iget-object v1, v1, Luc/t;->c:Luc/d1;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->disable(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object v1, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast v1, Ldi/f2;

    iget-object v1, v1, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->disable(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDisableCandidateAppCache()Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
    .locals 1

    iget v0, p0, Ldi/e2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldi/e2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldi/e2;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFastRecyclerView()Lcom/honeyspace/ui/common/FastRecyclerView;
    .locals 2

    iget v0, p0, Ldi/e2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p0, Luc/t;

    iget-object p0, p0, Luc/t;->c:Luc/d1;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/honeyspace/ui/common/FastRecyclerView;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p0, Ldi/f2;

    iget-object p0, p0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Lcom/honeyspace/ui/common/FastRecyclerView;

    if-nez v0, :cond_5

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v1, p0

    check-cast v1, Lcom/honeyspace/ui/common/FastRecyclerView;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final moveItem(Landroid/view/View;IIZ)V
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, Ldi/e2;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sourceView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast v1, Luc/t;

    iget-object v3, v1, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v4, v1, Luc/t;->n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v6, v0, v5

    sub-int v6, p2, v6

    const/4 v7, 0x1

    if-gez v6, :cond_0

    move v6, v7

    :cond_0
    aget v0, v0, v7

    sub-int v0, p3, v0

    if-gez v0, :cond_1

    move v0, v7

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    if-le v0, v8, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v7, v5, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4, v6, v0}, Lcom/honeyspace/ui/common/CellLayout;->findChildByCoordinate(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v7

    :goto_0
    instance-of v5, v2, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez v5, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz p4, :cond_a

    if-nez v0, :cond_5

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Luc/l;

    const/4 v4, 0x1

    invoke-direct {v11, v1, v2, v7, v4}, Luc/l;-><init>(Luc/t;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    instance-of v4, v0, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->V()I

    move-result v5

    if-ge v4, v5, :cond_13

    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsc/m;

    invoke-virtual {v6}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v8}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v8

    if-ne v6, v8, :cond_7

    goto :goto_1

    :cond_8
    move-object v5, v7

    :goto_1
    check-cast v5, Lsc/m;

    if-eqz v5, :cond_9

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lsb/n0;

    move-object v3, v5

    const/4 v5, 0x2

    move-object v4, v7

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lsb/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    invoke-virtual/range {p0 .. p1}, Ldi/e2;->c(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_a
    if-nez v0, :cond_d

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsc/m;

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_b

    goto :goto_2

    :cond_c
    move-object v1, v7

    :goto_2
    check-cast v1, Lsc/m;

    if-eqz v1, :cond_d

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v4, v2, p0}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u0()V

    :cond_d
    instance-of p0, v0, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsc/m;

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_f

    goto :goto_3

    :cond_10
    move-object v1, v7

    :goto_3
    check-cast v1, Lsc/m;

    if-eqz v1, :cond_13

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsc/m;

    invoke-virtual {v5}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_11

    move-object v7, v0

    :cond_12
    check-cast v7, Lsc/m;

    if-eqz v7, :cond_13

    invoke-virtual {v4, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->a0(Landroid/view/View;)V

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lsc/m;->c()I

    move-result v0

    invoke-virtual {p0, v0, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lsc/m;->c()I

    move-result p0

    invoke-virtual {v4, v2, p0}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u0()V

    :cond_13
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Ldi/e2;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldi/f2;

    iget-object v0, v1, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    iget-object v3, v1, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const-string v4, "sourceView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v2, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez v4, :cond_14

    goto/16 :goto_8

    :cond_14
    iget-object v4, v1, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ldi/r1;

    iget-object v7, v7, Ldi/r1;->e:Lzh/e;

    iget-object v7, v7, Lzh/e;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v8

    if-nez v7, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_15

    goto :goto_6

    :cond_17
    move-object v5, v6

    :goto_6
    check-cast v5, Ldi/r1;

    if-eqz v5, :cond_1c

    iget-object v4, v5, Ldi/r1;->e:Lzh/e;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz v4, :cond_1c

    invoke-virtual {p0}, Ldi/e2;->getFastRecyclerView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v7, 0x2

    new-array v8, v7, [I

    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v5, v7, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v7, 0x0

    aget v9, v5, v7

    aget v7, v8, v7

    sub-int/2addr v9, v7

    sub-int v7, p2, v9

    const/4 v9, 0x1

    aget v5, v5, v9

    aget v8, v8, v9

    sub-int/2addr v5, v8

    sub-int v5, p3, v5

    invoke-direct {v0, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_7

    :cond_18
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :goto_7
    if-eqz p4, :cond_19

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, La7/x;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v3, v4

    move-object v4, v0

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, La7/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {p0 .. p1}, Ldi/e2;->d(Landroid/view/View;)V

    goto :goto_8

    :cond_19
    move-object v14, v4

    move-object v4, v0

    move-object v0, v14

    iget-object p0, v1, Ldi/f2;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/f1;

    invoke-virtual {v2}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    move-object/from16 v3, p1

    check-cast v3, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v3}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v3

    if-ne v2, v3, :cond_1a

    move-object v6, v1

    :cond_1b
    check-cast v6, Lai/f1;

    if-eqz v6, :cond_1c

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v6}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->b0(IILandroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    :cond_1c
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final moveThis(Landroid/view/View;IIZ)Ljava/lang/String;
    .locals 6

    iget v0, p0, Ldi/e2;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ldi/e2;->b(II)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p0, Luc/t;

    iget-object p0, p0, Luc/t;->c:Luc/d1;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    aget p0, v1, v4

    sub-int/2addr p2, p0

    const/4 p0, 0x1

    aget p0, v1, p0

    sub-int/2addr p3, p0

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-nez p4, :cond_1

    const-string p0, "MOVE_TO_OTHER"

    goto :goto_1

    :cond_1
    const-string p0, ""

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz p0, :cond_4

    :goto_0
    const-string p0, "Move"

    goto :goto_1

    :cond_4
    instance-of p0, v0, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz p0, :cond_5

    const-string p0, "Folder"

    goto :goto_1

    :cond_5
    const-string p0, "App"

    :goto_1
    return-object p0

    :pswitch_0
    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi/e2;->getFastRecyclerView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast v1, Ldi/f2;

    iget-object v1, v1, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, p2, p3}, Ldi/e2;->a(Lcom/honeyspace/ui/common/CellLayout;II)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0}, Ldi/e2;->getFastRecyclerView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    aget p0, v1, v5

    sub-int/2addr p2, p0

    aget p0, v1, v2

    sub-int/2addr p3, p0

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    xor-int/2addr v2, p0

    :cond_6
    if-nez v0, :cond_9

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    if-nez p4, :cond_8

    const-string p0, "MOVE_TO_OTHER"

    goto :goto_3

    :cond_8
    const-string p0, ""

    goto :goto_3

    :cond_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    instance-of p0, p1, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    instance-of p0, v0, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz p0, :cond_c

    const-string p0, "Folder"

    goto :goto_3

    :cond_c
    instance-of p0, p1, Lcom/honeyspace/common/widget/SpannableView;

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    instance-of p0, v0, Lcom/honeyspace/common/widget/SpannableView;

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_e
    const-string p0, "App"

    goto :goto_3

    :cond_f
    :goto_2
    const-string p0, "Move"

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final openQuickOptions(Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 12

    iget v0, p0, Ldi/e2;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lsc/m;

    if-eqz v0, :cond_0

    check-cast p2, Lsc/m;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Luc/t;

    invoke-virtual {v3}, Lsc/m;->c()I

    move-result v4

    const/16 v5, 0x10

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Luc/t;->J(Luc/t;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;II)Z

    :goto_2
    return-void

    :pswitch_0
    move-object v1, p1

    const-string p1, "view"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchorInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ldi/f2;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v9, p2

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Ldi/f2;->C(Ldi/f2;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Ljava/lang/String;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeFromHome(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 2

    iget v0, p0, Ldi/e2;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p0, Luc/t;

    iget-object v1, p0, Luc/t;->c:Luc/d1;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->x0(Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p0, Ldi/f2;

    iget-object v1, p0, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q1(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeItem(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Ldi/e2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p0, Luc/t;

    iget-object v0, p0, Luc/t;->n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object p0, p0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    instance-of v1, p1, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsc/m;

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lsc/m;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->a0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->Z()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->u0()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast p0, Ldi/f2;

    iget-object v0, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    instance-of v1, p1, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Ldi/f2;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldi/r1;

    iget-object v4, v4, Ldi/r1;->e:Lzh/e;

    iget-object v4, v4, Lzh/e;->i:Ljava/lang/Integer;

    iget-object v5, p0, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v5

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    check-cast v2, Ldi/r1;

    if-eqz v2, :cond_a

    iget-object p0, v2, Ldi/r1;->e:Lzh/e;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->e0(Landroid/view/View;)V

    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/f1;

    invoke-virtual {v2}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    move-object v4, p1

    check-cast v4, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v4

    if-ne v2, v4, :cond_8

    move-object v3, v1

    :cond_9
    check-cast v3, Lai/f1;

    if-eqz v3, :cond_a

    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sendMoveToOther(ZLandroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    iget v1, p0, Ldi/e2;->c:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "sourceView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast v1, Luc/t;

    iget-object v1, v1, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v5, Ldi/d2;

    iget-object v0, p0, Ldi/e2;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luc/t;

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    move v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ldi/d2;-><init>(Ljava/lang/Object;Landroid/view/View;ZLandroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :pswitch_0
    const-string v1, "sourceView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast v1, Ldi/f2;

    iget-object v1, v1, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v5, Ldi/d2;

    iget-object v0, p0, Ldi/e2;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldi/f2;

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ldi/d2;-><init>(Ljava/lang/Object;Landroid/view/View;ZLandroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final uninstall(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V
    .locals 2

    iget v0, p0, Ldi/e2;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object v1, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast v1, Luc/t;

    iget-object v1, v1, Luc/t;->c:Luc/d1;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->uninstall(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iget-object v1, p0, Ldi/e2;->f:Ljava/lang/Object;

    check-cast v1, Ldi/f2;

    iget-object v1, v1, Ldi/f2;->m:Ldi/j4;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/universalswitch/UniversalSwitchActionImpl;->uninstall(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/content/ComponentName;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
