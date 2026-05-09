.class public final Lv6/r0;
.super Lv6/q0;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final o:Landroid/widget/LinearLayout;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv6/r0;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c6

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05bf

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05c0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0361

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0363

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05cf

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0360

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 14

    move-object/from16 v2, p2

    sget-object v0, Lv6/r0;->q:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v12, 0x0

    invoke-static {p1, v2, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/4 v0, 0x2

    aget-object v0, v13, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/4 v0, 0x0

    aget-object v0, v13, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, v13, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, v13, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x7

    aget-object v0, v13, v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    const/4 v0, 0x4

    aget-object v0, v13, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, v13, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, v13, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, v13, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lv6/q0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lv6/r0;->p:J

    iget-object p1, p0, Lv6/q0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lv6/q0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v13, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lv6/r0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lv6/r0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Insets;)V
    .locals 4

    iput-object p1, p0, Lv6/q0;->n:Landroid/graphics/Insets;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/r0;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/r0;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x29

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
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/r0;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lv6/r0;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lv6/q0;->m:Li7/d;

    iget-object v5, p0, Lv6/q0;->n:Landroid/graphics/Insets;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    iget-object v4, v4, Li7/d;->o:Li7/a;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v4, v4, Li7/a;->m:I

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    const-wide/16 v8, 0x6

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget v7, v5, Landroid/graphics/Insets;->bottom:I

    :cond_2
    if-eqz v6, :cond_3

    iget-object v1, p0, Lv6/q0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-static {v1, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lv6/r0;->o:Landroid/widget/LinearLayout;

    int-to-float v0, v7

    invoke-static {p0, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Li7/d;)V
    .locals 4

    iput-object p1, p0, Lv6/q0;->m:Li7/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lv6/r0;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lv6/r0;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x32

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
    iget-wide v0, p0, Lv6/r0;->p:J

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
    iput-wide v0, p0, Lv6/r0;->p:J

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

    const/16 v0, 0x32

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Li7/d;

    invoke-virtual {p0, p2}, Lv6/r0;->f(Li7/d;)V

    return v1

    :cond_0
    const/16 v0, 0x29

    if-ne v0, p1, :cond_1

    check-cast p2, Landroid/graphics/Insets;

    invoke-virtual {p0, p2}, Lv6/r0;->e(Landroid/graphics/Insets;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
