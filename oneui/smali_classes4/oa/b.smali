.class public final Loa/b;
.super Loa/a;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# static fields
.field public static final v:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public final q:Landroidx/cardview/widget/CardView;

.field public final r:Landroid/widget/TextView;

.field public final s:Lci/b;

.field public t:Lac/r;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Loa/b;->v:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "qs_volume_slider"

    const-string v2, "qs_privacy_item_container"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0xa

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d018f

    const v4, 0x7f0d018a

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Loa/b;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d0

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 15

    move-object/from16 v2, p2

    sget-object v0, Loa/b;->v:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Loa/b;->w:Landroid/util/SparseIntArray;

    const/16 v3, 0xc

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v0, v13, v14

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    const/4 v0, 0x6

    aget-object v0, v13, v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aget-object v1, v13, v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    aget-object v1, v13, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v1, 0xb

    aget-object v1, v13, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    aget-object v1, v13, v1

    move-object v8, v1

    check-cast v8, Loa/i;

    const/4 v1, 0x2

    aget-object v1, v13, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    aget-object v1, v13, v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;

    const/4 v1, 0x4

    aget-object v1, v13, v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x9

    aget-object v1, v13, v1

    move-object v12, v1

    check-cast v12, Loa/o;

    move-object v1, v4

    move-object v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Loa/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Loa/i;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;Landroidx/recyclerview/widget/RecyclerView;Loa/o;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Loa/b;->u:J

    iget-object v1, p0, Loa/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Loa/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Loa/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    aget-object v1, v13, v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Loa/b;->q:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    aget-object v1, v13, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Loa/b;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Loa/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Loa/a;->i:Loa/i;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Loa/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Loa/a;->k:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Loa/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Loa/a;->m:Loa/o;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lci/b;

    invoke-direct {v1, p0, v14}, Lci/b;-><init>(Lpa/a;I)V

    iput-object v1, p0, Loa/b;->s:Lci/b;

    invoke-virtual {p0}, Loa/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Loa/a;->n:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;->l()V

    :cond_0
    return-void
.end method

.method public final e(Lqa/m;)V
    .locals 4

    iput-object p1, p0, Loa/a;->p:Lqa/m;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/b;->u:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/b;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x31

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
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Loa/b;->u:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Loa/b;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Loa/a;->o:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    iget-object v6, v1, Loa/a;->n:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    iget-object v7, v1, Loa/a;->p:Lqa/m;

    const-wide/16 v8, 0x24

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x28

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1

    if-eqz v6, :cond_1

    iget-object v10, v1, Loa/b;->t:Lac/r;

    if-nez v10, :cond_0

    new-instance v10, Lac/r;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lac/r;-><init>(I)V

    iput-object v10, v1, Loa/b;->t:Lac/r;

    :cond_0
    iput-object v6, v10, Lac/r;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x30

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_2

    if-eqz v7, :cond_2

    iget v12, v7, Lqa/m;->j:F

    iget v13, v7, Lqa/m;->e:I

    iget v14, v7, Lqa/m;->a:I

    iget v15, v7, Lqa/m;->o:I

    move-wide/from16 v16, v4

    iget v4, v7, Lqa/m;->m:I

    iget v5, v7, Lqa/m;->l:I

    move-wide/from16 v18, v2

    iget v2, v7, Lqa/m;->b:I

    iget v3, v7, Lqa/m;->h:I

    move/from16 v20, v2

    iget v2, v7, Lqa/m;->p:I

    move/from16 v21, v20

    move/from16 v20, v8

    move v8, v15

    move v15, v14

    move v14, v13

    move/from16 v13, v21

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v2

    move-wide/from16 v16, v4

    const/4 v13, 0x0

    const/4 v12, 0x0

    move/from16 v20, v8

    move v2, v13

    move v3, v2

    move v4, v3

    move v5, v4

    move v8, v5

    move v14, v8

    move v15, v14

    :goto_1
    if-eqz v11, :cond_3

    iget-object v11, v1, Loa/a;->c:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    invoke-static {v11, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v11, v1, Loa/a;->e:Landroid/widget/FrameLayout;

    invoke-static {v11, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v11, v1, Loa/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v11, v1, Loa/b;->q:Landroidx/cardview/widget/CardView;

    invoke-static {v11, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v11, v1, Loa/b;->q:Landroidx/cardview/widget/CardView;

    invoke-static {v11, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v3, v1, Loa/b;->r:Landroid/widget/TextView;

    invoke-static {v3, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v3, v1, Loa/b;->r:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v2, v1, Loa/b;->r:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v2, v1, Loa/a;->g:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Loa/a;->g:Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Loa/a;->i:Loa/i;

    invoke-virtual {v2, v7}, Loa/i;->e(Lqa/m;)V

    iget-object v2, v1, Loa/a;->j:Landroid/widget/LinearLayout;

    int-to-float v3, v13

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPadding(Landroid/view/View;F)V

    iget-object v2, v1, Loa/a;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v2, v1, Loa/a;->m:Loa/o;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v2, v1, Loa/a;->m:Loa/o;

    invoke-virtual {v2, v7}, Loa/o;->e(Lqa/m;)V

    :cond_3
    const-wide/16 v2, 0x20

    and-long v2, v18, v2

    cmp-long v2, v2, v16

    if-eqz v2, :cond_4

    iget-object v2, v1, Loa/a;->g:Landroid/widget/LinearLayout;

    iget-object v3, v1, Loa/b;->s:Lci/b;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Loa/a;->m:Loa/o;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Loa/o;->f(Ljava/lang/Boolean;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v2, v1, Loa/a;->i:Loa/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loa/a;->k:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/transition/anim/floating/utils/a;

    const/4 v4, 0x3

    invoke-direct {v3, v10, v4}, Lcom/honeyspace/transition/anim/floating/utils/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/DispatchEventLayout;->setClosePanel(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Loa/a;->m:Loa/o;

    invoke-virtual {v2, v6}, Loa/o;->h(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;)V

    :cond_5
    if-eqz v20, :cond_6

    iget-object v2, v1, Loa/a;->m:Loa/o;

    invoke-virtual {v2, v0}, Loa/o;->g(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V

    :cond_6
    iget-object v0, v1, Loa/a;->m:Loa/o;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Loa/a;->i:Loa/i;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V
    .locals 4

    iput-object p1, p0, Loa/a;->o:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/b;->u:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/b;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

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

.method public final g(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;)V
    .locals 4

    iput-object p1, p0, Loa/a;->n:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loa/b;->u:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Loa/b;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

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
    iget-wide v0, p0, Loa/b;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loa/a;->m:Loa/o;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Loa/a;->i:Loa/i;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Loa/b;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loa/a;->m:Loa/o;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Loa/a;->i:Loa/i;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Loa/o;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Loa/b;->u:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Loa/b;->u:J

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0

    :cond_2
    check-cast p2, Loa/i;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Loa/b;->u:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Loa/b;->u:J

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Loa/a;->m:Loa/o;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Loa/a;->i:Loa/i;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    invoke-virtual {p0, p2}, Loa/b;->f(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;

    invoke-virtual {p0, p2}, Loa/b;->g(Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/viewmodel/QuickSettingViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x31

    if-ne v0, p1, :cond_2

    check-cast p2, Lqa/m;

    invoke-virtual {p0, p2}, Loa/b;->e(Lqa/m;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
