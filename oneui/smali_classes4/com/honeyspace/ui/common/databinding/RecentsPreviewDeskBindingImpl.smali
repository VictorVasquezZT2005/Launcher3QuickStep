.class public Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;
.super Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/honeyspace/ui/recents/preview/presentation/DeskPreview;Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;Landroid/widget/TextView;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreview:Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreviewBackground:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreviewScene:Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p0, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->recentsPreviewDeskName:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerDrawableStyle(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lli/a;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeControllerLayoutStyle(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lli/c;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->mRecentsPreviewItems:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    iget-object v6, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->mController:Lki/a;

    const-wide/16 v7, 0x14

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->getDeskName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v9, 0x1b

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v12, 0x19

    const/4 v14, 0x0

    if-eqz v9, :cond_a

    and-long v15, v2, v12

    cmp-long v9, v15, v4

    if-eqz v9, :cond_4

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lki/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lli/c;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    iget-object v9, v9, Lli/c;->a:Lli/b;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    iget v15, v9, Lli/b;->d:I

    move-wide/from16 v16, v4

    iget v4, v9, Lli/b;->j:I

    iget v5, v9, Lli/b;->i:I

    iget v8, v9, Lli/b;->f:I

    const-wide/16 v18, 0x1a

    iget v10, v9, Lli/b;->g:I

    iget v11, v9, Lli/b;->m:I

    move-wide/from16 v20, v12

    iget v12, v9, Lli/b;->h:I

    iget v13, v9, Lli/b;->l:I

    iget v14, v9, Lli/b;->k:I

    iget v9, v9, Lli/b;->e:I

    goto :goto_4

    :cond_4
    move-wide/from16 v16, v4

    move-wide/from16 v20, v12

    const-wide/16 v18, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    and-long v22, v2, v18

    cmp-long v22, v22, v16

    if-eqz v22, :cond_8

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lki/a;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_5
    move-wide/from16 v22, v2

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli/a;

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_7

    iget-object v2, v2, Lli/a;->a:Lmt/a;

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lmt/a;->t()I

    move-result v2

    move v3, v2

    move v2, v14

    move v14, v15

    goto :goto_9

    :cond_8
    move-wide/from16 v22, v2

    :cond_9
    move v2, v14

    move v14, v15

    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    move-wide/from16 v22, v2

    move-wide/from16 v16, v4

    move-wide/from16 v20, v12

    const-wide/16 v18, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    and-long v20, v22, v20

    cmp-long v6, v20, v16

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreview:Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;

    invoke-static {v6, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v6, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreviewBackground:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    invoke-static {v6, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v6, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreviewBackground:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    invoke-static {v6, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v6, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreviewBackground:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    invoke-static {v6, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v6, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreviewBackground:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    invoke-static {v6, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    iget-object v6, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreviewScene:Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;

    invoke-static {v6, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v5, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreviewScene:Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;

    invoke-static {v5, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v4, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreviewScene:Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;

    invoke-static {v4, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->recentsPreviewDeskName:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->recentsPreviewDeskName:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_b
    if-eqz v7, :cond_c

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->recentsPreviewDeskName:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long v4, v22, v18

    cmp-long v0, v4, v16

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->recentsPreviewDeskName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->mDirtyFlags:J

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->mDirtyFlags:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->onChangeControllerDrawableStyle(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->onChangeControllerLayoutStyle(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lki/a;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->mController:Lki/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/honeyspace/ui/common/BR;->controller:I

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

.method public setRecentsPreviewItems(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->mRecentsPreviewItems:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/honeyspace/ui/common/BR;->recentsPreviewItems:I

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/BR;->recentsPreviewItems:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->setRecentsPreviewItems(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;)V

    return v1

    :cond_0
    sget v0, Lcom/honeyspace/ui/common/BR;->controller:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lki/a;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBindingImpl;->setController(Lki/a;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
