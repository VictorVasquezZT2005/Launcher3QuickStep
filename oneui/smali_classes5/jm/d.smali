.class public final Ljm/d;
.super Ljm/c;
.source "SourceFile"


# static fields
.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final i:La2/h;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljm/d;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06b1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    sget-object v0, Ljm/d;->k:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Ljm/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Ljm/d;->j:J

    iget-object p0, v3, Ljm/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Ljm/c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Ljm/c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, La2/h;

    const/16 p1, 0x18

    invoke-direct {p0, v3, p1}, La2/h;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v3, Ljm/d;->i:La2/h;

    invoke-virtual {v3}, Ljm/d;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;)V
    .locals 4

    iput-object p1, p0, Ljm/c;->h:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljm/d;->j:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljm/d;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5d

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljm/d;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljm/d;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ljm/c;->h:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;->w:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    invoke-static {p0, v8, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    :cond_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    if-eqz v7, :cond_5

    if-eqz v10, :cond_4

    const-wide/16 v11, 0x10

    :goto_3
    or-long/2addr v0, v11

    goto :goto_4

    :cond_4
    const-wide/16 v11, 0x8

    goto :goto_3

    :cond_5
    :goto_4
    and-long v11, v0, v5

    cmp-long v4, v11, v2

    if-eqz v4, :cond_7

    if-eqz v9, :cond_6

    const-wide/16 v11, 0x40

    :goto_5
    or-long/2addr v0, v11

    goto :goto_6

    :cond_6
    const-wide/16 v11, 0x20

    goto :goto_5

    :cond_7
    :goto_6
    const/16 v4, 0x8

    if-eqz v10, :cond_8

    move v7, v8

    goto :goto_7

    :cond_8
    move v7, v4

    :goto_7
    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v8, v4

    :goto_8
    move v4, v8

    move v8, v7

    goto :goto_9

    :cond_a
    move v4, v8

    :goto_9
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_b

    iget-object v5, p0, Ljm/c;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Ljm/c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljm/c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object p0, p0, Ljm/d;->i:La2/h;

    const-string v1, "spinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSelectedItemPosition"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll9/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll9/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_c
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
    iget-wide v0, p0, Ljm/d;->j:J

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
    iput-wide v0, p0, Ljm/d;->j:J

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
    iget-wide p1, p0, Ljm/d;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljm/d;->j:J

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

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;

    invoke-virtual {p0, p2}, Ljm/d;->e(Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/viewmodel/AvailableAppListViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
