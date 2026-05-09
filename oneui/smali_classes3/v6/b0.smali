.class public final Lv6/b0;
.super Lv6/a0;
.source "SourceFile"


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv6/b0;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0184

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06e8

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a035b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e4

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e5

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0740

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a078d

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a078e

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a055b

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06a8

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0047

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02b6

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lo7/e;)V
    .locals 4

    iput-object p1, p0, Lv6/a0;->r:Lo7/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/b0;->u:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/b0;->u:J

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
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lv6/b0;->u:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lv6/b0;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lv6/a0;->r:Lo7/e;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo7/e;->W:Ln7/z;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_1

    iget-object v9, v0, Ln7/z;->l:Landroid/graphics/Bitmap;

    iget-object v11, v0, Ln7/z;->k:Landroid/graphics/Bitmap;

    iget-boolean v12, v0, Ln7/z;->e:Z

    iget v13, v0, Ln7/z;->j:I

    iget-object v14, v0, Ln7/z;->d:Landroid/net/Uri;

    iget-object v0, v0, Ln7/z;->f:Ljava/lang/String;

    move-object/from16 v18, v11

    move-object v11, v9

    move-object v9, v14

    move v14, v13

    move v13, v12

    move-object/from16 v12, v18

    goto :goto_1

    :cond_1
    move-object v0, v9

    move-object v11, v0

    move-object v12, v11

    move v13, v10

    move v14, v13

    :goto_1
    const/4 v15, 0x1

    if-ne v13, v15, :cond_2

    move v13, v15

    :goto_2
    move-wide/from16 v16, v4

    goto :goto_3

    :cond_2
    move v13, v10

    goto :goto_2

    :goto_3
    const/4 v4, 0x2

    if-ne v14, v4, :cond_3

    move v4, v15

    goto :goto_4

    :cond_3
    move v4, v10

    :goto_4
    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    move v15, v10

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v8, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v8, 0x100

    :goto_6
    or-long/2addr v2, v8

    goto :goto_7

    :cond_5
    const-wide/16 v8, 0x80

    goto :goto_6

    :cond_6
    :goto_7
    and-long v8, v2, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_8

    if-eqz v4, :cond_7

    const-wide/16 v8, 0x400

    :goto_8
    or-long/2addr v2, v8

    goto :goto_9

    :cond_7
    const-wide/16 v8, 0x200

    goto :goto_8

    :cond_8
    :goto_9
    and-long v8, v2, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_a

    if-eqz v15, :cond_9

    const-wide/16 v8, 0x10

    :goto_a
    or-long/2addr v2, v8

    goto :goto_b

    :cond_9
    const-wide/16 v8, 0x8

    goto :goto_a

    :cond_a
    :goto_b
    and-long v8, v2, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_c

    if-eqz v5, :cond_b

    const-wide/16 v8, 0x40

    :goto_c
    or-long/2addr v2, v8

    goto :goto_d

    :cond_b
    const-wide/16 v8, 0x20

    goto :goto_c

    :cond_c
    :goto_d
    const/16 v8, 0x8

    if-eqz v13, :cond_d

    move v9, v10

    goto :goto_e

    :cond_d
    move v9, v8

    :goto_e
    if-eqz v4, :cond_e

    move v4, v10

    goto :goto_f

    :cond_e
    move v4, v8

    :goto_f
    if-eqz v15, :cond_f

    move v13, v8

    goto :goto_10

    :cond_f
    move v13, v10

    :goto_10
    if-eqz v5, :cond_10

    move v10, v8

    :cond_10
    move v5, v4

    move v4, v10

    move v10, v9

    move-object v9, v12

    goto :goto_11

    :cond_11
    move-wide/from16 v16, v4

    move-object v0, v9

    move-object v11, v0

    move v4, v10

    move v5, v4

    move v13, v5

    :goto_11
    and-long/2addr v2, v6

    cmp-long v2, v2, v16

    if-eqz v2, :cond_12

    iget-object v2, v1, Lv6/a0;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lv6/a0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lv6/a0;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lv6/a0;->k:Landroid/widget/ImageView;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lv6/a0;->l:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lv6/a0;->l:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lv6/a0;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lv6/a0;->n:Landroid/widget/ImageView;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lv6/a0;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
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
    iget-wide v0, p0, Lv6/b0;->u:J

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
    iput-wide v0, p0, Lv6/b0;->u:J

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
    .locals 2

    const/16 v0, 0x2e

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lo7/e;

    invoke-virtual {p0, p2}, Lv6/b0;->e(Lo7/e;)V

    return v1

    :cond_0
    const/16 v0, 0xe

    if-ne v0, p1, :cond_1

    check-cast p2, Li7/d;

    iput-object p2, p0, Lv6/a0;->s:Li7/d;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
