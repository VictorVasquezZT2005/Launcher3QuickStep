.class public Ln7/v;
.super Ln7/j;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Lv6/y;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Lo7/f;


# direct methods
.method public constructor <init>(Lv6/y;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln7/j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln7/v;->c:Lv6/y;

    const-string v0, "NormalCardViewHolder"

    iput-object v0, p0, Ln7/v;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln7/v;->f:Landroid/content/Context;

    new-instance v1, Lo7/f;

    invoke-direct {v1, v0}, Lo7/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ln7/v;->g:Lo7/f;

    iget-object p0, p1, Lv6/y;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final s(Ln7/v;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ln7/v;->c:Lv6/y;

    iget-object p0, p0, Ln7/v;->f:Landroid/content/Context;

    if-eqz p2, :cond_0

    const v1, 0x7f080496

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f080497

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lv6/y;->e:Lv6/u;

    iget-object v2, v2, Lv6/u;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lv6/y;->e:Lv6/u;

    iget-object v0, v0, Lv6/u;->e:Landroid/widget/RelativeLayout;

    const-string v1, " "

    invoke-static {p1, v1}, La6/r;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_1

    const p2, 0x7f1404ba

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const p2, 0x7f1404bb

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final p(Ln7/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "card"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Ln7/a;->d:Ljava/util/List;

    iget v1, v4, Ln7/a;->j:I

    iget-object v2, v4, Ln7/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo7/e;

    iget v10, v10, Lo7/e;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, Ln7/v;->c:Lv6/y;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    iget-object v10, v6, Lv6/y;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;

    iget-object v11, v6, Lv6/y;->e:Lv6/u;

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v3, Ln7/v;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "getResources(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "resources"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cardItemTypeList"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x4

    const/4 v8, 0x3

    if-ne v1, v14, :cond_1

    new-instance v0, Ln7/e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    goto :goto_1

    :cond_1
    if-ne v1, v13, :cond_2

    new-instance v0, Ln7/h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    goto :goto_1

    :cond_2
    if-ne v1, v8, :cond_3

    new-instance v13, Ln7/i;

    invoke-direct {v13, v0}, Ln7/i;-><init>(Ljava/util/ArrayList;)V

    move-object v0, v13

    goto :goto_1

    :cond_3
    if-ne v1, v15, :cond_4

    new-instance v0, Ln7/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    new-instance v0, Ln7/f;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const/4 v13, 0x6

    const/4 v15, 0x0

    if-ne v1, v13, :cond_6

    new-instance v8, Landroid/graphics/Rect;

    const v13, 0x7f0709c8

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-direct {v8, v15, v15, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    move-object v14, v8

    goto/16 :goto_3

    :cond_6
    if-ne v1, v14, :cond_7

    new-instance v8, Landroid/graphics/Rect;

    const v13, 0x7f0709c6

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v15, 0x7f0709c7

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-direct {v8, v14, v15, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_7
    move v13, v15

    if-ne v1, v8, :cond_8

    const v8, 0x7f0709d4

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v14, 0x7f0709d6

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v8, v12, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x4

    if-ne v1, v8, :cond_9

    const v8, 0x7f070338

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v14, 0x7f070337

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v15, 0x7f070336

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v8, v13, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v15

    goto :goto_3

    :cond_9
    const/4 v8, 0x2

    if-ne v1, v8, :cond_a

    const v8, 0x7f070f3c

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v13, 0x7f070f3a

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v14, 0x7f070f3b

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v12, v8, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v6, v4}, Lv6/y;->e(Ln7/a;)V

    invoke-virtual {v11, v4}, Lv6/u;->e(Ln7/a;)V

    iget-object v8, v11, Lv6/u;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v12, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v13, v4, Ln7/a;->h:I

    const/4 v15, 0x2

    if-ne v1, v15, :cond_b

    const/4 v1, 0x0

    :goto_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :goto_5
    invoke-direct {v12, v9, v13, v1, v15}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget v1, v4, Ln7/a;->h:I

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    check-cast v15, Lo7/e;

    iget v15, v15, Lo7/e;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v17

    goto :goto_6

    :cond_c
    new-instance v15, Ln7/t;

    invoke-direct {v15, v13, v3, v2, v1}, Ln7/t;-><init>(Ljava/util/ArrayList;Ln7/v;Ljava/lang/String;I)V

    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    const-string v1, "itemList"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v12, v14, Landroid/graphics/Rect;->top:I

    iget v13, v14, Landroid/graphics/Rect;->right:I

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v2, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    const/4 v13, 0x0

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    :goto_7
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_f
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v11, Lv6/u;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Ln7/u;

    invoke-direct {v1, v3, v6, v4, v5}, Ln7/u;-><init>(Ln7/v;Lv6/y;Ln7/a;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v12, v5

    move-object v2, v6

    move-object v6, v4

    goto :goto_9

    :cond_10
    new-instance v0, Ln7/p;

    move-object v2, v6

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ln7/p;-><init>(Landroid/view/View;Lv6/y;Ln7/j;Ln7/a;Lkotlinx/coroutines/CoroutineScope;I)V

    move-object v6, v4

    move-object v12, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_9
    iget-object v0, v6, Ln7/a;->l:Lkotlin/jvm/functions/Function1;

    const-string v1, "title"

    if-eqz v0, :cond_12

    iget-boolean v4, v6, Ln7/a;->u:Z

    if-nez v4, :cond_12

    if-eqz v0, :cond_11

    new-instance v4, Ln7/k;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ln7/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0804bc

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setSeslSmallTouchAnimator(Landroid/view/View;)V

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    iget-object v0, v2, Lv6/y;->i:Li7/d;

    if-eqz v0, :cond_13

    iget-object v0, v0, Li7/d;->p:Lh7/e;

    if-eqz v0, :cond_13

    iget-object v4, v2, Lv6/y;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v0}, Lh7/e;->G()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v11, Lv6/u;->i:Landroid/widget/TextView;

    invoke-interface {v0}, Lh7/e;->E()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v11, Lv6/u;->f:Landroid/widget/ImageView;

    invoke-interface {v0}, Lh7/e;->n()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v11, Lv6/u;->g:Landroid/widget/ImageView;

    invoke-interface {v0}, Lh7/e;->n()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v2, Lv6/y;->f:Landroid/widget/TextView;

    invoke-interface {v0}, Lh7/e;->s()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-object v0, v6, Ln7/a;->d:Ljava/util/List;

    iget v4, v6, Ln7/a;->E:I

    iget v5, v6, Ln7/a;->C:I

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.honeyspace.search.ui.honeypot.presentation.content.carditem.CardItem>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lv6/y;->i:Li7/d;

    if-eqz v4, :cond_14

    iget-object v4, v4, Li7/d;->p:Lh7/e;

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    iget-object v5, v3, Ln7/v;->g:Lo7/f;

    const/4 v13, 0x0

    invoke-virtual {v5, v0, v12, v13, v4}, Lo7/f;->f(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ZLh7/e;)V

    iget-object v0, v11, Lv6/u;->e:Landroid/widget/RelativeLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Ln7/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v6, Ln7/a;->G:Z

    if-eqz v5, :cond_15

    const v5, 0x7f1404ba

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const v5, 0x7f1404bb

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget v0, v6, Ln7/a;->g:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    if-ne v0, v4, :cond_16

    iget-object v0, v11, Lv6/u;->h:Landroid/widget/ImageView;

    iget-object v4, v6, Ln7/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    goto :goto_e

    :cond_16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    new-instance v0, Lka/n0;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v0, v6, v3, v5, v4}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_e
    iget-boolean v0, v6, Ln7/a;->s:Z

    if-eqz v0, :cond_18

    new-instance v0, Ll7/n0;

    iget-object v2, v2, Lv6/y;->i:Li7/d;

    if-eqz v2, :cond_17

    iget-object v15, v2, Li7/d;->p:Lh7/e;

    goto :goto_f

    :cond_17
    move-object v15, v5

    :goto_f
    invoke-direct {v0, v9, v7, v15}, Ll7/n0;-><init>(Landroid/content/Context;Ljava/util/List;Lh7/e;)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_18
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v2, "getConfiguration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "conf"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x140

    if-gt v2, v4, :cond_19

    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3f8ccccd    # 1.1f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_1a

    :cond_19
    const/16 v4, 0x19b

    if-ge v2, v4, :cond_1b

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1b

    :cond_1a
    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v11, Lv6/u;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lv6/u;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "actionContainer"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    move-object v1, v0

    new-instance v0, Ln7/l;

    const/4 v5, 0x2

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Ln7/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ln7/j;I)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1b
    if-eqz v12, :cond_1c

    invoke-virtual/range {p0 .. p2}, Ln7/j;->q(Ln7/a;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1c
    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
