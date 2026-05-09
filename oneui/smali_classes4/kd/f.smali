.class public final Lkd/f;
.super Lkd/e;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkd/f;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a035a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final e(Lld/c;)V
    .locals 4

    iput-object p1, p0, Lkd/e;->k:Lld/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkd/f;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkd/f;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

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
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lkd/f;->o:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkd/f;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkd/e;->l:Ljava/lang/Integer;

    iget-object v6, v1, Lkd/e;->n:Lld/d;

    iget-object v7, v1, Lkd/e;->k:Lld/c;

    iget-object v8, v1, Lkd/e;->m:Ljava/lang/Integer;

    const-wide/16 v9, 0x11

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v11, 0x12

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1

    if-eqz v6, :cond_1

    iget v13, v6, Lld/d;->b:I

    iget v14, v6, Lld/d;->d:F

    iget v15, v6, Lld/d;->a:I

    iget v6, v6, Lld/d;->c:F

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const-wide/16 v16, 0x19

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    const/16 v17, 0x0

    if-eqz v16, :cond_3

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    move-wide/from16 v18, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v9, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v4

    move-object/from16 v4, v17

    goto :goto_2

    :goto_3
    const-wide/16 v20, 0x14

    and-long v20, v2, v20

    cmp-long v5, v20, v18

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    iget-object v12, v7, Lld/c;->a:Landroid/graphics/drawable/Drawable;

    iget-object v10, v7, Lld/c;->b:Ljava/lang/String;

    iget-object v7, v7, Lld/c;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, v17

    move-object v10, v7

    move-object v12, v10

    :goto_4
    const-wide/16 v21, 0x18

    and-long v2, v2, v21

    cmp-long v2, v2, v18

    if-eqz v2, :cond_5

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v5, :cond_6

    iget-object v4, v1, Lkd/e;->c:Landroid/widget/TextView;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lkd/e;->e:Landroid/widget/ImageView;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lkd/e;->j:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v11, :cond_9

    iget-object v4, v1, Lkd/e;->c:Landroid/widget/TextView;

    const-string v5, "textView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v1, Lkd/e;->f:Landroid/widget/LinearLayout;

    invoke-static {v4, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v4, v1, Lkd/e;->f:Landroid/widget/LinearLayout;

    invoke-static {v4, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v4, v1, Lkd/e;->f:Landroid/widget/LinearLayout;

    const-string v5, "view"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_7

    move-object/from16 v17, v4

    check-cast v17, Landroid/graphics/drawable/GradientDrawable;

    :cond_7
    move-object/from16 v4, v17

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_8
    iget-object v4, v1, Lkd/e;->i:Landroid/widget/TextView;

    const-string v5, "textView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v1, Lkd/e;->j:Landroid/widget/TextView;

    const-string v6, "textView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, v1, Lkd/e;->g:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v2, v3}, Ltd/a;->a(Landroidx/constraintlayout/widget/Guideline;F)V

    :cond_a
    if-eqz v9, :cond_b

    iget-object v1, v1, Lkd/e;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v1, v0}, Ltd/a;->a(Landroidx/constraintlayout/widget/Guideline;F)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lld/d;)V
    .locals 4

    iput-object p1, p0, Lkd/e;->n:Lld/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkd/f;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkd/f;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

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

.method public final g(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lkd/e;->m:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkd/f;->o:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkd/f;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x60

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

.method public final h(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lkd/e;->l:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkd/f;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkd/f;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x61

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkd/f;->o:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lkd/f;->o:J

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

    const/16 v0, 0x61

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lkd/f;->h(Ljava/lang/Integer;)V

    return v1

    :cond_0
    const/16 v0, 0x23

    if-ne v0, p1, :cond_1

    check-cast p2, Lld/d;

    invoke-virtual {p0, p2}, Lkd/f;->f(Lld/d;)V

    return v1

    :cond_1
    const/16 v0, 0x22

    if-ne v0, p1, :cond_2

    check-cast p2, Lld/c;

    invoke-virtual {p0, p2}, Lkd/f;->e(Lld/c;)V

    return v1

    :cond_2
    const/16 v0, 0x60

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lkd/f;->g(Ljava/lang/Integer;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
