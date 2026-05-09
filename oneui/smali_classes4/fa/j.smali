.class public final Lfa/j;
.super Lfa/i;
.source "SourceFile"


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final s:Landroid/widget/FrameLayout;

.field public final t:Landroid/widget/LinearLayout;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa/j;->v:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02f2

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 16

    move-object/from16 v2, p2

    sget-object v0, Lfa/j;->v:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x3

    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x9

    aget-object v1, v15, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const/16 v1, 0xc

    aget-object v1, v15, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v1, 0xb

    aget-object v1, v15, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/16 v1, 0xd

    aget-object v1, v15, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    aget-object v1, v15, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, v15, v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;

    const/4 v1, 0x2

    aget-object v1, v15, v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    const/4 v1, 0x5

    aget-object v1, v15, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v1, 0xa

    aget-object v1, v15, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    aget-object v1, v15, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v15, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v13}, Lfa/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lfa/j;->u:J

    iget-object v1, v0, Lfa/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/i;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/i;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/i;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/i;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v15, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lfa/j;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v1, v15, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfa/j;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/i;->i:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/i;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/i;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/i;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/i;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/i;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lfa/j;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lfa/i;->q:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/j;->u:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/j;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

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
    .locals 51

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lfa/j;->u:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lfa/j;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfa/i;->p:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object v6, v1, Lfa/i;->o:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v7, v1, Lfa/i;->q:Ljava/lang/Boolean;

    iget-object v8, v1, Lfa/i;->r:Lka/a0;

    const-wide/16 v9, 0x11

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x40

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v11, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationContentText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->showProgress()Z

    move-result v17

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getProgress()I

    move-result v18

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getHeaderText()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getTimeOrChronometer()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getMaxProgress()I

    move-result v22

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationTitle()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isIndeterminateProgress()Z

    move-result v24

    move/from16 v47, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    move/from16 v19, v18

    move/from16 v18, v47

    goto :goto_0

    :cond_0
    move-object/from16 v17, v15

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move/from16 v18, v16

    move/from16 v19, v18

    move/from16 v22, v19

    move/from16 v24, v22

    :goto_0
    xor-int/lit8 v25, v18, 0x1

    if-eqz v15, :cond_1

    const/16 v26, 0x1

    goto :goto_1

    :cond_1
    move/from16 v26, v16

    :goto_1
    if-eqz v11, :cond_2

    if-nez v18, :cond_3

    or-long/2addr v2, v12

    :cond_2
    :goto_2
    move-wide/from16 v47, v2

    move/from16 v2, v26

    move-wide/from16 v26, v47

    move-object v11, v15

    move-object/from16 v15, v17

    move/from16 v14, v24

    move-wide/from16 v47, v9

    move/from16 v10, v18

    move-wide/from16 v17, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v9, v23

    move-wide/from16 v49, v12

    move/from16 v12, v19

    move-wide/from16 v19, v47

    move/from16 v13, v22

    move-wide/from16 v21, v49

    goto :goto_3

    :cond_3
    const-wide/16 v27, 0x20

    or-long v2, v2, v27

    goto :goto_2

    :cond_4
    move-wide/from16 v26, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v9

    move-wide/from16 v21, v12

    move-object v4, v15

    move-object v5, v4

    move-object v9, v5

    move-object v11, v9

    move/from16 v2, v16

    move v10, v2

    move v12, v10

    move v13, v12

    move v14, v13

    move/from16 v25, v14

    :goto_3
    const-wide/16 v28, 0x12

    and-long v28, v26, v28

    cmp-long v3, v28, v17

    const-wide/16 v28, 0x14

    and-long v28, v26, v28

    cmp-long v24, v28, v17

    if-eqz v24, :cond_5

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_4

    :cond_5
    move/from16 v7, v16

    :goto_4
    const-wide/16 v28, 0x18

    and-long v28, v26, v28

    cmp-long v28, v28, v17

    if-eqz v28, :cond_6

    if-eqz v8, :cond_6

    move/from16 v29, v3

    iget v3, v8, Lka/a0;->q:I

    move/from16 v30, v3

    iget v3, v8, Lka/a0;->Q:I

    move/from16 v31, v3

    iget v3, v8, Lka/a0;->d0:I

    move/from16 v32, v3

    iget v3, v8, Lka/a0;->c0:I

    move/from16 v33, v3

    iget v3, v8, Lka/a0;->o:I

    move/from16 v34, v3

    iget v3, v8, Lka/a0;->y:I

    move/from16 v35, v3

    iget v3, v8, Lka/a0;->T:I

    move/from16 v36, v3

    iget v3, v8, Lka/a0;->r:I

    move/from16 v37, v3

    iget v3, v8, Lka/a0;->B:I

    move/from16 v38, v3

    iget v3, v8, Lka/a0;->R:I

    move/from16 v39, v3

    iget v3, v8, Lka/a0;->u:I

    move/from16 v40, v3

    iget v3, v8, Lka/a0;->M:I

    move/from16 v41, v3

    iget v3, v8, Lka/a0;->n:I

    move/from16 v42, v3

    iget v3, v8, Lka/a0;->X:I

    move/from16 v43, v3

    iget v3, v8, Lka/a0;->s:I

    move/from16 v44, v3

    iget v3, v8, Lka/a0;->t:I

    move/from16 v45, v3

    iget v3, v8, Lka/a0;->p:I

    iget v8, v8, Lka/a0;->S:I

    move/from16 v47, v38

    move-object/from16 v38, v0

    move v0, v8

    move v8, v3

    move/from16 v3, v30

    move-object/from16 v30, v6

    move/from16 v6, v32

    move-object/from16 v32, v9

    move/from16 v9, v34

    move/from16 v34, v10

    move/from16 v10, v45

    move/from16 v45, v40

    move-object/from16 v40, v11

    move/from16 v11, v42

    move-object/from16 v42, v4

    move/from16 v4, v44

    move/from16 v44, v31

    move/from16 v31, v7

    move/from16 v7, v33

    move-object/from16 v33, v5

    move/from16 v5, v35

    move/from16 v35, v12

    move/from16 v12, v37

    move/from16 v37, v14

    move/from16 v14, v39

    move/from16 v39, v2

    move/from16 v2, v41

    move-object/from16 v41, v15

    move/from16 v15, v43

    move/from16 v43, v36

    move/from16 v36, v13

    move/from16 v13, v47

    goto :goto_5

    :cond_6
    move/from16 v29, v3

    move-object/from16 v38, v0

    move/from16 v39, v2

    move-object/from16 v42, v4

    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v34, v10

    move-object/from16 v40, v11

    move/from16 v35, v12

    move/from16 v36, v13

    move/from16 v37, v14

    move-object/from16 v41, v15

    move/from16 v0, v16

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v43, v15

    move/from16 v44, v43

    move/from16 v45, v44

    :goto_5
    and-long v21, v26, v21

    cmp-long v21, v21, v17

    if-eqz v21, :cond_7

    if-eqz v41, :cond_7

    const/16 v23, 0x1

    goto :goto_6

    :cond_7
    move/from16 v23, v16

    :goto_6
    and-long v19, v26, v19

    cmp-long v17, v19, v17

    if-eqz v17, :cond_8

    if-eqz v25, :cond_8

    move/from16 v16, v23

    :cond_8
    move/from16 v46, v16

    if-eqz v28, :cond_9

    move/from16 v16, v10

    iget-object v10, v1, Lfa/i;->c:Landroid/widget/ImageView;

    invoke-static {v10, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v10, v1, Lfa/i;->c:Landroid/widget/ImageView;

    invoke-static {v10, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v8, v1, Lfa/i;->c:Landroid/widget/ImageView;

    invoke-static {v8, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v3, v1, Lfa/i;->e:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-static {v3, v0}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v0, v1, Lfa/i;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/i;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/i;->g:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPadding(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/i;->g:Landroid/widget/TextView;

    int-to-float v2, v15

    invoke-static {v0, v2}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v0, v1, Lfa/i;->h:Landroid/widget/TextView;

    int-to-float v2, v14

    invoke-static {v0, v2}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v0, v1, Lfa/j;->s:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/j;->s:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/j;->t:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setMinimumHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/i;->i:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/i;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setMinimumHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/i;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-static {v0, v13}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/i;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/i;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/i;->k:Landroid/widget/LinearLayout;

    move/from16 v3, v16

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/i;->k:Landroid/widget/LinearLayout;

    move/from16 v3, v45

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginVertical(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/i;->m:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v0, v1, Lfa/i;->n:Landroid/widget/TextView;

    move/from16 v2, v44

    int-to-float v2, v2

    invoke-static {v0, v2}, Lct/c;->w(Landroid/widget/TextView;F)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_9

    iget-object v0, v1, Lfa/i;->e:Landroid/widget/TextView;

    move/from16 v2, v43

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_9
    if-eqz v17, :cond_a

    iget-object v0, v1, Lfa/i;->c:Landroid/widget/ImageView;

    move-object/from16 v15, v42

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lfa/i;->e:Landroid/widget/TextView;

    move-object/from16 v15, v41

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lfa/i;->e:Landroid/widget/TextView;

    move/from16 v2, v46

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/i;->h:Landroid/widget/TextView;

    move-object/from16 v15, v40

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lfa/i;->h:Landroid/widget/TextView;

    move/from16 v2, v39

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/i;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    move-object/from16 v2, v38

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;->setNotificationData(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    iget-object v0, v1, Lfa/i;->l:Landroid/widget/ProgressBar;

    move/from16 v2, v37

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v1, Lfa/i;->l:Landroid/widget/ProgressBar;

    move/from16 v2, v36

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, v1, Lfa/i;->l:Landroid/widget/ProgressBar;

    move/from16 v2, v35

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lfa/i;->l:Landroid/widget/ProgressBar;

    move/from16 v2, v34

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/i;->m:Landroid/widget/TextView;

    move-object/from16 v15, v33

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lfa/i;->n:Landroid/widget/TextView;

    move-object/from16 v15, v32

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz v24, :cond_b

    iget-object v0, v1, Lfa/i;->i:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotiGroupHeaderShadowView;

    move/from16 v7, v31

    invoke-static {v0, v7}, Lka/a;->e(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/i;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-static {v0, v7}, Lka/a;->e(Landroid/view/View;Z)V

    :cond_b
    if-eqz v29, :cond_c

    iget-object v0, v1, Lfa/i;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;->setViewModel(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

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

.method public final f(Lka/a0;)V
    .locals 4

    iput-object p1, p0, Lfa/i;->r:Lka/a0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/j;->u:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/j;->u:J

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

.method public final g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
    .locals 4

    iput-object p1, p0, Lfa/i;->p:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/j;->u:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/j;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3a

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

.method public final h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V
    .locals 4

    iput-object p1, p0, Lfa/i;->o:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/j;->u:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/j;->u:J

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
    iget-wide v0, p0, Lfa/j;->u:J

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
    iput-wide v0, p0, Lfa/j;->u:J

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

    const/16 v0, 0x3a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {p0, p2}, Lfa/j;->g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {p0, p2}, Lfa/j;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lfa/j;->e(Ljava/lang/Boolean;)V

    return v1

    :cond_2
    const/16 v0, 0x31

    if-ne v0, p1, :cond_3

    check-cast p2, Lka/a0;

    invoke-virtual {p0, p2}, Lfa/j;->f(Lka/a0;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
