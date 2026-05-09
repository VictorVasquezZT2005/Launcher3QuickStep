.class public final Lfa/d;
.super Lfa/c;
.source "SourceFile"


# static fields
.field public static final z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/LinearLayout;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lfa/d;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "noti_actions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0111

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p2

    const/16 v0, 0x10

    sget-object v1, Lfa/d;->z:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v0, v1, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/16 v0, 0xf

    aget-object v0, v17, v0

    check-cast v0, Lfa/a;

    const/4 v1, 0x2

    aget-object v1, v17, v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v5, 0x9

    aget-object v5, v17, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xe

    aget-object v6, v17, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v7, 0xd

    aget-object v7, v17, v7

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v8, 0x6

    aget-object v8, v17, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x1

    aget-object v9, v17, v9

    check-cast v9, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    const/4 v10, 0x4

    aget-object v10, v17, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    aget-object v11, v17, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xa

    aget-object v12, v17, v12

    check-cast v12, Landroid/widget/ProgressBar;

    const/16 v13, 0xc

    aget-object v13, v17, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xb

    aget-object v14, v17, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v15, 0x7

    aget-object v15, v17, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x5

    aget-object v16, v17, v16

    check-cast v16, Landroid/widget/TextView;

    move-object v3, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lfa/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lfa/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lfa/d;->y:J

    iget-object v1, v0, Lfa/c;->c:Lfa/a;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, v0, Lfa/c;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/c;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/c;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v17, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfa/d;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, v17, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfa/d;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/c;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/c;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/c;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/c;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/c;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lfa/d;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lfa/c;->u:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/d;->y:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/d;->y:J

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
    .locals 94

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lfa/d;->y:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lfa/d;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfa/c;->s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object v6, v1, Lfa/c;->t:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    iget-object v7, v1, Lfa/c;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v8, v1, Lfa/c;->u:Ljava/lang/Boolean;

    iget-object v9, v1, Lfa/c;->v:Lka/a0;

    const-wide/16 v10, 0x13e

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/32 v11, 0x20000

    const-wide/16 v13, 0x400

    const-wide/16 v15, 0x1000

    const-wide/16 v17, 0x12a

    const-wide/16 v19, 0x13c

    const-wide/16 v21, 0x108

    move-wide/from16 v23, v4

    if-eqz v10, :cond_f

    and-long v26, v2, v21

    cmp-long v10, v26, v23

    if-eqz v10, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationContentText()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getProfileBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v27

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v28

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->showProgress()Z

    move-result v29

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getProgress()I

    move-result v30

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getHeaderText()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v32

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getTimeOrChronometer()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getMaxProgress()I

    move-result v34

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isColorized()Ljava/lang/Boolean;

    move-result-object v35

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationTitle()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isIndeterminateProgress()Z

    move-result v37

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getCustomView()Landroid/widget/RemoteViews;

    move-result-object v38

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_0
    if-eqz v27, :cond_1

    const/16 v39, 0x1

    goto :goto_1

    :cond_1
    const/16 v39, 0x0

    :goto_1
    xor-int/lit8 v40, v29, 0x1

    if-eqz v31, :cond_2

    const/16 v41, 0x1

    goto :goto_2

    :cond_2
    const/16 v41, 0x0

    :goto_2
    invoke-static/range {v35 .. v35}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v35

    if-nez v38, :cond_3

    const/16 v38, 0x1

    goto :goto_3

    :cond_3
    const/16 v38, 0x0

    :goto_3
    if-eqz v10, :cond_5

    if-nez v29, :cond_4

    or-long/2addr v2, v15

    goto :goto_4

    :cond_4
    const-wide/16 v42, 0x800

    or-long v2, v2, v42

    :cond_5
    :goto_4
    and-long v42, v2, v21

    cmp-long v10, v42, v23

    if-eqz v10, :cond_8

    if-eqz v38, :cond_6

    or-long/2addr v2, v13

    goto :goto_5

    :cond_6
    const-wide/16 v42, 0x200

    or-long v2, v2, v42

    goto :goto_5

    :cond_7
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :cond_8
    :goto_5
    and-long v42, v2, v19

    cmp-long v10, v42, v23

    if-eqz v10, :cond_c

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getActionCount()I

    move-result v42

    goto :goto_6

    :cond_9
    const/16 v42, 0x0

    :goto_6
    if-lez v42, :cond_a

    const/16 v42, 0x1

    goto :goto_7

    :cond_a
    const/16 v42, 0x0

    :goto_7
    if-eqz v10, :cond_d

    if-eqz v42, :cond_b

    const-wide/32 v43, 0x40000

    or-long v2, v2, v43

    goto :goto_8

    :cond_b
    or-long/2addr v2, v11

    goto :goto_8

    :cond_c
    const/16 v42, 0x0

    :cond_d
    :goto_8
    and-long v43, v2, v17

    cmp-long v10, v43, v23

    if-eqz v10, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v5, v31

    move-object/from16 v45, v32

    move-object/from16 v46, v33

    move/from16 v47, v34

    move-object/from16 v48, v36

    move/from16 v49, v37

    move/from16 v50, v39

    move/from16 v51, v41

    :goto_9
    move-wide/from16 v92, v11

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-wide/from16 v26, v92

    move-wide/from16 v92, v13

    move-object/from16 v13, v28

    move/from16 v14, v29

    move-wide/from16 v28, v92

    move-wide/from16 v92, v15

    move/from16 v15, v30

    move-wide/from16 v30, v92

    goto :goto_a

    :cond_e
    move-object/from16 v5, v31

    move-object/from16 v45, v32

    move-object/from16 v46, v33

    move/from16 v47, v34

    move-object/from16 v48, v36

    move/from16 v49, v37

    move/from16 v50, v39

    move/from16 v51, v41

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    move-wide/from16 v26, v11

    move-wide/from16 v28, v13

    move-wide/from16 v30, v15

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    :goto_a
    const-wide/16 v32, 0x114

    and-long v36, v2, v32

    cmp-long v34, v36, v23

    const-wide/32 v36, 0x10000

    const-wide/32 v43, 0x8000

    const-wide/16 v52, 0x4000

    if-eqz v34, :cond_14

    if-eqz v6, :cond_10

    iget-object v4, v6, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    :goto_b
    move-wide/from16 v54, v2

    const/4 v2, 0x2

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    and-long v56, v54, v52

    cmp-long v41, v56, v23

    if-eqz v41, :cond_12

    if-eqz v3, :cond_13

    or-long v54, v54, v36

    :cond_12
    :goto_e
    move/from16 v41, v3

    move-object/from16 v92, v4

    move-object v4, v2

    move-wide/from16 v2, v54

    move-object/from16 v54, v92

    goto :goto_f

    :cond_13
    or-long v54, v54, v43

    goto :goto_e

    :cond_14
    move-wide/from16 v54, v2

    const/4 v4, 0x0

    const/16 v41, 0x0

    const/16 v54, 0x0

    :goto_f
    and-long v55, v2, v17

    cmp-long v55, v55, v23

    if-eqz v55, :cond_17

    move-wide/from16 v55, v2

    if-eqz v7, :cond_15

    iget-object v2, v7, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableMap;)Z

    if-eqz v2, :cond_16

    invoke-virtual {v2, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    goto :goto_13

    :cond_17
    move-wide/from16 v55, v2

    const/4 v2, 0x0

    :goto_13
    const-wide/16 v57, 0x140

    and-long v59, v55, v57

    cmp-long v3, v59, v23

    if-eqz v3, :cond_18

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    :goto_14
    const-wide/16 v59, 0x180

    and-long v61, v55, v59

    cmp-long v8, v61, v23

    if-eqz v8, :cond_19

    if-eqz v9, :cond_19

    iget v8, v9, Lka/a0;->v:I

    iget v10, v9, Lka/a0;->q:I

    move-object/from16 v61, v4

    iget v4, v9, Lka/a0;->Q:I

    move/from16 v62, v4

    iget v4, v9, Lka/a0;->x:I

    move/from16 v63, v4

    iget v4, v9, Lka/a0;->o:I

    move/from16 v64, v4

    iget v4, v9, Lka/a0;->y:I

    move/from16 v65, v4

    iget v4, v9, Lka/a0;->z:I

    move/from16 v66, v4

    iget v4, v9, Lka/a0;->T:I

    move/from16 v67, v4

    iget v4, v9, Lka/a0;->r:I

    move/from16 v68, v4

    iget v4, v9, Lka/a0;->R:I

    move/from16 v69, v4

    iget v4, v9, Lka/a0;->u:I

    move/from16 v70, v4

    iget v4, v9, Lka/a0;->M:I

    move/from16 v71, v4

    iget v4, v9, Lka/a0;->n:I

    move/from16 v72, v4

    iget v4, v9, Lka/a0;->s:I

    move/from16 v73, v4

    iget v4, v9, Lka/a0;->P:I

    move/from16 v74, v4

    iget v4, v9, Lka/a0;->t:I

    move/from16 v75, v4

    iget v4, v9, Lka/a0;->p:I

    move/from16 v76, v4

    iget v4, v9, Lka/a0;->w:I

    move/from16 v77, v4

    iget v4, v9, Lka/a0;->A:I

    move/from16 v78, v4

    iget v4, v9, Lka/a0;->S:I

    move/from16 v90, v62

    move/from16 v82, v64

    move/from16 v79, v65

    move/from16 v87, v66

    move/from16 v91, v67

    move/from16 v83, v68

    move/from16 v80, v69

    move/from16 v86, v70

    move/from16 v81, v72

    move/from16 v84, v73

    move/from16 v89, v74

    move/from16 v85, v75

    move/from16 v65, v77

    move/from16 v88, v78

    move/from16 v62, v3

    move v3, v10

    move/from16 v64, v63

    move/from16 v10, v71

    move/from16 v63, v2

    move v2, v8

    move v8, v4

    move/from16 v4, v76

    goto :goto_15

    :cond_19
    move-object/from16 v61, v4

    move/from16 v63, v2

    move/from16 v62, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    :goto_15
    and-long v26, v55, v26

    cmp-long v26, v26, v23

    if-eqz v26, :cond_1b

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getBigCustomView()Landroid/widget/RemoteViews;

    move-result-object v25

    goto :goto_16

    :cond_1a
    const/16 v25, 0x0

    :goto_16
    if-eqz v25, :cond_1b

    const/16 v25, 0x1

    goto :goto_17

    :cond_1b
    const/16 v25, 0x0

    :goto_17
    and-long v26, v55, v28

    cmp-long v26, v26, v23

    if-eqz v26, :cond_1c

    if-eqz v13, :cond_1c

    const/16 v26, 0x1

    goto :goto_18

    :cond_1c
    const/16 v26, 0x0

    :goto_18
    and-long v27, v55, v30

    cmp-long v27, v27, v23

    if-eqz v27, :cond_1d

    if-eqz v11, :cond_1d

    const/16 v27, 0x1

    goto :goto_19

    :cond_1d
    const/16 v27, 0x0

    :goto_19
    and-long v28, v55, v21

    cmp-long v28, v28, v23

    if-eqz v28, :cond_20

    if-eqz v38, :cond_1e

    goto :goto_1a

    :cond_1e
    const/16 v26, 0x0

    :goto_1a
    if-eqz v40, :cond_1f

    goto :goto_1b

    :cond_1f
    const/16 v27, 0x0

    :goto_1b
    move/from16 v92, v26

    move/from16 v26, v2

    move/from16 v2, v92

    move/from16 v92, v27

    move/from16 v27, v10

    move/from16 v10, v92

    goto :goto_1c

    :cond_20
    move/from16 v26, v2

    move/from16 v27, v10

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_1c
    and-long v28, v55, v19

    cmp-long v28, v28, v23

    if-eqz v28, :cond_23

    if-eqz v42, :cond_21

    const/16 v25, 0x1

    :cond_21
    if-eqz v28, :cond_24

    if-eqz v25, :cond_22

    or-long v28, v55, v52

    :goto_1d
    move-wide/from16 v55, v28

    goto :goto_1e

    :cond_22
    const-wide/16 v28, 0x2000

    or-long v28, v55, v28

    goto :goto_1d

    :cond_23
    const/16 v25, 0x0

    :cond_24
    :goto_1e
    and-long v28, v55, v52

    cmp-long v28, v28, v23

    if-eqz v28, :cond_29

    move/from16 v29, v8

    if-eqz v6, :cond_25

    iget-object v8, v6, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    :goto_1f
    move/from16 v30, v3

    const/4 v3, 0x2

    goto :goto_20

    :cond_25
    move-object/from16 v8, v54

    goto :goto_1f

    :goto_20
    invoke-static {v1, v3, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_26

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_21

    :cond_26
    move-object/from16 v3, v61

    :goto_21
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v41

    if-eqz v28, :cond_27

    if-eqz v41, :cond_28

    or-long v55, v55, v36

    :cond_27
    :goto_22
    move/from16 v3, v41

    goto :goto_23

    :cond_28
    or-long v55, v55, v43

    goto :goto_22

    :cond_29
    move/from16 v30, v3

    move/from16 v29, v8

    goto :goto_22

    :goto_23
    and-long v36, v55, v43

    cmp-long v8, v36, v23

    if-eqz v8, :cond_2a

    if-eqz v7, :cond_2a

    invoke-virtual {v7, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->j(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)Z

    move-result v8

    goto :goto_24

    :cond_2a
    const/4 v8, 0x0

    :goto_24
    and-long v36, v55, v52

    cmp-long v28, v36, v23

    if-eqz v28, :cond_2c

    if-eqz v3, :cond_2b

    const/16 v39, 0x1

    :goto_25
    const/4 v8, 0x1

    goto :goto_26

    :cond_2b
    move/from16 v39, v8

    goto :goto_25

    :goto_26
    xor-int/lit8 v8, v39, 0x1

    goto :goto_27

    :cond_2c
    const/4 v8, 0x0

    :goto_27
    and-long v19, v55, v19

    cmp-long v19, v19, v23

    if-eqz v19, :cond_2d

    if-eqz v25, :cond_2d

    goto :goto_28

    :cond_2d
    const/4 v8, 0x0

    :goto_28
    and-long v20, v55, v21

    cmp-long v20, v20, v23

    if-eqz v20, :cond_30

    move/from16 v20, v3

    iget-object v3, v1, Lfa/c;->c:Lfa/a;

    invoke-virtual {v3, v0}, Lfa/a;->g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    iget-object v3, v1, Lfa/c;->e:Landroid/widget/ImageView;

    move/from16 v21, v8

    move-object/from16 v8, v45

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lfa/c;->f:Landroid/widget/TextView;

    invoke-static {v3, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lfa/c;->f:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v3, v1, Lfa/c;->h:Landroid/widget/ImageButton;

    const-string v8, "view"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v35, :cond_2e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f0601b6

    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v8, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2e
    iget-object v3, v1, Lfa/c;->i:Landroid/widget/TextView;

    invoke-static {v3, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lfa/c;->i:Landroid/widget/TextView;

    move/from16 v5, v51

    invoke-static {v3, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v3, v1, Lfa/c;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-virtual {v3, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;->setNotificationData(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    iget-object v3, v1, Lfa/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lfa/c;->l:Landroid/widget/ImageView;

    move/from16 v5, v50

    invoke-static {v3, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v3, v1, Lfa/c;->m:Landroid/widget/ProgressBar;

    move/from16 v5, v49

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v3, v1, Lfa/c;->m:Landroid/widget/ProgressBar;

    move/from16 v5, v47

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v3, v1, Lfa/c;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v1, Lfa/c;->m:Landroid/widget/ProgressBar;

    invoke-static {v3, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v3, v1, Lfa/c;->n:Landroid/widget/ImageView;

    const-string v5, "view"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    iget-object v3, v1, Lfa/c;->n:Landroid/widget/ImageView;

    const-string v5, "view"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    :cond_2f
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_29
    iget-object v0, v1, Lfa/c;->n:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/c;->p:Landroid/widget/TextView;

    move-object/from16 v2, v46

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lfa/c;->q:Landroid/widget/TextView;

    move-object/from16 v2, v48

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2a

    :cond_30
    move/from16 v20, v3

    move/from16 v21, v8

    :goto_2a
    const-wide/16 v2, 0x120

    and-long v2, v55, v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_31

    iget-object v0, v1, Lfa/c;->c:Lfa/a;

    invoke-virtual {v0, v7}, Lfa/a;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    iget-object v0, v1, Lfa/c;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-virtual {v0, v7}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;->setViewModel(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    :cond_31
    const-wide/16 v2, 0x110

    and-long v2, v55, v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_32

    iget-object v0, v1, Lfa/c;->c:Lfa/a;

    invoke-virtual {v0, v6}, Lfa/a;->e(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;)V

    :cond_32
    and-long v2, v55, v59

    cmp-long v0, v2, v23

    if-eqz v0, :cond_33

    iget-object v0, v1, Lfa/c;->c:Lfa/a;

    invoke-virtual {v0, v9}, Lfa/a;->f(Lka/a0;)V

    iget-object v0, v1, Lfa/c;->e:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->e:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->e:Landroid/widget/ImageView;

    move/from16 v10, v30

    invoke-static {v0, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->f:Landroid/widget/TextView;

    move/from16 v4, v29

    int-to-float v2, v4

    invoke-static {v0, v2}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v0, v1, Lfa/c;->g:Landroid/widget/ImageButton;

    move/from16 v2, v27

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->h:Landroid/widget/ImageButton;

    move/from16 v8, v26

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->h:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->h:Landroid/widget/ImageButton;

    move/from16 v2, v65

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->h:Landroid/widget/ImageButton;

    move/from16 v2, v64

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginVertical(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->h:Landroid/widget/ImageButton;

    move/from16 v2, v79

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPadding(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->i:Landroid/widget/TextView;

    move/from16 v2, v80

    int-to-float v2, v2

    invoke-static {v0, v2}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v0, v1, Lfa/d;->w:Landroid/widget/LinearLayout;

    move/from16 v3, v81

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/d;->x:Landroid/widget/LinearLayout;

    move/from16 v3, v82

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setMinimumHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setMinimumHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->k:Landroid/widget/LinearLayout;

    move/from16 v3, v83

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->k:Landroid/widget/LinearLayout;

    move/from16 v3, v84

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->k:Landroid/widget/LinearLayout;

    move/from16 v3, v85

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->k:Landroid/widget/LinearLayout;

    move/from16 v3, v86

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginVertical(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->l:Landroid/widget/ImageView;

    move/from16 v3, v87

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->l:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->n:Landroid/widget/ImageView;

    move/from16 v3, v88

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->n:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->o:Landroid/widget/LinearLayout;

    move/from16 v3, v89

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/c;->p:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v0, v1, Lfa/c;->q:Landroid/widget/TextView;

    move/from16 v2, v90

    int-to-float v2, v2

    invoke-static {v0, v2}, Lct/c;->w(Landroid/widget/TextView;F)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_33

    iget-object v0, v1, Lfa/c;->f:Landroid/widget/TextView;

    move/from16 v2, v91

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_33
    if-eqz v19, :cond_34

    iget-object v0, v1, Lfa/c;->h:Landroid/widget/ImageButton;

    move/from16 v8, v21

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    :cond_34
    and-long v2, v55, v17

    cmp-long v0, v2, v23

    if-eqz v0, :cond_35

    iget-object v0, v1, Lfa/c;->h:Landroid/widget/ImageButton;

    move/from16 v2, v63

    invoke-static {v0, v2}, Lka/a;->f(Landroid/widget/ImageButton;Z)V

    :cond_35
    and-long v2, v55, v57

    cmp-long v0, v2, v23

    if-eqz v0, :cond_36

    iget-object v0, v1, Lfa/d;->w:Landroid/widget/LinearLayout;

    move/from16 v3, v62

    invoke-static {v0, v3}, Lka/a;->e(Landroid/view/View;Z)V

    :cond_36
    and-long v2, v55, v32

    cmp-long v0, v2, v23

    if-eqz v0, :cond_37

    iget-object v0, v1, Lfa/d;->w:Landroid/widget/LinearLayout;

    move/from16 v2, v20

    invoke-static {v0, v2}, Lka/a;->b(Landroid/view/View;Z)V

    :cond_37
    iget-object v0, v1, Lfa/c;->c:Lfa/a;

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

.method public final f(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;)V
    .locals 4

    iput-object p1, p0, Lfa/c;->t:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/d;->y:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/d;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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

.method public final g(Lka/a0;)V
    .locals 4

    iput-object p1, p0, Lfa/c;->v:Lka/a0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/d;->y:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/d;->y:J

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

.method public final h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
    .locals 4

    iput-object p1, p0, Lfa/c;->s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/d;->y:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/d;->y:J

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/d;->y:J

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

    iget-object p0, p0, Lfa/c;->c:Lfa/a;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lfa/d;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfa/c;->c:Lfa/a;

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

.method public final k(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V
    .locals 4

    iput-object p1, p0, Lfa/c;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/d;->y:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/d;->y:J

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

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lfa/d;->y:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa/d;->y:J

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
    check-cast p2, Landroidx/databinding/ObservableArrayMap;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lfa/d;->y:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa/d;->y:J

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

    :cond_4
    check-cast p2, Lfa/a;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lfa/d;->y:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa/d;->y:J

    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lfa/c;->c:Lfa/a;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x3a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {p0, p2}, Lfa/d;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    return v1

    :cond_0
    const/16 v0, 0x24

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    invoke-virtual {p0, p2}, Lfa/d;->f(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {p0, p2}, Lfa/d;->k(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    return v1

    :cond_2
    const/16 v0, 0x8

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lfa/d;->e(Ljava/lang/Boolean;)V

    return v1

    :cond_3
    const/16 v0, 0x31

    if-ne v0, p1, :cond_4

    check-cast p2, Lka/a0;

    invoke-virtual {p0, p2}, Lfa/d;->g(Lka/a0;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
