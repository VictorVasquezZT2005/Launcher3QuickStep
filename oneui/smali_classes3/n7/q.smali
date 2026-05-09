.class public final Ln7/q;
.super Ln7/j;
.source "SourceFile"


# instance fields
.field public final c:Lv6/y;

.field public final e:Landroid/content/Context;

.field public final f:Lo7/f;

.field public final g:I

.field public h:Z


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

    iput-object p1, p0, Ln7/q;->c:Lv6/y;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ln7/q;->e:Landroid/content/Context;

    new-instance v1, Lo7/f;

    invoke-direct {v1, v0}, Lo7/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ln7/q;->f:Lo7/f;

    const/4 v0, 0x3

    iput v0, p0, Ln7/q;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln7/q;->h:Z

    iget-object p1, p1, Lv6/y;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-boolean v0, p0, Ln7/q;->h:Z

    return-void
.end method


# virtual methods
.method public final p(Ln7/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "card"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, Ln7/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7/e;

    iget v2, v2, Lo7/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, v4, Ln7/a;->j:I

    iget-object v7, v3, Ln7/q;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "getResources(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resources"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardItemTypeList"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v1, v9, :cond_1

    new-instance v0, Ln7/e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    goto :goto_1

    :cond_1
    if-ne v1, v11, :cond_2

    new-instance v0, Ln7/h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    goto :goto_1

    :cond_2
    if-ne v1, v10, :cond_3

    new-instance v12, Ln7/i;

    invoke-direct {v12, v0}, Ln7/i;-><init>(Ljava/util/ArrayList;)V

    move-object v0, v12

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

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
    move-object v0, v8

    :goto_1
    const/4 v12, 0x6

    const/4 v13, 0x0

    if-ne v1, v12, :cond_6

    new-instance v1, Landroid/graphics/Rect;

    const v6, 0x7f0709c8

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v13, v13, v13, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    :cond_6
    if-ne v1, v9, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    const v6, 0x7f0709c6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0709c7

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v10, v11, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_7
    if-ne v1, v10, :cond_8

    const v1, 0x7f0709d4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v6, 0x7f0709d6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v2, v1, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v6

    goto :goto_3

    :cond_8
    if-ne v1, v6, :cond_9

    const v1, 0x7f070338

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v6, 0x7f070337

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v10, 0x7f070336

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1, v13, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    move-object v1, v10

    goto :goto_3

    :cond_9
    if-ne v1, v11, :cond_a

    const v1, 0x7f070f3c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v6, 0x7f070f3a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v10, 0x7f070f3b

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v2, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_a
    move-object v1, v8

    :goto_3
    iget-object v2, v3, Ln7/q;->c:Lv6/y;

    invoke-virtual {v2, v4}, Lv6/y;->e(Ln7/a;)V

    iget-object v10, v2, Lv6/y;->e:Lv6/u;

    iget-object v6, v2, Lv6/y;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/AnimatableRecyclerView;

    invoke-virtual {v10, v4}, Lv6/u;->e(Ln7/a;)V

    iget-object v11, v10, Lv6/u;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v12, Lcom/honeyspace/search/ui/honeypot/presentation/content/card/FlexCardViewHolder$MaxLineFlexboxLayoutManager;

    iget v14, v3, Ln7/q;->g:I

    invoke-direct {v12, v3, v7, v14}, Lcom/honeyspace/search/ui/honeypot/presentation/content/card/FlexCardViewHolder$MaxLineFlexboxLayoutManager;-><init>(Ln7/q;Landroid/content/Context;I)V

    invoke-virtual {v12, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    invoke-virtual {v12, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(I)V

    invoke-virtual {v12, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(I)V

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string v12, "itemList"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v15, v1, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v14, v15, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_d
    invoke-virtual {v11, v13}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v10, Lv6/u;->k:Landroid/widget/TextView;

    new-instance v1, Ln7/o;

    invoke-direct {v1, v2, v3, v4, v5}, Ln7/o;-><init>(Lv6/y;Ln7/q;Ln7/a;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_e
    new-instance v0, Ln7/p;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ln7/p;-><init>(Landroid/view/View;Lv6/y;Ln7/j;Ln7/a;Lkotlinx/coroutines/CoroutineScope;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_6
    iget-object v0, v2, Lv6/y;->i:Li7/d;

    if-eqz v0, :cond_11

    iget-object v0, v0, Li7/d;->p:Lh7/e;

    if-eqz v0, :cond_11

    iget-object v1, v2, Lv6/y;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v0}, Lh7/e;->G()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v10, Lv6/u;->i:Landroid/widget/TextView;

    invoke-interface {v0}, Lh7/e;->E()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v10, Lv6/u;->f:Landroid/widget/ImageView;

    invoke-interface {v0}, Lh7/e;->n()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v10, Lv6/u;->k:Landroid/widget/TextView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v11, "show_button_background"

    invoke-static {v4, v11, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Lh7/e;->o()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v11, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_10

    move v9, v12

    goto :goto_8

    :cond_10
    move v9, v13

    :goto_8
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    :cond_11
    iget-boolean v0, v3, Ln7/q;->h:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Ln7/a;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.honeyspace.search.ui.honeypot.presentation.content.carditem.CardItem>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lv6/y;->i:Li7/d;

    if-eqz v1, :cond_12

    iget-object v8, v1, Li7/d;->p:Lh7/e;

    :cond_12
    iget-object v1, v3, Ln7/q;->f:Lo7/f;

    invoke-virtual {v1, v0, v5, v13, v8}, Lo7/f;->f(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ZLh7/e;)V

    :cond_13
    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v10, Lv6/u;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lv6/u;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "actionContainer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v5, "getConfiguration(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "conf"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v6, 0x140

    if-gt v5, v6, :cond_14

    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    const v7, 0x3f8ccccd    # 1.1f

    cmpl-float v6, v6, v7

    if-gez v6, :cond_15

    :cond_14
    const/16 v6, 0x19b

    if-ge v5, v6, :cond_16

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3fa66666    # 1.3f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_16

    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    move-object v3, v0

    new-instance v0, Ln7/l;

    const/4 v5, 0x1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Ln7/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ln7/j;I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_16
    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
