.class public final Ln7/b0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public e:I

.field public f:Li7/d;

.field public g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln7/b0;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ln7/b0;->e:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Ln7/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Ln7/y;

    const-string v1, "holder"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ln7/b0;->c:Ljava/util/ArrayList;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/e;

    iget-object v6, v0, Ln7/b0;->g:Lkotlinx/coroutines/CoroutineScope;

    iget v0, v0, Ln7/b0;->e:I

    iget-object v7, v3, Ln7/y;->e:Landroid/content/Context;

    const-string v2, "cardItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Ln7/y;->c:Lv6/a0;

    invoke-virtual {v8, v1}, Lv6/a0;->e(Lo7/e;)V

    iget-object v9, v8, Lv6/a0;->g:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v10, v8, Lv6/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v8, Lv6/a0;->p:Landroid/widget/RelativeLayout;

    iget-object v4, v8, Lv6/a0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v8, Lv6/a0;->l:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    iget-object v5, v8, Lv6/a0;->j:Landroid/widget/ImageView;

    const/4 v12, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    new-instance v13, Lcom/honeyspace/search/ui/honeypot/presentation/content/card/PDECardViewHolder$onBind$1$1;

    const/4 v14, 0x0

    invoke-direct {v13, v7, v0, v12, v14}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    iget-object v0, v1, Lo7/e;->W:Ln7/z;

    iget v4, v0, Ln7/z;->j:I

    iget-boolean v13, v0, Ln7/z;->e:Z

    iget-object v15, v3, Ln7/y;->f:Lo7/s;

    iget-object v0, v0, Ln7/z;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v12, v8, Lv6/a0;->s:Li7/d;

    if-eqz v12, :cond_1

    iget-object v12, v12, Li7/d;->p:Lh7/e;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "newItemList"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v15, Lo7/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v12, v15, Lo7/s;->e:Lh7/e;

    iput v4, v15, Lo7/s;->f:I

    iput-boolean v13, v15, Lo7/s;->g:Z

    iget-object v0, v8, Lv6/a0;->s:Li7/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li7/d;->p:Lh7/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh7/e;->i()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lh7/e;->w()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v8, Lv6/a0;->q:Landroid/widget/ImageView;

    invoke-interface {v0}, Lh7/e;->i()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v12}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, v1, Lo7/e;->W:Ln7/z;

    iget-object v0, v0, Ln7/z;->s:Lx6/u0;

    const-string v12, "getString(...)"

    if-eqz v0, :cond_6

    iget-object v4, v8, Lv6/a0;->f:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v16, v11

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    const/16 v14, 0xb

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroid/icu/util/Calendar;->set(II)V

    const/16 v14, 0xc

    invoke-virtual {v11, v14, v15}, Landroid/icu/util/Calendar;->set(II)V

    const/16 v14, 0xd

    invoke-virtual {v11, v14, v15}, Landroid/icu/util/Calendar;->set(II)V

    const/16 v14, 0xe

    invoke-virtual {v11, v14, v15}, Landroid/icu/util/Calendar;->set(II)V

    invoke-virtual {v11}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-virtual {v0}, Lx6/u0;->g()J

    move-result-wide v17

    sub-long v17, v17, v14

    const-wide/32 v14, 0x5265c00

    div-long v14, v17, v14

    long-to-int v11, v14

    instance-of v0, v0, Lx6/o0;

    const-string v14, "getQuantityString(...)"

    if-eqz v0, :cond_4

    if-nez v11, :cond_3

    const v0, 0x7f140378

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v17, v13

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v13

    const v13, 0x7f12000f

    invoke-virtual {v0, v13, v11, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move/from16 v17, v13

    if-nez v11, :cond_5

    const v0, 0x7f140381

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v15, 0x7f120010

    invoke-virtual {v0, v15, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v11

    move/from16 v17, v13

    :goto_3
    new-instance v0, Ln7/w;

    const/4 v15, 0x0

    invoke-direct {v0, v1, v15}, Ln7/w;-><init>(Lo7/e;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lo7/e;->W:Ln7/z;

    iget-object v0, v0, Ln7/z;->d:Landroid/net/Uri;

    if-eqz v0, :cond_c

    iget-object v2, v3, Ln7/y;->h:Lo3/p;

    invoke-virtual {v5, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v1, Lo7/e;->W:Ln7/z;

    iget-object v2, v2, Ln7/z;->m:La2/h;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v7, v0}, La2/h;->g(Landroid/content/Context;Landroid/net/Uri;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, v3, Ln7/y;->g:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_8

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v13, v11, v13}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_8
    if-nez v2, :cond_c

    if-eqz v6, :cond_c

    iget-object v2, v1, Lo7/e;->W:Ln7/z;

    iget-object v2, v2, Ln7/z;->m:La2/h;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v7, v0}, La2/h;->g(Landroid/content/Context;Landroid/net/Uri;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v13

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    const-string v0, "pdeThumbnail"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_a

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Ln7/x;

    const/4 v13, 0x0

    invoke-direct {v2, v3, v5, v13}, Ln7/x;-><init>(Ln7/y;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :cond_b
    move-object v0, v13

    :goto_6
    iput-object v0, v3, Ln7/y;->g:Lkotlinx/coroutines/Job;

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    const-string v0, "actionArea"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "flow"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lo7/e;->W:Ln7/z;

    iget-object v0, v0, Ln7/z;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v42, v4, 0x1

    if-gez v4, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "index : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / item : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lv6/x0;->h:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v5

    const v13, 0x7f0d014b

    move-object/from16 v43, v15

    const/4 v15, 0x0

    invoke-static {v0, v13, v10, v15, v5}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lv6/x0;

    const-string v0, "inflate(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_19

    sget-object v0, Lu6/u;->c:Lu6/u;

    const-string v0, "CREATE_EVENT"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f140034

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_9
    move-object/from16 v22, v0

    goto/16 :goto_b

    :cond_e
    const-string v0, "CALL"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f140033

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const-string v0, "WEATHER_DEPARTURE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f140035

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string v0, "WEATHER_ARRIVAL"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f140031

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    const-string v0, "GET_DIRECTION"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lx6/p;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lx6/p;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    const v0, 0x7f140038

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    :goto_a
    const v0, 0x7f140037

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    const-string v0, "SHOW_COUPON"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f140041

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_15
    const-string v0, "VIEW_IN_SAMSUNG_WALLET"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f140043

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    const-string v0, "SHARE_CARD"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f140040

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    const-string v0, ""

    goto/16 :goto_9

    :goto_b
    new-instance v0, Lc5/b;

    invoke-direct {v0, v13}, Lc5/b;-><init>(Lv6/x0;)V

    new-instance v18, Lo7/e;

    iget-object v5, v1, Lo7/e;->b:Ljava/lang/String;

    const/16 v40, 0x0

    const v41, 0x7ffff1

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move/from16 v21, v4

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v41}, Lo7/e;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILandroid/net/Uri;ZLo7/d;La2/h;ILy5/b;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v18

    iget-object v15, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v18, v1

    const-string v1, "getContext(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lv6/a0;->s:Li7/d;

    if-eqz v1, :cond_18

    iget-object v1, v1, Li7/d;->p:Lh7/e;

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v5, v6, v15, v1}, Lc5/b;->a(Lo7/e;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lh7/e;)V

    goto :goto_d

    :cond_19
    move-object/from16 v18, v1

    :goto_d
    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    new-instance v0, Lac/c;

    const/4 v5, 0x3

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v5}, Lac/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/honeyspace/common/log/LogTag;II)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v42

    move-object/from16 v15, v43

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v15, 0x1

    if-gez v15, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v0, v15

    move v15, v4

    goto :goto_e

    :cond_1c
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/helper/widget/Flow;->setWrapMode(I)V

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/helper/widget/Flow;->setHorizontalStyle(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/helper/widget/Flow;->setHorizontalBias(F)V

    iget-object v0, v1, Lo7/e;->W:Ln7/z;

    iget-object v0, v0, Ln7/z;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v14, 0x0

    goto :goto_f

    :cond_1d
    const/16 v14, 0x8

    :goto_f
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v17, :cond_1e

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    :cond_1e
    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

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

    sget v0, Lv6/a0;->t:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d0042

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lv6/a0;

    iget-object p0, p0, Ln7/b0;->f:Li7/d;

    move-object p2, p1

    check-cast p2, Lv6/b0;

    iput-object p0, p2, Lv6/a0;->s:Li7/d;

    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ln7/y;

    invoke-direct {p0, p1}, Ln7/y;-><init>(Lv6/a0;)V

    return-object p0
.end method
