.class public final Lxa/r;
.super Lxa/q;
.source "SourceFile"

# interfaces
.implements Lya/a;


# instance fields
.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Lci/b;

.field public final p:Lci/b;

.field public q:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    const/4 v2, 0x2

    aget-object v3, v0, v2

    move-object v10, v3

    check-cast v10, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lxa/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lxa/r;->q:J

    const/4 p0, 0x1

    aget-object p1, v0, p0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v3, Lxa/r;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v3, Lxa/r;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lxa/q;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lxa/q;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lxa/q;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lxa/q;->g:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeRowView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, v3, Lxa/q;->h:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lci/b;

    invoke-direct {p1, v3, p0}, Lci/b;-><init>(Lya/a;I)V

    iput-object p1, v3, Lxa/r;->o:Lci/b;

    new-instance p0, Lci/b;

    invoke-direct {p0, v3, v2}, Lci/b;-><init>(Lya/a;I)V

    iput-object p0, v3, Lxa/r;->p:Lci/b;

    invoke-virtual {v3}, Lxa/r;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxa/q;->i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->l(I)V

    return-void

    :cond_1
    iget p1, p0, Lxa/q;->j:I

    iget-object p0, p0, Lxa/q;->i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->n(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lbb/f;)V
    .locals 4

    iput-object p1, p0, Lxa/q;->k:Lbb/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxa/r;->q:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxa/r;->q:J

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
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lxa/r;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lxa/r;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lxa/q;->j:I

    iget-object v6, v1, Lxa/q;->i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    iget-object v7, v1, Lxa/q;->k:Lbb/f;

    const-wide/16 v8, 0x27

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x24

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    if-eqz v6, :cond_0

    iget-object v13, v6, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v1, v12, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lza/a;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Lza/a;->a:Ljava/util/LinkedHashMap;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/b;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    iget-boolean v13, v0, Lza/b;->i:Z

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_5

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->e:Lab/b;

    check-cast v6, Lab/e;

    iget-object v6, v6, Lab/e;->g:Lcb/d;

    invoke-virtual {v6}, Lcb/d;->j()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_5
    move v6, v12

    goto :goto_5

    :cond_6
    move v6, v12

    move v13, v6

    const/4 v0, 0x0

    :goto_5
    const-wide/16 v14, 0x30

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_7

    if-eqz v7, :cond_7

    iget v12, v7, Lbb/f;->w:I

    iget v15, v7, Lbb/f;->n:I

    move-wide/from16 v16, v4

    iget v4, v7, Lbb/f;->d:I

    iget v5, v7, Lbb/f;->U:I

    move-wide/from16 v18, v9

    iget v9, v7, Lbb/f;->T:I

    iget v10, v7, Lbb/f;->m:I

    iget v11, v7, Lbb/f;->l:I

    move-wide/from16 v20, v2

    iget v2, v7, Lbb/f;->v:I

    iget v3, v7, Lbb/f;->k:I

    move/from16 v22, v12

    move v12, v2

    move/from16 v2, v22

    goto :goto_6

    :cond_7
    move-wide/from16 v20, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v9

    move v2, v12

    move v3, v2

    move v4, v3

    move v5, v4

    move v9, v5

    move v10, v9

    move v11, v10

    move v15, v11

    :goto_6
    if-eqz v14, :cond_8

    iget-object v14, v1, Lxa/r;->m:Landroid/widget/FrameLayout;

    invoke-static {v14, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v12, v1, Lxa/r;->m:Landroid/widget/FrameLayout;

    invoke-static {v12, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lxa/r;->n:Landroid/widget/LinearLayout;

    invoke-static {v2, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v2, v1, Lxa/q;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    invoke-virtual {v2, v7}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->setLayoutInfo(Lbb/f;)V

    iget-object v2, v1, Lxa/q;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lxa/q;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lxa/q;->e:Landroid/widget/ImageButton;

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lxa/q;->e:Landroid/widget/ImageButton;

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lxa/q;->e:Landroid/widget/ImageButton;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v2, v1, Lxa/q;->e:Landroid/widget/ImageButton;

    invoke-static {v2, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v2, v1, Lxa/q;->e:Landroid/widget/ImageButton;

    invoke-static {v2, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v2, v1, Lxa/q;->e:Landroid/widget/ImageButton;

    invoke-static {v2, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v2, v1, Lxa/q;->f:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lxa/q;->f:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lxa/q;->f:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    :cond_8
    const-wide/16 v2, 0x20

    and-long v2, v20, v2

    cmp-long v2, v2, v16

    if-eqz v2, :cond_9

    iget-object v2, v1, Lxa/q;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    iget-object v3, v1, Lxa/r;->o:Lci/b;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lxa/q;->e:Landroid/widget/ImageButton;

    iget-object v3, v1, Lxa/r;->p:Lci/b;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz v8, :cond_f

    iget-object v2, v1, Lxa/q;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "volumeRow"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    iget v5, v0, Lza/b;->f:I

    iget v7, v0, Lza/b;->a:I

    if-ne v4, v5, :cond_d

    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    if-nez v4, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    move-object v11, v4

    :goto_7
    iget v3, v11, Lza/b;->a:I

    invoke-static {v3}, Lpt/h;->u(I)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v7}, Lpt/h;->t(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x5

    if-eq v7, v0, :cond_c

    const/4 v0, 0x1

    if-ne v7, v0, :cond_e

    :cond_c
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->f()V

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->l:Lbb/h;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->getLayoutInfo()Lbb/f;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lbb/h;->a:Lbb/f;

    iget v3, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    iput v3, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->f:I

    iget v4, v0, Lza/b;->f:I

    iput v4, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "populateData lastIconType="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " iconType="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->g:Lza/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, La2/b;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, La2/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_9
    iget-object v0, v1, Lxa/q;->h:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    and-long v2, v20, v18

    cmp-long v0, v2, v16

    if-eqz v0, :cond_10

    iget-object v0, v1, Lxa/q;->f:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(I)V
    .locals 4

    iput p1, p0, Lxa/q;->j:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxa/r;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxa/r;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x51

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

.method public final g(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V
    .locals 4

    iput-object p1, p0, Lxa/q;->i:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lxa/r;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lxa/r;->q:J

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
    iget-wide v0, p0, Lxa/r;->q:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lxa/r;->q:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lxa/r;->q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lxa/r;->q:J

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
    .locals 2

    const/16 v0, 0x51

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lxa/r;->f(I)V

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    invoke-virtual {p0, p2}, Lxa/r;->g(Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    return v1

    :cond_2
    const/16 v0, 0x31

    if-ne v0, p1, :cond_3

    check-cast p2, Lbb/f;

    invoke-virtual {p0, p2}, Lxa/r;->e(Lbb/f;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
