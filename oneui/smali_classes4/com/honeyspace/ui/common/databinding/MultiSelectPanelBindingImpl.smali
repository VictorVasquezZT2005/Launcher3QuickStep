.class public Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;
.super Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v2, p3, v1

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v3, p3, v2

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/ImageView;

    move/from16 v18, v3

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->divider:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCancelButton:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCancelButtonImageview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderButton:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderImageview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectPanelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutButton:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutImageview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstallButton:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstallImageview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v1, Lcom/honeyspace/ui/common/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/ui/common/generated/callback/OnClickListener;-><init>(Lcom/honeyspace/ui/common/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v1, Lcom/honeyspace/ui/common/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/ui/common/generated/callback/OnClickListener;-><init>(Lcom/honeyspace/ui/common/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v1, Lcom/honeyspace/ui/common/generated/callback/OnClickListener;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/ui/common/generated/callback/OnClickListener;-><init>(Lcom/honeyspace/ui/common/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v1, Lcom/honeyspace/ui/common/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/honeyspace/ui/common/generated/callback/OnClickListener;-><init>(Lcom/honeyspace/ui/common/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVmBackgroundDrawable(Lkotlinx/coroutines/flow/MutableStateFlow;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmCreateFolderButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmMultiSelectPanelProgress(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmRemoveButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmUninstallButtonEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmUninstallButtonName(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    sget p1, Lcom/honeyspace/ui/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->mVm:Lcom/honeyspace/ui/common/MultiSelectPanel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->onCancelButtonClick()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->mVm:Lcom/honeyspace/ui/common/MultiSelectPanel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->onCreateFolderButtonClick()V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->mVm:Lcom/honeyspace/ui/common/MultiSelectPanel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->onRemoveButtonClick()V

    :cond_5
    return-void

    :cond_6
    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->mVm:Lcom/honeyspace/ui/common/MultiSelectPanel;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->onUninstallButtonClick()V

    :cond_7
    return-void
.end method

.method public executeBindings()V
    .locals 68

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->mVm:Lcom/honeyspace/ui/common/MultiSelectPanel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc1

    const-wide/16 v19, 0xc0

    const/16 v21, 0x0

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_2b

    and-long v24, v2, v17

    cmp-long v6, v24, v22

    const v24, 0x3ecccccd    # 0.4f

    const/high16 v25, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getCreateFolderButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v26

    move-object/from16 v5, v26

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    const-wide/32 v27, 0x80000

    :goto_2
    or-long v2, v2, v27

    goto :goto_3

    :cond_2
    const-wide/32 v27, 0x40000

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    move/from16 v6, v25

    goto :goto_4

    :cond_4
    move/from16 v6, v24

    goto :goto_4

    :cond_5
    move v5, v4

    move/from16 v6, v21

    :goto_4
    and-long v27, v2, v15

    cmp-long v27, v27, v22

    const/4 v4, 0x1

    if-eqz v27, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getBackgroundDrawable()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v27

    move-object/from16 v7, v27

    :goto_5
    const-wide/16 v29, 0xe0

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v1, v4, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_7
    const-wide/16 v29, 0xe0

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-long v31, v2, v19

    cmp-long v8, v31, v22

    if-eqz v8, :cond_18

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getCancelButtonVisibility()Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getCreateFolderVisibility()Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getRemoveShortcutVisibility()Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->isDarkFont()Z

    move-result v33

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getLayoutStyle()Lcom/honeyspace/ui/common/model/LayoutStyle;

    move-result-object v34

    goto :goto_8

    :cond_9
    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_8
    if-eqz v8, :cond_b

    if-eqz v33, :cond_a

    const-wide/32 v35, 0xaa22a00

    :goto_9
    or-long v2, v2, v35

    goto :goto_a

    :cond_a
    const-wide/32 v35, 0x5511500

    goto :goto_9

    :cond_b
    :goto_a
    invoke-static/range {v27 .. v27}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    invoke-static/range {v31 .. v31}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v27

    invoke-static/range {v32 .. v32}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v31

    move/from16 v32, v4

    if-eqz v33, :cond_c

    iget-object v4, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    const-wide/16 v35, 0xd0

    sget v9, Lcom/honeyspace/ui/common/R$color;->text_dark_color:I

    :goto_b
    invoke-static {v4, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_c

    :cond_c
    const-wide/16 v35, 0xd0

    iget-object v4, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    sget v9, Lcom/honeyspace/ui/common/R$color;->text_color:I

    goto :goto_b

    :goto_c
    iget-object v9, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCancelButtonImageview:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v33, :cond_d

    sget v10, Lcom/honeyspace/ui/common/R$drawable;->multi_select_cancel_ic_whitebg:I

    :goto_d
    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_e

    :cond_d
    sget v10, Lcom/honeyspace/ui/common/R$drawable;->multi_select_cancel_ic:I

    goto :goto_d

    :goto_e
    if-eqz v33, :cond_e

    iget-object v10, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    const-wide/16 v37, 0xc8

    sget v11, Lcom/honeyspace/ui/common/R$color;->text_dark_color:I

    :goto_f
    invoke-static {v10, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_10

    :cond_e
    const-wide/16 v37, 0xc8

    iget-object v10, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    sget v11, Lcom/honeyspace/ui/common/R$color;->text_color:I

    goto :goto_f

    :goto_10
    iget-object v11, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->divider:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v33, :cond_f

    sget v12, Lcom/honeyspace/ui/common/R$drawable;->multi_select_divider_whitebg:I

    :goto_11
    invoke-static {v11, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_12

    :cond_f
    sget v12, Lcom/honeyspace/ui/common/R$drawable;->multi_select_divider:I

    goto :goto_11

    :goto_12
    xor-int/lit8 v12, v33, 0x1

    const-wide/16 v39, 0xc4

    iget-object v13, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    if-eqz v33, :cond_10

    sget v14, Lcom/honeyspace/ui/common/R$color;->text_dark_color:I

    :goto_13
    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_14

    :cond_10
    sget v14, Lcom/honeyspace/ui/common/R$color;->text_color:I

    goto :goto_13

    :goto_14
    if-eqz v33, :cond_11

    iget-object v14, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderImageview:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-wide/from16 v41, v15

    sget v15, Lcom/honeyspace/ui/common/R$drawable;->homescreen_edit_selection_create_whitebg:I

    :goto_15
    invoke-static {v14, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_16

    :cond_11
    move-wide/from16 v41, v15

    iget-object v14, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderImageview:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/honeyspace/ui/common/R$drawable;->homescreen_edit_selection_create:I

    goto :goto_15

    :goto_16
    if-eqz v33, :cond_12

    iget-object v15, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutImageview:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v16, v0

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->homescreen_edit_selection_remove_whitebg:I

    invoke-static {v15, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_17

    :cond_12
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutImageview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v15, Lcom/honeyspace/ui/common/R$drawable;->homescreen_edit_selection_remove:I

    invoke-static {v0, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_17
    if-eqz v33, :cond_13

    iget-object v15, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstallImageview:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v33, v0

    sget v0, Lcom/honeyspace/ui/common/R$drawable;->homescreen_edit_selection_uninstall_whitebg:I

    invoke-static {v15, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_18

    :cond_13
    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstallImageview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v15, Lcom/honeyspace/ui/common/R$drawable;->homescreen_edit_selection_uninstall:I

    invoke-static {v0, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_18
    if-eqz v34, :cond_14

    invoke-virtual/range {v34 .. v34}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getLayoutInfo()Lcom/honeyspace/ui/common/model/LayoutInfo;

    move-result-object v15

    invoke-virtual/range {v34 .. v34}, Lcom/honeyspace/ui/common/model/LayoutStyle;->isLandscape()Z

    move-result v34

    goto :goto_19

    :cond_14
    const/4 v15, 0x0

    const/16 v34, 0x0

    :goto_19
    and-long v43, v2, v19

    cmp-long v43, v43, v22

    if-eqz v43, :cond_16

    if-eqz v34, :cond_15

    const-wide/32 v43, 0x8000

    :goto_1a
    or-long v2, v2, v43

    goto :goto_1b

    :cond_15
    const-wide/16 v43, 0x4000

    goto :goto_1a

    :cond_16
    :goto_1b
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getMultiselectPanelHeight()I

    move-result v43

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getMultiselectPanelTextSize()I

    move-result v44

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getMultiselectPanelHorizontalMargin()I

    move-result v45

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getMultiselectPanelTopMargin()I

    move-result v46

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getMultiselectPanelButtonTextMarginStart()I

    move-result v47

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getMultiselectPanelDividerHeight()I

    move-result v48

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getMultiselectPanelButtonImageSize()I

    move-result v15

    goto :goto_1c

    :cond_17
    const/4 v15, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_1c
    xor-int/lit8 v32, v34, 0x1

    move-wide/from16 v66, v2

    move-object v2, v0

    move-object/from16 v0, v33

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v27

    move/from16 v27, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move-object v12, v11

    move v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v4

    move-wide/from16 v3, v66

    goto :goto_1d

    :cond_18
    move-wide/from16 v41, v15

    const-wide/16 v35, 0xd0

    const-wide/16 v37, 0xc8

    const-wide/16 v39, 0xc4

    move-object/from16 v16, v0

    move-wide v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    :goto_1d
    and-long v49, v3, v39

    cmp-long v34, v49, v22

    if-eqz v34, :cond_1e

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getUninstallButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v49

    move-object/from16 v50, v49

    move-object/from16 v49, v0

    move-object/from16 v0, v50

    :goto_1e
    move-object/from16 v50, v2

    goto :goto_1f

    :cond_19
    move-object/from16 v49, v0

    const/4 v0, 0x0

    goto :goto_1e

    :goto_1f
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_20

    :cond_1a
    const/4 v0, 0x0

    :goto_20
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v34, :cond_1c

    if-eqz v0, :cond_1b

    const-wide v51, 0x80000000L

    :goto_21
    or-long v3, v3, v51

    goto :goto_22

    :cond_1b
    const-wide/32 v51, 0x40000000

    goto :goto_21

    :cond_1c
    :goto_22
    if-eqz v0, :cond_1d

    move/from16 v2, v25

    goto :goto_23

    :cond_1d
    move/from16 v2, v24

    goto :goto_23

    :cond_1e
    move-object/from16 v49, v0

    move-object/from16 v50, v2

    move/from16 v2, v21

    const/4 v0, 0x0

    :goto_23
    and-long v51, v3, v37

    cmp-long v34, v51, v22

    if-eqz v34, :cond_20

    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getUninstallButtonName()Landroidx/lifecycle/LiveData;

    move-result-object v34

    move-object/from16 v51, v34

    move/from16 v34, v0

    move-object/from16 v0, v51

    :goto_24
    move/from16 v51, v2

    goto :goto_25

    :cond_1f
    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_24

    :goto_25
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_26

    :cond_20
    move/from16 v34, v0

    move/from16 v51, v2

    :cond_21
    const/4 v0, 0x0

    :goto_26
    and-long v52, v3, v35

    cmp-long v2, v52, v22

    if-eqz v2, :cond_27

    if-eqz v16, :cond_22

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getRemoveButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v28

    move-object/from16 v52, v0

    move-object/from16 v0, v28

    :goto_27
    move/from16 v53, v2

    goto :goto_28

    :cond_22
    move-object/from16 v52, v0

    const/4 v0, 0x0

    goto :goto_27

    :goto_28
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_29

    :cond_23
    const/4 v0, 0x0

    :goto_29
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v53, :cond_25

    if-eqz v0, :cond_24

    const-wide/32 v53, 0x20000000

    :goto_2a
    or-long v3, v3, v53

    goto :goto_2b

    :cond_24
    const-wide/32 v53, 0x10000000

    goto :goto_2a

    :cond_25
    :goto_2b
    if-eqz v0, :cond_26

    move/from16 v24, v25

    :cond_26
    move-wide v2, v3

    move v4, v0

    goto :goto_2c

    :cond_27
    move-object/from16 v52, v0

    move-wide v2, v3

    move/from16 v24, v21

    const/4 v4, 0x0

    :goto_2c
    and-long v53, v2, v29

    cmp-long v0, v53, v22

    if-eqz v0, :cond_2a

    if-eqz v16, :cond_28

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getMultiSelectPanelProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_2d
    move-wide/from16 v53, v2

    goto :goto_2e

    :cond_28
    const/4 v0, 0x0

    goto :goto_2d

    :goto_2e
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_2f

    :cond_29
    const/4 v0, 0x0

    :goto_2f
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v21

    :goto_30
    move/from16 v56, v4

    move/from16 v55, v5

    move/from16 v62, v6

    move-object/from16 v60, v7

    move/from16 v16, v8

    move-object v2, v10

    move-object v3, v12

    move/from16 v26, v14

    move/from16 v63, v21

    move/from16 v64, v24

    move/from16 v0, v27

    move/from16 v8, v31

    move/from16 v21, v32

    move/from16 v7, v33

    move/from16 v57, v34

    move/from16 v10, v43

    move/from16 v5, v44

    move/from16 v12, v45

    move/from16 v14, v46

    move/from16 v6, v47

    move/from16 v4, v48

    move-object/from16 v58, v49

    move-object/from16 v59, v50

    move/from16 v65, v51

    move-object/from16 v61, v52

    move-wide/from16 v24, v53

    goto :goto_31

    :cond_2a
    move-wide/from16 v53, v2

    goto :goto_30

    :cond_2b
    move-wide/from16 v41, v15

    const-wide/16 v29, 0xe0

    const-wide/16 v35, 0xd0

    const-wide/16 v37, 0xc8

    const-wide/16 v39, 0xc4

    move-wide/from16 v24, v2

    move/from16 v62, v21

    move/from16 v63, v62

    move/from16 v64, v63

    move/from16 v65, v64

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_31
    and-long v19, v24, v19

    cmp-long v19, v19, v22

    if-eqz v19, :cond_2c

    move/from16 v19, v14

    iget-object v14, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->divider:Landroid/widget/ImageView;

    invoke-static {v14, v3}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->divider:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v3, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCancelButton:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCancelButtonImageview:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCancelButtonImageview:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCancelButtonImageview:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    int-to-float v3, v5

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setMultiselectBtnShadowLayer(Landroid/widget/TextView;Z)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderImageview:Landroid/widget/ImageView;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderImageview:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderImageview:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectPanel:Landroid/widget/FrameLayout;

    invoke-static {v2, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectPanel:Landroid/widget/FrameLayout;

    invoke-static {v2, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectPanel:Landroid/widget/FrameLayout;

    invoke-static {v2, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectPanel:Landroid/widget/FrameLayout;

    move/from16 v4, v19

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setMultiselectBtnShadowLayer(Landroid/widget/TextView;Z)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    move/from16 v14, v26

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutButton:Landroid/widget/LinearLayout;

    move/from16 v4, v21

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutImageview:Landroid/widget/ImageView;

    move-object/from16 v4, v58

    invoke-static {v2, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutImageview:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutImageview:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setMultiselectBtnShadowLayer(Landroid/widget/TextView;Z)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    move/from16 v8, v16

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstallButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstallImageview:Landroid/widget/ImageView;

    move-object/from16 v3, v59

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstallImageview:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstallImageview:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_2c
    const-wide/16 v2, 0x80

    and-long v2, v24, v2

    cmp-long v0, v2, v22

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCancelButton:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderButton:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutButton:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstallButton:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    and-long v2, v24, v17

    cmp-long v0, v2, v22

    const/16 v2, 0xb

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    move/from16 v5, v55

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setMultiselectBtnContentDescription(Landroid/widget/TextView;Z)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderButton:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setMultiselectBtnTouchListener(Landroid/view/View;Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_2e

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolderButton:Landroid/widget/LinearLayout;

    move/from16 v6, v62

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_2e
    and-long v3, v24, v29

    cmp-long v0, v3, v22

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_2f

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectPanel:Landroid/widget/FrameLayout;

    move/from16 v3, v63

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2f
    and-long v3, v24, v41

    cmp-long v0, v3, v22

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectPanelLayout:Landroid/widget/LinearLayout;

    move-object/from16 v7, v60

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_30
    and-long v3, v24, v35

    cmp-long v0, v3, v22

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    move/from16 v4, v56

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setMultiselectBtnContentDescription(Landroid/widget/TextView;Z)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutButton:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setMultiselectBtnTouchListener(Landroid/view/View;Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_31

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcutButton:Landroid/widget/LinearLayout;

    move/from16 v3, v64

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_31
    and-long v3, v24, v37

    cmp-long v0, v3, v22

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    move-object/from16 v3, v61

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    and-long v3, v24, v39

    cmp-long v0, v3, v22

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    move/from16 v3, v57

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setMultiselectBtnContentDescription(Landroid/widget/TextView;Z)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstallButton:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setMultiselectBtnTouchListener(Landroid/view/View;Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_33

    iget-object v0, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstallButton:Landroid/widget/LinearLayout;

    move/from16 v1, v65

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_33
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
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->onChangeVmMultiSelectPanelProgress(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->onChangeVmRemoveButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->onChangeVmUninstallButtonName(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->onChangeVmUninstallButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->onChangeVmBackgroundDrawable(Lkotlinx/coroutines/flow/MutableStateFlow;I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->onChangeVmCreateFolderButtonEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/BR;->vm:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/MultiSelectPanel;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->setVm(Lcom/honeyspace/ui/common/MultiSelectPanel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVm(Lcom/honeyspace/ui/common/MultiSelectPanel;)V
    .locals 4

    iput-object p1, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->mVm:Lcom/honeyspace/ui/common/MultiSelectPanel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/honeyspace/ui/common/BR;->vm:I

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
