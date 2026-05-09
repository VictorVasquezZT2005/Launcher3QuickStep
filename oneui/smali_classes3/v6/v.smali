.class public final Lv6/v;
.super Lv6/u;
.source "SourceFile"


# static fields
.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv6/v;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0051

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lv6/v;->o:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v11, 0x0

    invoke-static {p1, p2, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/16 v0, 0x8

    aget-object v0, v12, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    aget-object v1, v12, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    aget-object v1, v12, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v1, 0x7

    aget-object v1, v12, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, v12, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, v12, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v12, v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    aget-object v1, v12, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lv6/u;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lv6/v;->n:J

    iget-object v1, p0, Lv6/u;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lv6/u;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lv6/u;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lv6/u;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lv6/u;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v12, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lv6/v;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lv6/u;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lv6/u;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lv6/v;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Ln7/a;)V
    .locals 4

    iput-object p1, p0, Lv6/u;->l:Ln7/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/v;->n:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/v;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lv6/v;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/v;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/u;->l:Ln7/a;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_1f

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    iget-object v10, v0, Ln7/a;->m:Ljava/lang/String;

    iget-boolean v13, v0, Ln7/a;->G:Z

    iget v14, v0, Ln7/a;->D:I

    iget v15, v0, Ln7/a;->B:I

    if-le v14, v15, :cond_0

    iget-boolean v14, v0, Ln7/a;->t:Z

    if-nez v14, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    move v14, v11

    :goto_0
    iget-object v15, v0, Ln7/a;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v15, :cond_1

    iget-boolean v15, v0, Ln7/a;->u:Z

    if-nez v15, :cond_1

    move v15, v12

    :goto_1
    move-wide/from16 v16, v4

    goto :goto_2

    :cond_1
    move v15, v11

    goto :goto_1

    :goto_2
    iget-object v4, v0, Ln7/a;->e:Landroid/graphics/Bitmap;

    iget-object v5, v0, Ln7/a;->c:Ljava/lang/String;

    iget-object v0, v0, Ln7/a;->k:Ljava/lang/String;

    move-object/from16 v23, v10

    move-object v10, v4

    move-object/from16 v4, v23

    goto :goto_3

    :cond_2
    move-wide/from16 v16, v4

    move-object v0, v10

    move-object v4, v0

    move-object v5, v4

    move v13, v11

    move v14, v13

    move v15, v14

    :goto_3
    if-eqz v8, :cond_4

    if-eqz v13, :cond_3

    const-wide/16 v18, 0x200

    :goto_4
    or-long v2, v2, v18

    goto :goto_5

    :cond_3
    const-wide/16 v18, 0x100

    goto :goto_4

    :cond_4
    :goto_5
    and-long v18, v2, v6

    cmp-long v8, v18, v16

    if-eqz v8, :cond_6

    if-eqz v14, :cond_5

    const-wide/32 v18, 0x20000

    :goto_6
    or-long v2, v2, v18

    goto :goto_7

    :cond_5
    const-wide/32 v18, 0x10000

    goto :goto_6

    :cond_6
    :goto_7
    and-long v18, v2, v6

    cmp-long v8, v18, v16

    if-eqz v8, :cond_8

    if-eqz v15, :cond_7

    const-wide/16 v18, 0x28

    :goto_8
    or-long v2, v2, v18

    goto :goto_9

    :cond_7
    const-wide/16 v18, 0x14

    goto :goto_8

    :cond_8
    :goto_9
    iget-object v8, v1, Lv6/u;->g:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v13, :cond_9

    const v13, 0x7f080496

    :goto_a
    invoke-static {v8, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_b

    :cond_9
    const v13, 0x7f080497

    goto :goto_a

    :goto_b
    const/16 v13, 0x8

    if-eqz v14, :cond_a

    move v14, v11

    goto :goto_c

    :cond_a
    move v14, v13

    :goto_c
    if-eqz v15, :cond_b

    move/from16 v18, v11

    goto :goto_d

    :cond_b
    move/from16 v18, v13

    :goto_d
    if-eqz v15, :cond_c

    iget-object v15, v1, Lv6/u;->i:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-wide/from16 v19, v6

    const v6, 0x7f0700e1

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_e

    :cond_c
    move-wide/from16 v19, v6

    move v6, v9

    :goto_e
    if-nez v10, :cond_d

    move v7, v12

    goto :goto_f

    :cond_d
    move v7, v11

    :goto_f
    if-eqz v10, :cond_e

    move v15, v12

    goto :goto_10

    :cond_e
    move v15, v11

    :goto_10
    and-long v21, v2, v19

    cmp-long v21, v21, v16

    if-eqz v21, :cond_10

    if-eqz v7, :cond_f

    const-wide/16 v21, 0x2000

    :goto_11
    or-long v2, v2, v21

    goto :goto_12

    :cond_f
    const-wide/16 v21, 0x1000

    goto :goto_11

    :cond_10
    :goto_12
    and-long v21, v2, v19

    cmp-long v21, v21, v16

    if-eqz v21, :cond_12

    if-eqz v15, :cond_11

    const-wide/16 v21, 0x800

    :goto_13
    or-long v2, v2, v21

    goto :goto_14

    :cond_11
    const-wide/16 v21, 0x400

    goto :goto_13

    :cond_12
    :goto_14
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v21

    goto :goto_15

    :cond_13
    move/from16 v21, v11

    :goto_15
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v22

    goto :goto_16

    :cond_14
    move/from16 v22, v11

    :goto_16
    if-eqz v7, :cond_15

    move v7, v13

    goto :goto_17

    :cond_15
    move v7, v11

    :goto_17
    if-eqz v15, :cond_16

    iget-object v9, v1, Lv6/u;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f0700e2

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    :cond_16
    if-lez v21, :cond_17

    move v15, v12

    goto :goto_18

    :cond_17
    move v15, v11

    :goto_18
    if-lez v22, :cond_18

    goto :goto_19

    :cond_18
    move v12, v11

    :goto_19
    and-long v21, v2, v19

    cmp-long v21, v21, v16

    if-eqz v21, :cond_1a

    if-eqz v15, :cond_19

    const-wide/16 v21, 0x80

    :goto_1a
    or-long v2, v2, v21

    goto :goto_1b

    :cond_19
    const-wide/16 v21, 0x40

    goto :goto_1a

    :cond_1a
    :goto_1b
    and-long v21, v2, v19

    cmp-long v21, v21, v16

    if-eqz v21, :cond_1c

    if-eqz v12, :cond_1b

    const-wide/32 v21, 0x8000

    :goto_1c
    or-long v2, v2, v21

    goto :goto_1d

    :cond_1b
    const-wide/16 v21, 0x4000

    goto :goto_1c

    :cond_1c
    :goto_1d
    if-eqz v15, :cond_1d

    move v15, v11

    goto :goto_1e

    :cond_1d
    move v15, v13

    :goto_1e
    if-eqz v12, :cond_1e

    goto :goto_1f

    :cond_1e
    move v11, v13

    :goto_1f
    move v12, v7

    move v13, v11

    move v11, v14

    move-object v7, v4

    move-object v4, v0

    move-object v0, v10

    move-object v10, v8

    move/from16 v8, v18

    goto :goto_20

    :cond_1f
    move-wide/from16 v16, v4

    move-wide/from16 v19, v6

    move v6, v9

    move-object v0, v10

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move v8, v11

    move v12, v8

    move v13, v12

    move v15, v13

    :goto_20
    and-long v18, v2, v19

    cmp-long v14, v18, v16

    if-eqz v14, :cond_21

    iget-object v14, v1, Lv6/u;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v1, Lv6/u;->f:Landroid/widget/ImageView;

    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v1, Lv6/u;->g:Landroid/widget/ImageView;

    invoke-static {v8, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Lv6/u;->g:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v1, Lv6/u;->h:Landroid/widget/ImageView;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v1, Lv6/u;->h:Landroid/widget/ImageView;

    const-string v10, "view"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lv6/u;->i:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v0, v1, Lv6/u;->i:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v0, v1, Lv6/u;->i:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/v;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/u;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/u;->k:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/u;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_20

    iget-object v0, v1, Lv6/u;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_20
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_21

    iget-object v0, v1, Lv6/u;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    cmp-long v0, v2, v16

    if-eqz v0, :cond_22

    iget-object v0, v1, Lv6/u;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140515

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lct/k;->z(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lv6/u;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/k;->z(Landroid/view/View;Ljava/lang/String;)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/v;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lv6/v;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    check-cast p2, Ln7/a;

    invoke-virtual {p0, p2}, Lv6/v;->e(Ln7/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
