.class public final Lyb/d;
.super Lyb/c;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/SparseIntArray;

.field public static final z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/LinearLayout;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lyb/d;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "folder_setting_title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d008c

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "folder_setting_color_palette"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0089

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lyb/d;->A:Landroid/util/SparseIntArray;

    const v1, 0x7f0a008b

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a6

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0527

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02c5

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0499

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02bf

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00cc

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0641

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02c6

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p2

    sget-object v0, Lyb/d;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lyb/d;->A:Landroid/util/SparseIntArray;

    const/16 v3, 0x15

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v19

    const/16 v0, 0xc

    aget-object v0, v19, v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/16 v0, 0xd

    aget-object v0, v19, v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x12

    aget-object v1, v19, v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/16 v1, 0xb

    aget-object v1, v19, v1

    move-object v6, v1

    check-cast v6, Lyb/a;

    const/16 v1, 0x8

    aget-object v1, v19, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    aget-object v1, v19, v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/SeslSeekBar;

    const/4 v1, 0x0

    aget-object v1, v19, v1

    move-object v9, v1

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x1

    aget-object v1, v19, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    aget-object v1, v19, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v1, 0xf

    aget-object v1, v19, v1

    move-object v12, v1

    check-cast v12, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderSettingScrollView;

    const/16 v1, 0x14

    aget-object v1, v19, v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0xa

    aget-object v1, v19, v1

    move-object v14, v1

    check-cast v14, Lyb/g;

    const/16 v1, 0x10

    aget-object v1, v19, v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v1, 0xe

    aget-object v1, v19, v1

    move-object v15, v1

    check-cast v15, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;

    const/4 v1, 0x4

    aget-object v1, v19, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v1, v19, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    aget-object v1, v19, v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lyb/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Lyb/a;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslSeekBar;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderSettingScrollView;Landroidx/appcompat/widget/Toolbar;Lyb/g;Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lyb/d;->y:J

    iget-object v1, v0, Lyb/c;->g:Lyb/a;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, v0, Lyb/c;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lyb/c;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lyb/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lyb/c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lyb/c;->o:Lyb/g;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x2

    aget-object v1, v19, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lyb/d;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, v19, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lyb/d;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v1, v19, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lyb/d;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    aget-object v1, v19, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lyb/d;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lyb/c;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lyb/c;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lyb/d;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;)V
    .locals 4

    iput-object p1, p0, Lyb/c;->t:Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyb/d;->y:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lyb/d;->y:J

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
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lyb/d;->y:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lyb/d;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lyb/c;->t:Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    const-wide/16 v5, 0xc

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->j:Lzb/b;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lzb/b;->b()Z

    move-result v2

    invoke-virtual {v3}, Lzb/b;->b()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v3, v3, Lzb/b;->e:Luh/b;

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v3, v2

    move v2, v5

    :goto_1
    xor-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Luh/b;->N()I

    move-result v1

    invoke-virtual {v3}, Luh/b;->I()I

    move-result v6

    invoke-virtual {v3}, Luh/b;->e()I

    move-result v7

    invoke-virtual {v3}, Luh/b;->L()I

    move-result v8

    invoke-virtual {v3}, Luh/b;->J()I

    move-result v9

    invoke-virtual {v3}, Luh/b;->G()I

    move-result v10

    invoke-virtual {v3}, Luh/b;->M()I

    move-result v11

    invoke-virtual {v3}, Luh/b;->H()I

    move-result v12

    invoke-virtual {v3}, Luh/b;->f()I

    move-result v3

    move v13, v2

    move v2, v1

    move v1, v13

    goto :goto_2

    :cond_2
    move v3, v1

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v1, v2

    move v2, v12

    goto :goto_2

    :cond_3
    move v2, v1

    move v3, v2

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lyb/c;->g:Lyb/a;

    check-cast v0, Lyb/b;

    iput-object v4, v0, Lyb/a;->f:Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    iget-object v0, p0, Lyb/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lyb/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lyb/c;->o:Lyb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyb/d;->u:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Lyb/d;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lyb/d;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lyb/d;->v:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutOrientation(Landroid/widget/LinearLayout;I)V

    iget-object v0, p0, Lyb/d;->w:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Lyb/d;->w:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Lyb/d;->x:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Lyb/c;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Lyb/c;->q:Landroid/widget/LinearLayout;

    int-to-float v3, v9

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWeight(Landroid/view/View;F)V

    iget-object v0, p0, Lyb/c;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Lyb/c;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, p0, Lyb/c;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lyb/c;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lyb/c;->r:Landroid/widget/LinearLayout;

    int-to-float v3, v11

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWeight(Landroid/view/View;F)V

    iget-object v0, p0, Lyb/c;->r:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lyb/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lyb/d;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lyb/c;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4
    iget-object v0, p0, Lyb/c;->o:Lyb/g;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, p0, Lyb/c;->g:Lyb/a;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lyb/d;->y:J

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

    iget-object v0, p0, Lyb/c;->o:Lyb/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lyb/c;->g:Lyb/a;

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lyb/d;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyb/c;->o:Lyb/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lyb/c;->g:Lyb/a;

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
    check-cast p2, Lyb/a;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lyb/d;->y:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lyb/d;->y:J

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
    check-cast p2, Lyb/g;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lyb/d;->y:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lyb/d;->y:J

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

    iget-object v0, p0, Lyb/c;->o:Lyb/g;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lyb/c;->g:Lyb/a;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5d

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    invoke-virtual {p0, p2}, Lyb/d;->e(Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
