.class public final Lfm/g0;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/entity/HoneyPot;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Z

.field public final h:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/String;

.field public k:Lcom/honeyspace/common/edge/EdgeItemAction;

.field public final l:Ljava/util/ArrayList;

.field public m:Z

.field public n:Lcom/honeyspace/sdk/Honey;

.field public o:Lfm/d;

.field public p:Z


# direct methods
.method public constructor <init>(Lfm/w;Landroidx/lifecycle/MutableLiveData;Lkotlinx/coroutines/flow/StateFlow;ZLcom/honeyspace/sdk/HoneySystemSource;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "honeyPot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/h0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lfm/g0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    iput-object p2, p0, Lfm/g0;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lfm/g0;->f:Lkotlinx/coroutines/flow/StateFlow;

    iput-boolean p4, p0, Lfm/g0;->g:Z

    iput-object p5, p0, Lfm/g0;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p6, p0, Lfm/g0;->i:Ljava/util/ArrayList;

    if-eqz p4, :cond_0

    const-string p1, "Panel"

    goto :goto_0

    :cond_0
    const-string p1, "Setting"

    :goto_0
    const-string p2, "AppsEdge."

    const-string p3, ".FavoriteAdapter"

    invoke-static {p2, p1, p3}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfm/g0;->j:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfm/g0;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final f(Lcom/honeyspace/sdk/source/entity/PairAppsItem;)V
    .locals 6

    const-string v0, "iconItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/g0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, La5/q;

    const/4 p0, 0x0

    const/16 v2, 0x18

    invoke-direct {v3, p1, p0, v2}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfm/g0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 28

    move-object/from16 v2, p0

    move/from16 v6, p2

    move-object/from16 v7, p1

    check-cast v7, Lfm/e0;

    const-string v0, "holder"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder : pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v2, Lfm/g0;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/n;

    iget v0, v0, Lbn/n;->b:I

    const/4 v1, -0x1

    invoke-direct {v8, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v7, Lfm/e0;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isDummy()Z

    move-result v0

    iget-object v1, v2, Lfm/g0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v11, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isEmpty()Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    const/4 v12, 0x4

    iget-object v4, v2, Lfm/g0;->e:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v13, v2, Lfm/g0;->g:Z

    if-eqz v0, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v14, Lfm/a;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_0
    invoke-direct {v14, v15, v4, v13}, Lfm/a;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v14}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v13, :cond_2

    iget-boolean v4, v2, Lfm/g0;->p:Z

    if-nez v4, :cond_2

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f140046

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->setLabel(Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->setLabel(Landroidx/lifecycle/MutableLiveData;)V

    :goto_1
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->setShowMinusButton(Landroidx/lifecycle/MutableLiveData;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v17

    const/16 v21, 0x31

    const/16 v22, 0x0

    iget-object v14, v2, Lfm/g0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v7, Lfm/e0;->e:Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1c

    if-eqz v13, :cond_4

    iget-boolean v0, v2, Lfm/g0;->p:Z

    if-nez v0, :cond_4

    new-instance v0, Lfm/c0;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lfm/c0;-><init>(Lfm/g0;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-boolean v0, v2, Lfm/g0;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v11, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v2, Lfm/g0;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v14, v10

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v15, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v15}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v15

    invoke-interface {v15}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v15

    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    if-ne v15, v5, :cond_9

    invoke-virtual {v0, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move/from16 v14, v16

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    instance-of v0, v9, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    const/16 v14, 0x12

    const-string v15, "getContext(...)"

    const-string v1, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v19

    const/16 v23, 0x31

    const/16 v24, 0x0

    iget-object v3, v2, Lfm/g0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v3

    if-eqz v3, :cond_b

    iput-object v3, v7, Lfm/e0;->e:Lcom/honeyspace/sdk/Honey;

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_b

    sget-object v16, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v22}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->attach$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    move-object/from16 v0, v18

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_1c

    move-object v3, v9

    check-cast v3, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-virtual {v3, v6}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->setPos(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lfm/c0;

    invoke-direct {v4, v2, v10}, Lfm/c0;-><init>(Lfm/g0;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lfm/d0;

    invoke-direct {v4, v2, v7, v10}, Lfm/d0;-><init>(Lfm/g0;Lfm/e0;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v13, :cond_c

    invoke-virtual {v0, v10}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    goto :goto_7

    :cond_c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    new-instance v4, La7/g2;

    invoke-direct {v4, v2, v1, v14, v9}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Lcom/honeyspace/common/iconview/IconView;->setMinusButtonCallback(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v11, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldn/u;

    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_d
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lfm/g0;->o:Lfm/d;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v9}, Lfm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    new-instance v2, Lfm/f0;

    invoke-direct {v2, v1}, Lfm/f0;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :goto_9
    instance-of v1, v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1c

    invoke-interface {v0, v5}, Lcom/honeyspace/common/iconview/IconView;->setDisableDimEffect(Z)V

    return-void

    :cond_11
    instance-of v0, v9, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.PairAppsItem"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getId()I

    move-result v19

    const/16 v23, 0x31

    const/16 v24, 0x0

    iget-object v3, v2, Lfm/g0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v3

    if-eqz v3, :cond_12

    iput-object v3, v7, Lfm/e0;->e:Lcom/honeyspace/sdk/Honey;

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v4, v7, Lfm/e0;->c:Landroid/view/View;

    invoke-static {v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    new-instance v19, Lae/c0;

    move v4, v5

    const/4 v5, 0x7

    move-object v12, v1

    move v10, v4

    const/4 v4, 0x0

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v5}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    move-object v5, v4

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_b

    :cond_12
    move-object v12, v1

    move v10, v5

    const/4 v5, 0x0

    move-object v3, v5

    :goto_b
    if-eqz v3, :cond_1c

    move-object v0, v9

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    invoke-virtual {v0, v6}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->setPos(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lfm/c0;

    invoke-direct {v1, v2, v10}, Lfm/c0;-><init>(Lfm/g0;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lfm/d0;

    invoke-direct {v1, v2, v7, v10}, Lfm/d0;-><init>(Lfm/g0;Lfm/e0;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-nez v13, :cond_13

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    new-instance v4, La7/g2;

    invoke-direct {v4, v2, v1, v14, v9}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Lcom/honeyspace/common/iconview/IconView;->setMinusButtonCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_13
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v11, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lfm/g0;->o:Lfm/d;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v9}, Lfm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_16

    goto :goto_d

    :cond_16
    new-instance v1, Lfm/f0;

    invoke-direct {v1, v0}, Lfm/f0;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :goto_d
    instance-of v0, v3, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_17

    move-object v5, v3

    check-cast v5, Lcom/honeyspace/common/iconview/IconView;

    :cond_17
    if-eqz v5, :cond_1c

    invoke-interface {v5, v10}, Lcom/honeyspace/common/iconview/IconView;->setDisableDimEffect(Z)V

    return-void

    :cond_18
    move-object v12, v1

    const/4 v5, 0x0

    instance-of v0, v9, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lfm/g0;->o:Lfm/d;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v9}, Lfm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v9}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v17, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    new-instance v3, Lb3/f;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lb3/f;-><init>(I)V

    new-instance v15, Lcom/honeyspace/sdk/source/entity/FolderOption;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3f0

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v27}, Lcom/honeyspace/sdk/source/entity/FolderOption;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->EDGE_FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v20

    const/16 v24, 0x31

    iget-object v0, v2, Lfm/g0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v25}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, v7, Lfm/e0;->e:Lcom/honeyspace/sdk/Honey;

    move-object v1, v0

    check-cast v1, Lwl/g;

    iget-object v3, v2, Lfm/g0;->k:Lcom/honeyspace/common/edge/EdgeItemAction;

    invoke-virtual {v1, v3}, Lwl/g;->setEdgeItemAction(Lcom/honeyspace/common/edge/EdgeItemAction;)V

    invoke-virtual {v1, v13}, Lwl/g;->setFromPanel(Z)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v5

    :cond_1a
    if-eqz v5, :cond_1c

    move-object v0, v9

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;

    invoke-virtual {v0, v6}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;->setPos(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lfm/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lfm/c0;-><init>(Lfm/g0;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfm/d0;

    invoke-direct {v0, v2, v7, v1}, Lfm/d0;-><init>(Lfm/g0;Lfm/e0;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-nez v13, :cond_1b

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    new-instance v1, La7/g2;

    invoke-direct {v1, v2, v0, v14, v9}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/common/iconview/IconView;->setMinusButtonCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_1b
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v11, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCreateViewHolder"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/g0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0d0024

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lfm/e0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lfm/e0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    check-cast p1, Lfm/e0;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Lfm/e0;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onViewRecycled : item="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, p1, Lfm/e0;->e:Lcom/honeyspace/sdk/Honey;

    if-eqz v4, :cond_4

    instance-of p1, v4, Lwl/g;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfm/g0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p1, v4}, Lcom/honeyspace/common/entity/HoneyPot;->contains(Lcom/honeyspace/sdk/Honey;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v4

    check-cast p1, Lwl/g;

    invoke-virtual {p1}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lsb/g0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, p0, Lfm/g0;->n:Lcom/honeyspace/sdk/Honey;

    new-instance v0, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, v4}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lwl/g;->s:Lcom/honeyspace/ui/common/minusoneeditpage/e;

    return-void

    :cond_2
    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v3, p0, Lfm/g0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {v4}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    iget-object v3, p0, Lfm/g0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfm/g0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
