.class public final Lv6/v0;
.super Lv6/u0;
.source "SourceFile"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final x:Landroid/widget/ImageView;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv6/v0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a035b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a076a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a078d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a078e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0381

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073c

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0382

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033e

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073d

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0383

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033f

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073e

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0384

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0340

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a073f

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06a7

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 22

    move-object/from16 v2, p2

    sget-object v0, Lv6/v0;->z:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1, v3, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v21

    const/4 v0, 0x0

    aget-object v0, v21, v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    aget-object v1, v21, v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v5, 0xa

    aget-object v5, v21, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0xd

    aget-object v6, v21, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x10

    aget-object v7, v21, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x13

    aget-object v8, v21, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x1

    aget-object v9, v21, v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v10, 0x5

    aget-object v10, v21, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v10, 0x9

    aget-object v10, v21, v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v11, 0xc

    aget-object v11, v21, v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v12, 0xf

    aget-object v12, v21, v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const/16 v13, 0x12

    aget-object v13, v21, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/16 v14, 0x15

    aget-object v14, v21, v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const/16 v14, 0xb

    aget-object v14, v21, v14

    check-cast v14, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/16 v15, 0xe

    aget-object v15, v21, v15

    check-cast v15, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/16 v16, 0x11

    aget-object v16, v21, v16

    check-cast v16, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/16 v17, 0x14

    aget-object v17, v21, v17

    check-cast v17, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/16 v18, 0x6

    aget-object v18, v21, v18

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v18, 0x3

    aget-object v18, v21, v18

    check-cast v18, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    const/16 v19, 0x7

    aget-object v19, v21, v19

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v20, 0x8

    aget-object v20, v21, v20

    check-cast v20, Landroid/widget/ImageView;

    move-object v3, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lv6/u0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lv6/v0;->y:J

    iget-object v1, v0, Lv6/u0;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lv6/u0;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lv6/u0;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v1, v21, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lv6/v0;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lv6/u0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lv6/v0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/u0;->v:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/v0;->y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/v0;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2e

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
    iget-wide v2, v1, Lv6/v0;->y:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/v0;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/u0;->v:Lo7/e;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/16 v11, 0x8

    const-wide/16 v12, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_e

    and-long v18, v2, v12

    cmp-long v8, v18, v16

    if-eqz v8, :cond_9

    if-eqz v0, :cond_0

    iget-object v5, v0, Lo7/e;->W:Ln7/z;

    move-wide/from16 v18, v6

    iget v6, v0, Lo7/e;->V:I

    iget v7, v0, Lo7/e;->n:I

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v6

    move v6, v4

    move v7, v6

    move-object v5, v15

    :goto_0
    const-wide/16 v20, 0x100

    if-eqz v5, :cond_1

    iget-object v9, v5, Ln7/z;->k:Landroid/graphics/Bitmap;

    iget-object v5, v5, Ln7/z;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v15

    move-object v9, v5

    :goto_1
    if-ne v6, v14, :cond_2

    move v6, v14

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v6, :cond_3

    const-wide/16 v22, 0x10

    :goto_3
    or-long v2, v2, v22

    goto :goto_4

    :cond_3
    const-wide/16 v22, 0x8

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v6, :cond_5

    iget-object v6, v1, Lv6/u0;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0700ff

    :goto_5
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_6

    :cond_5
    iget-object v6, v1, Lv6/u0;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0700fb

    goto :goto_5

    :goto_6
    and-long v22, v2, v12

    cmp-long v10, v22, v16

    if-eqz v10, :cond_7

    if-eqz v8, :cond_6

    const-wide/16 v22, 0x40

    :goto_7
    or-long v2, v2, v22

    goto :goto_8

    :cond_6
    const-wide/16 v22, 0x20

    goto :goto_7

    :cond_7
    :goto_8
    if-eqz v8, :cond_8

    move v8, v11

    goto :goto_9

    :cond_8
    move v8, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v18, v6

    const-wide/16 v20, 0x100

    move v7, v4

    move v8, v7

    move v6, v5

    move-object v5, v15

    move-object v9, v5

    :goto_9
    if-eqz v0, :cond_a

    iget-object v10, v0, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_a

    :cond_a
    move-object v10, v15

    :goto_a
    invoke-static {v1, v4, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_b

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    goto :goto_b

    :cond_b
    move-object v10, v15

    :goto_b
    if-nez v10, :cond_c

    move v10, v14

    goto :goto_c

    :cond_c
    move v10, v4

    :goto_c
    and-long v22, v2, v18

    cmp-long v22, v22, v16

    if-eqz v22, :cond_f

    if-eqz v10, :cond_d

    or-long v2, v2, v20

    goto :goto_d

    :cond_d
    const-wide/16 v22, 0x80

    or-long v2, v2, v22

    goto :goto_d

    :cond_e
    move-wide/from16 v18, v6

    const-wide/16 v20, 0x100

    move v7, v4

    move v8, v7

    move v10, v8

    move v6, v5

    move-object v5, v15

    move-object v9, v5

    :cond_f
    :goto_d
    and-long v20, v2, v20

    cmp-long v20, v20, v16

    if-eqz v20, :cond_11

    if-eqz v0, :cond_10

    iget-object v15, v0, Lo7/e;->k:Landroid/net/Uri;

    :cond_10
    if-nez v15, :cond_11

    goto :goto_e

    :cond_11
    move v14, v4

    :goto_e
    and-long v20, v2, v18

    cmp-long v0, v20, v16

    if-eqz v0, :cond_16

    if-eqz v10, :cond_12

    goto :goto_f

    :cond_12
    move v14, v4

    :goto_f
    if-eqz v0, :cond_14

    if-eqz v14, :cond_13

    const-wide/16 v20, 0x400

    :goto_10
    or-long v2, v2, v20

    goto :goto_11

    :cond_13
    const-wide/16 v20, 0x200

    goto :goto_10

    :cond_14
    :goto_11
    if-eqz v14, :cond_15

    goto :goto_12

    :cond_15
    move v11, v4

    :goto_12
    move v4, v11

    :cond_16
    and-long v10, v2, v18

    cmp-long v0, v10, v16

    if-eqz v0, :cond_17

    iget-object v0, v1, Lv6/u0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lv6/u0;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    and-long/2addr v2, v12

    cmp-long v0, v2, v16

    if-eqz v0, :cond_18

    iget-object v0, v1, Lv6/u0;->j:Landroidx/cardview/widget/CardView;

    int-to-float v2, v7

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, v1, Lv6/u0;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v6}, Lct/k;->w(Landroid/view/View;F)V

    iget-object v0, v1, Lv6/v0;->x:Landroid/widget/ImageView;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lv6/u0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/u0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_18
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
    iget-wide v0, p0, Lv6/v0;->y:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lv6/v0;->y:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lv6/v0;->y:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lv6/v0;->y:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2e

    if-ne v0, p1, :cond_0

    check-cast p2, Lo7/e;

    invoke-virtual {p0, p2}, Lv6/v0;->e(Lo7/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
