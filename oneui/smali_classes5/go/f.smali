.class public final synthetic Lgo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/log/LogTag;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgo/f;->c:I

    iput-object p1, p0, Lgo/f;->e:Lcom/honeyspace/common/log/LogTag;

    iput-object p2, p0, Lgo/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lgo/f;->c:I

    iget-object v5, v0, Lgo/f;->f:Ljava/lang/Object;

    iget-object v0, v0, Lgo/f;->e:Lcom/honeyspace/common/log/LogTag;

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    check-cast v5, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    sget v3, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->t:I

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->s:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_28

    :cond_0
    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->m:Lmh/n;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "dragOperator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v10, Lmh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v0, v10, Lmh/n;->j:[I

    iget-object v5, v10, Lmh/n;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "v"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "event"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/DragEvent;->getAction()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, -0x1

    const-string v14, "null cannot be cast to non-null type com.honeyspace.sdk.DragInfo"

    const-string v12, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    const/16 v15, 0xa

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_28

    :pswitch_0
    const-string v0, "onDragExit"

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v10, Lmh/n;->l:Lmh/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v3, v10, Lmh/n;->l:Lmh/j;

    :cond_2
    invoke-virtual {v10}, Lmh/n;->a()V

    goto/16 :goto_28

    :pswitch_1
    const-string v1, "onDragEnter"

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v10, Lmh/n;->s:Lhq/d;

    if-eqz v1, :cond_51

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lhq/d;->invoke()Ljava/lang/Object;

    iput-object v3, v10, Lmh/n;->s:Lhq/d;

    goto/16 :goto_28

    :pswitch_2
    const-string v0, "onDragEnded"

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, v10, Lmh/n;->k:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/honeyspace/sdk/DragInfo;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getCancelCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-boolean v8, v10, Lmh/n;->k:Z

    :cond_5
    :goto_2
    iget-object v0, v10, Lmh/n;->m:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v6, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iput-object v3, v10, Lmh/n;->m:Lkotlinx/coroutines/Job;

    iput v11, v10, Lmh/n;->n:I

    invoke-virtual {v10}, Lmh/n;->a()V

    iget-object v0, v10, Lmh/n;->r:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    invoke-static {v0, v3, v6, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    iput-object v3, v10, Lmh/n;->r:Lkotlinx/coroutines/Job;

    iput-object v3, v10, Lmh/n;->q:Landroid/graphics/Point;

    iput v11, v10, Lmh/n;->n:I

    invoke-virtual {v2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/honeyspace/sdk/DragInfo;

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_9

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_9
    move v0, v8

    :goto_4
    if-nez v0, :cond_a

    iget v0, v10, Lmh/n;->p:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    and-int/2addr v0, v9

    if-nez v0, :cond_a

    move v0, v6

    goto :goto_5

    :cond_a
    move v0, v8

    :goto_5
    iget-object v1, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->U:Ljava/lang/Object;

    iget-object v2, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->N:Ljava/util/ArrayList;

    new-instance v4, Lqh/z;

    invoke-direct {v4, v13, v9}, Lqh/z;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;I)V

    invoke-interface {v1, v2, v0, v4}, Lqh/i;->s(Ljava/util/List;ZLqh/z;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v8, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->V:Z

    iget-object v0, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->h:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iget-object v1, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->C:Ljava/lang/String;

    invoke-static {v13}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v11, Lo7/k;

    const/16 v17, 0x0

    const/16 v18, 0x12

    const/4 v12, 0x2

    const-class v14, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const-string v15, "handlePackageEvent"

    const-string v16, "handlePackageEvent(Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lo7/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v2, v11}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->runPendingPackageOperation(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/reflect/KFunction;)V

    iget-object v0, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->x0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v0, v0, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->C0:Landroid/animation/ValueAnimator;

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    iput v8, v10, Lmh/n;->p:I

    iget-object v0, v10, Lmh/n;->l:Lmh/j;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v3, v10, Lmh/n;->l:Lmh/j;

    :cond_c
    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->w()V

    iput-object v3, v10, Lmh/n;->s:Lhq/d;

    goto/16 :goto_28

    :pswitch_3
    const-string v0, "onDragDrop"

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v5, :cond_d

    check-cast v0, Lcom/honeyspace/sdk/DragInfo;

    goto :goto_6

    :cond_d
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_51

    iget-object v5, v10, Lmh/n;->m:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_e

    invoke-static {v5, v3, v6, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_e
    iput-object v3, v10, Lmh/n;->m:Lkotlinx/coroutines/Job;

    iput v11, v10, Lmh/n;->n:I

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v5

    iget-boolean v7, v10, Lmh/n;->o:Z

    if-eqz v7, :cond_22

    invoke-virtual {v2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v11, :cond_f

    check-cast v7, Lcom/honeyspace/sdk/DragInfo;

    goto :goto_7

    :cond_f
    move-object v7, v3

    :goto_7
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v9, 0x2

    goto :goto_8

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v4, v11, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    if-eqz v4, :cond_12

    check-cast v11, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    goto :goto_a

    :cond_12
    move-object v11, v3

    :goto_a
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->a()V

    :cond_13
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_14
    const-string v4, "dropInDragModeFolderRing()"

    invoke-static {v10, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v7, :cond_15

    check-cast v4, Lcom/honeyspace/sdk/DragInfo;

    goto :goto_b

    :cond_15
    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_21

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    move-result v9

    invoke-virtual {v1, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    instance-of v7, v1, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_16

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_c

    :cond_16
    move-object v1, v3

    :goto_c
    if-eqz v1, :cond_21

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    instance-of v7, v1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v7, :cond_17

    instance-of v5, v5, Lcom/honeyspace/common/iconview/IconView;

    if-nez v5, :cond_18

    :cond_17
    const/4 v4, 0x2

    goto/16 :goto_11

    :cond_18
    move-object v12, v1

    check-cast v12, Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v10, v12, v9}, Lmh/n;->b(Lcom/honeyspace/common/iconview/IconView;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    const/4 v4, 0x3

    invoke-static {v4, v13, v3}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->b0(ILcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Ljava/util/ArrayList;)V

    :cond_1b
    iget-object v4, v10, Lmh/n;->i:Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v10, v4, v8}, Lmh/n;->c(Lcom/honeyspace/common/iconview/IconView;Z)V

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.transition.SearchableView"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v13, v11}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->A(I)Ljh/d;

    move-result-object v8

    invoke-interface {v12}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.honeyspace.common.iconview.FolderIconSuppliable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "dropToExistFolder targetItem:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " iconSupplier:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v8, :cond_1c

    invoke-virtual {v10, v12, v9}, Lmh/n;->b(Lcom/honeyspace/common/iconview/IconView;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v12}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v18, Lmh/l;

    const/4 v13, 0x0

    move-object/from16 v7, v18

    const/4 v4, 0x2

    invoke-direct/range {v7 .. v13}, Lmh/l;-><init>(Ljh/d;Ljava/util/ArrayList;Lmh/n;ILcom/honeyspace/common/iconview/IconView;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_f

    :cond_1c
    const/4 v4, 0x2

    iget-object v1, v10, Lmh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-static {v11, v1, v9}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->s(ILcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Ljava/util/ArrayList;)V

    instance-of v1, v12, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz v1, :cond_1d

    move-object v1, v12

    check-cast v1, Lcom/honeyspace/common/iconview/FolderIconView;

    goto :goto_e

    :cond_1d
    move-object v1, v3

    :goto_e
    if-eqz v1, :cond_1e

    invoke-interface {v1, v6}, Lcom/honeyspace/common/iconview/FolderIconView;->doOnIconDropEnd(Z)V

    :cond_1e
    :goto_f
    invoke-interface {v12}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v1, La6/m;

    const/16 v5, 0xd

    invoke-direct {v1, v10, v11, v3, v5}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_10

    :cond_1f
    const/4 v4, 0x2

    iget-object v1, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v1, v1, Lqh/w;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v5, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-interface {v1, v5}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-static {v13}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    new-instance v1, Lcom/honeyspace/core/repository/m;

    const/4 v5, 0x5

    invoke-direct {v1, v13, v11, v3, v5}, Lcom/honeyspace/core/repository/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_10
    iput-object v3, v10, Lmh/n;->i:Lcom/honeyspace/common/iconview/IconView;

    goto :goto_13

    :goto_11
    invoke-virtual {v10}, Lmh/n;->a()V

    goto :goto_13

    :cond_20
    const/4 v4, 0x2

    invoke-virtual {v10}, Lmh/n;->a()V

    goto :goto_13

    :cond_21
    const/4 v4, 0x2

    goto :goto_13

    :cond_22
    move v4, v9

    const-string v1, "dropInDragModeNone()"

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v10, Lmh/n;->g:Ljs/z0;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    invoke-virtual {v1, v5}, Ljs/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_13
    sget-object v17, Lcom/honeyspace/sdk/DropTarget$AppsList;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$AppsList;

    invoke-virtual {v2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lcom/honeyspace/sdk/DragInfo;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lcom/honeyspace/sdk/DragInfo;->doOnDrop$default(Lcom/honeyspace/sdk/DragInfo;Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;ZILjava/lang/Object;)V

    iput-boolean v6, v10, Lmh/n;->k:Z

    iget v0, v10, Lmh/n;->p:I

    or-int/2addr v0, v4

    iput v0, v10, Lmh/n;->p:I

    goto/16 :goto_28

    :pswitch_4
    move v4, v9

    iget-object v7, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-boolean v9, v7, Lqh/w;->h:Z

    if-eqz v9, :cond_25

    iget-object v7, v7, Lqh/w;->k:Lcom/honeyspace/sdk/HoneyState;

    goto :goto_14

    :cond_25
    iget-object v7, v7, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    :goto_14
    instance-of v7, v7, Lcom/honeyspace/sdk/PopupFolderMode;

    if-eqz v7, :cond_26

    goto/16 :goto_28

    :cond_26
    iget-object v7, v10, Lmh/n;->q:Landroid/graphics/Point;

    if-eqz v7, :cond_29

    invoke-virtual {v10, v2}, Lmh/n;->d(Landroid/view/DragEvent;)Landroid/graphics/Point;

    move-result-object v9

    iget-object v15, v10, Lmh/n;->c:Landroid/content/Context;

    invoke-static {v15}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v15

    iget v11, v7, Landroid/graphics/Point;->x:I

    iget v4, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v15, :cond_27

    iget v4, v7, Landroid/graphics/Point;->y:I

    iget v7, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v15, :cond_29

    :cond_27
    iget-object v4, v10, Lmh/n;->r:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_28

    invoke-static {v4, v3, v6, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_28
    iput-object v3, v10, Lmh/n;->r:Lkotlinx/coroutines/Job;

    iput-object v3, v10, Lmh/n;->q:Landroid/graphics/Point;

    :cond_29
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    move-result v7

    invoke-virtual {v1, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v4

    instance-of v7, v4, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2a

    check-cast v4, Landroid/widget/FrameLayout;

    goto :goto_15

    :cond_2a
    move-object v4, v3

    :goto_15
    if-eqz v4, :cond_2b

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_16

    :cond_2b
    move-object v4, v3

    :goto_16
    instance-of v7, v4, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v7, :cond_2c

    check-cast v4, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_17

    :cond_2c
    move-object v4, v3

    :goto_17
    if-eqz v4, :cond_3b

    invoke-virtual {v2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v9, :cond_2d

    check-cast v7, Lcom/honeyspace/sdk/DragInfo;

    goto :goto_18

    :cond_2d
    move-object v7, v3

    :goto_18
    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v11

    if-ne v9, v11, :cond_2f

    goto/16 :goto_1d

    :cond_30
    :goto_19
    invoke-virtual {v2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_31

    goto :goto_1a

    :cond_31
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P(I)Z

    move-result v9

    if-eqz v9, :cond_32

    goto/16 :goto_1e

    :cond_33
    :goto_1a
    iget-object v7, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->s:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v7}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v7

    if-eqz v7, :cond_34

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    move-result v7

    aget v9, v0, v8

    int-to-float v9, v9

    add-float/2addr v7, v9

    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    move-result v9

    aget v0, v0, v6

    int-to-float v0, v0

    add-float/2addr v9, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3f6b851f    # 0.92f

    mul-float/2addr v11, v12

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->getHorizontalStyle()Z

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v12, :cond_35

    aget v12, v0, v6

    int-to-float v12, v12

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v11

    div-float/2addr v14, v13

    add-float/2addr v14, v12

    goto :goto_1b

    :cond_35
    aget v12, v0, v6

    int-to-float v12, v12

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v12

    :goto_1b
    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->getHorizontalStyle()Z

    move-result v12

    if-eqz v12, :cond_36

    aget v0, v0, v8

    int-to-float v0, v0

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v0, v12

    goto :goto_1c

    :cond_36
    aget v0, v0, v8

    int-to-float v0, v0

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v11

    div-float/2addr v12, v13

    add-float/2addr v0, v12

    :goto_1c
    add-float v12, v0, v11

    add-float/2addr v11, v14

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v0, v14, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v13, v7, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v10, Lmh/n;->m:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_37

    invoke-static {v0, v3, v6, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_37
    iput-object v3, v10, Lmh/n;->m:Lkotlinx/coroutines/Job;

    const/4 v0, -0x1

    iput v0, v10, Lmh/n;->n:I

    iget-object v0, v10, Lmh/n;->i:Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_38

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v10, Lmh/n;->i:Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v10, v0, v8}, Lmh/n;->c(Lcom/honeyspace/common/iconview/IconView;Z)V

    :cond_38
    invoke-virtual {v10, v4, v6}, Lmh/n;->c(Lcom/honeyspace/common/iconview/IconView;Z)V

    invoke-virtual {v10, v6}, Lmh/n;->f(Z)V

    goto :goto_1e

    :cond_39
    invoke-virtual {v10}, Lmh/n;->a()V

    goto :goto_1e

    :cond_3a
    :goto_1d
    iget-boolean v0, v10, Lmh/n;->o:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v10}, Lmh/n;->a()V

    :cond_3b
    :goto_1e
    iget-boolean v0, v10, Lmh/n;->o:Z

    if-nez v0, :cond_51

    if-eqz v4, :cond_3c

    iget-object v0, v10, Lmh/n;->m:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_3c

    iget v0, v10, Lmh/n;->n:I

    invoke-interface {v4}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v7

    if-eq v0, v7, :cond_3c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lka/n0;

    const/4 v0, 0x7

    invoke-direct {v14, v10, v4, v3, v0}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v10, Lmh/n;->m:Lkotlinx/coroutines/Job;

    :cond_3c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_3d

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1f

    :cond_3d
    move-object v0, v3

    :goto_1f
    if-nez v0, :cond_3e

    goto/16 :goto_28

    :cond_3e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_51

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    move-result v9

    int-to-float v11, v7

    cmpg-float v9, v9, v11

    if-gez v9, :cond_40

    if-eqz v4, :cond_40

    iget-object v0, v10, Lmh/n;->l:Lmh/j;

    if-eqz v0, :cond_3f

    goto/16 :goto_28

    :cond_3f
    new-instance v0, Lmh/i;

    invoke-direct {v0, v10, v6}, Lmh/i;-><init>(Lmh/n;I)V

    new-instance v2, Lmh/j;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v10, Lmh/n;->l:Lmh/j;

    new-instance v12, Lmh/m;

    invoke-direct {v12, v0, v1, v10}, Lmh/m;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;Lmh/n;)V

    iget-object v11, v10, Lmh/n;->l:Lmh/j;

    if-eqz v11, :cond_51

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x10

    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_28

    :cond_40
    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v7

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_42

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-eq v5, v0, :cond_42

    iget-object v0, v10, Lmh/n;->l:Lmh/j;

    if-eqz v0, :cond_41

    goto/16 :goto_28

    :cond_41
    new-instance v0, Lmh/i;

    invoke-direct {v0, v10, v8}, Lmh/i;-><init>(Lmh/n;I)V

    new-instance v2, Lmh/j;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v10, Lmh/n;->l:Lmh/j;

    new-instance v12, Lmh/m;

    invoke-direct {v12, v0, v1, v10}, Lmh/m;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/RecyclerView;Lmh/n;)V

    iget-object v11, v10, Lmh/n;->l:Lmh/j;

    if-eqz v11, :cond_51

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x10

    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_28

    :cond_42
    iget-object v0, v10, Lmh/n;->l:Lmh/j;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v3, v10, Lmh/n;->l:Lmh/j;

    goto/16 :goto_28

    :pswitch_5
    iput-boolean v8, v13, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->H0:Z

    invoke-virtual {v2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    goto/16 :goto_28

    :cond_43
    invoke-virtual {v2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v4, :cond_50

    check-cast v1, Lcom/honeyspace/sdk/DragInfo;

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto/16 :goto_27

    :cond_44
    sget-object v4, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_20

    :cond_45
    move v4, v8

    goto :goto_21

    :cond_46
    :goto_20
    move v4, v6

    :goto_21
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onDragStarted, fromFolder: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v3, v10, Lmh/n;->q:Landroid/graphics/Point;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v10, v8}, Lmh/n;->f(Z)V

    if-eqz v4, :cond_47

    new-instance v0, Lhq/d;

    const/16 v4, 0xb

    invoke-direct {v0, v4, v10, v1}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, Lmh/n;->s:Lhq/d;

    goto :goto_23

    :cond_47
    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_48
    invoke-virtual {v13, v4}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->f0(Ljava/util/ArrayList;)V

    :goto_23
    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_26

    :cond_49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    instance-of v4, v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v4, :cond_4b

    check-cast v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    goto :goto_24

    :cond_4b
    move-object v1, v3

    :goto_24
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_25

    :cond_4c
    move v1, v8

    :goto_25
    if-eqz v1, :cond_4a

    move v8, v6

    :cond_4d
    :goto_26
    if-nez v8, :cond_4f

    :cond_4e
    invoke-virtual {v10, v2}, Lmh/n;->d(Landroid/view/DragEvent;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v10, Lmh/n;->q:Landroid/graphics/Point;

    invoke-static {v13}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v0, Lgn/e;

    const/16 v1, 0x16

    invoke-direct {v0, v10, v3, v1}, Lgn/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v10, Lmh/n;->r:Lkotlinx/coroutines/Job;

    :cond_4f
    iput v6, v10, Lmh/n;->p:I

    goto :goto_28

    :cond_50
    :goto_27
    const-string v0, "not valid type"

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_51
    :goto_28
    return v6

    :pswitch_6
    move-object v1, v0

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;

    check-cast v5, Lln/d;

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_55

    :try_start_0
    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;->e:Ljava/util/HashMap;

    iget-object v2, v5, Lln/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_52

    sget-object v7, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "getContext(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "startMultiWindowGuideView"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_29

    :catch_0
    move-exception v0

    goto :goto_2a

    :cond_52
    :goto_29
    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/panel/DragContainer;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_53
    const-string v0, "onDragEntered"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2b

    :goto_2a
    sget-object v2, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class v3, Ljava/lang/RuntimeException;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2b

    :cond_54
    throw v0

    :cond_55
    :goto_2b
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
