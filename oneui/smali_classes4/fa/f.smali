.class public final Lfa/f;
.super Lfa/e;
.source "SourceFile"


# static fields
.field public static final A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final u:Lcom/google/android/material/card/MaterialCardView;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/LinearLayout;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lfa/f;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "noti_actions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0111

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p2

    const/16 v0, 0x12

    sget-object v1, Lfa/f;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v0, v1, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0x11

    aget-object v0, v16, v0

    check-cast v0, Lfa/a;

    const/4 v1, 0x4

    aget-object v1, v16, v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v5, 0xb

    aget-object v5, v16, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x10

    aget-object v6, v16, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v7, 0xf

    aget-object v7, v16, v7

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v8, 0x7

    aget-object v8, v16, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v9, 0x3

    aget-object v9, v16, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    aget-object v10, v16, v10

    check-cast v10, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    const/16 v11, 0xa

    aget-object v11, v16, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0xe

    aget-object v12, v16, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xd

    aget-object v13, v16, v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v14, 0x9

    aget-object v14, v16, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x8

    aget-object v15, v16, v15

    check-cast v15, Landroid/widget/TextView;

    move-object v3, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lfa/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lfa/a;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lfa/f;->z:J

    iget-object v1, v0, Lfa/e;->c:Lfa/a;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, v0, Lfa/e;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/e;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/e;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/e;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v1, v16, v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    iput-object v1, v0, Lfa/f;->u:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    aget-object v1, v16, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfa/f;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v1, v16, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfa/f;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v1, v16, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfa/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v1, v16, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfa/f;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/e;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/e;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/e;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/e;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/e;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lfa/e;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v0}, Lfa/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;)V
    .locals 4

    iput-object p1, p0, Lfa/e;->s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/f;->z:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/f;->z:J

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

.method public final executeBindings()V
    .locals 98

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lfa/f;->z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lfa/f;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object v6, v1, Lfa/e;->s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    iget-object v7, v1, Lfa/e;->q:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v8, v1, Lfa/e;->t:Lka/a0;

    const-wide/16 v9, 0xbe

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/16 v14, 0x400

    const-wide/16 v16, 0x800

    const-wide/32 v18, 0x4000000

    const-wide/32 v20, 0x80000

    const-wide/32 v22, 0x400000

    const-wide/32 v24, 0x8000

    const-wide/16 v26, 0x1000

    const-wide/16 v28, 0x2000

    const-wide/32 v30, 0x200000

    const-wide/16 v32, 0xbc

    const-wide/16 v34, 0x88

    const-wide/16 v36, 0xaa

    const/16 v38, 0x0

    move-wide/from16 v39, v4

    const/4 v4, 0x1

    if-eqz v11, :cond_1e

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationContentText()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v42

    move-wide/from16 v96, v9

    move-object/from16 v9, v42

    move-wide/from16 v42, v96

    goto :goto_0

    :cond_0
    move-wide/from16 v42, v9

    move-object/from16 v9, v38

    move-object/from16 v41, v9

    :goto_0
    if-eqz v6, :cond_1

    iget-object v10, v6, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    :goto_1
    const-wide/16 v44, 0x4000

    goto :goto_2

    :cond_1
    move-object/from16 v10, v38

    goto :goto_1

    :goto_2
    const/4 v12, 0x2

    invoke-static {v1, v12, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_2

    iget-object v12, v7, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    goto :goto_3

    :cond_2
    move-object/from16 v12, v38

    :goto_3
    invoke-virtual {v1, v4, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableMap;)Z

    if-eqz v41, :cond_3

    move v13, v4

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    if-eqz v11, :cond_5

    if-eqz v13, :cond_4

    const-wide/32 v46, 0x20000000

    :goto_5
    or-long v2, v2, v46

    goto :goto_6

    :cond_4
    const-wide/32 v46, 0x10000000

    goto :goto_5

    :cond_5
    :goto_6
    if-eqz v10, :cond_6

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_7

    :cond_6
    move-object/from16 v10, v38

    :goto_7
    if-eqz v12, :cond_7

    invoke-virtual {v12, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_8

    :cond_7
    move-object/from16 v11, v38

    :goto_8
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v46

    and-long v47, v2, v30

    cmp-long v47, v47, v39

    if-eqz v47, :cond_9

    if-eqz v10, :cond_8

    const-wide/32 v47, 0x800000

    or-long v2, v2, v47

    goto :goto_9

    :cond_8
    or-long v2, v2, v22

    :cond_9
    :goto_9
    and-long v47, v2, v36

    cmp-long v47, v47, v39

    if-eqz v47, :cond_b

    if-eqz v46, :cond_a

    or-long v2, v2, v28

    goto :goto_a

    :cond_a
    or-long v2, v2, v26

    :cond_b
    :goto_a
    xor-int/lit8 v47, v46, 0x1

    and-long v48, v2, v42

    cmp-long v48, v48, v39

    if-eqz v48, :cond_d

    if-nez v46, :cond_c

    or-long v2, v2, v20

    goto :goto_b

    :cond_c
    const-wide/32 v48, 0x40000

    or-long v2, v2, v48

    :cond_d
    :goto_b
    and-long v48, v2, v32

    cmp-long v48, v48, v39

    if-eqz v48, :cond_11

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getActionCount()I

    move-result v49

    goto :goto_c

    :cond_e
    const/16 v49, 0x0

    :goto_c
    if-lez v49, :cond_f

    move/from16 v49, v4

    goto :goto_d

    :cond_f
    const/16 v49, 0x0

    :goto_d
    if-eqz v48, :cond_12

    if-eqz v49, :cond_10

    const-wide/32 v50, 0x8000000

    or-long v2, v2, v50

    goto :goto_e

    :cond_10
    or-long v2, v2, v18

    goto :goto_e

    :cond_11
    const/16 v49, 0x0

    :cond_12
    :goto_e
    and-long v50, v2, v34

    cmp-long v48, v50, v39

    if-eqz v48, :cond_16

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getProfileBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v48

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v50

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->backgroundColor()I

    move-result v51

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v52

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getTimeOrChronometer()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isColorized()Ljava/lang/Boolean;

    move-result-object v54

    goto :goto_f

    :cond_13
    move-object/from16 v48, v38

    move-object/from16 v50, v48

    move-object/from16 v52, v50

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    const/16 v51, 0x0

    :goto_f
    if-eqz v48, :cond_14

    move/from16 v55, v4

    goto :goto_10

    :cond_14
    const/16 v55, 0x0

    :goto_10
    if-eqz v53, :cond_15

    move/from16 v56, v4

    goto :goto_11

    :cond_15
    const/16 v56, 0x0

    :goto_11
    invoke-static/range {v54 .. v54}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v54

    goto :goto_12

    :cond_16
    move-object/from16 v48, v38

    move-object/from16 v50, v48

    move-object/from16 v52, v50

    move-object/from16 v53, v52

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_12
    and-long v57, v2, v36

    cmp-long v57, v57, v39

    if-eqz v57, :cond_1d

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getCustomView()Landroid/widget/RemoteViews;

    move-result-object v58

    goto :goto_13

    :cond_17
    move-object/from16 v58, v38

    :goto_13
    if-nez v58, :cond_18

    move/from16 v59, v4

    goto :goto_14

    :cond_18
    const/16 v59, 0x0

    :goto_14
    if-eqz v57, :cond_1a

    if-eqz v59, :cond_19

    or-long v2, v2, v16

    goto :goto_15

    :cond_19
    or-long/2addr v2, v14

    :cond_1a
    :goto_15
    and-long v60, v2, v34

    cmp-long v57, v60, v39

    if-eqz v57, :cond_1b

    if-eqz v59, :cond_1c

    or-long v2, v2, v24

    :cond_1b
    :goto_16
    move-object/from16 v5, v50

    move/from16 v50, v4

    move-object v4, v5

    move/from16 v5, v54

    move-object/from16 v54, v9

    move v9, v5

    move/from16 v5, v55

    move-object/from16 v55, v11

    move v11, v5

    move/from16 v5, v56

    move-object/from16 v56, v12

    move v12, v5

    move-object/from16 v5, v48

    :goto_17
    move-wide/from16 v96, v14

    move-object/from16 v14, v41

    move/from16 v15, v46

    move/from16 v41, v47

    move-wide/from16 v46, v96

    move-wide/from16 v96, v2

    move-object/from16 v2, v52

    move-object/from16 v3, v53

    move-wide/from16 v52, v96

    goto :goto_18

    :cond_1c
    or-long v2, v2, v44

    goto :goto_16

    :cond_1d
    move-object/from16 v5, v50

    move/from16 v50, v4

    move-object v4, v5

    move/from16 v5, v54

    move-object/from16 v54, v9

    move v9, v5

    move/from16 v5, v55

    move-object/from16 v55, v11

    move v11, v5

    move/from16 v5, v56

    move-object/from16 v56, v12

    move v12, v5

    move-object/from16 v58, v38

    move-object/from16 v5, v48

    const/16 v59, 0x0

    goto :goto_17

    :cond_1e
    move-wide/from16 v42, v9

    const-wide/16 v44, 0x4000

    move-wide/from16 v52, v2

    move/from16 v50, v4

    move-wide/from16 v46, v14

    move-object/from16 v2, v38

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v14, v5

    move-object/from16 v54, v14

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v58, v56

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v59, 0x0

    :goto_18
    const-wide/16 v60, 0xc0

    and-long v62, v52, v60

    cmp-long v57, v62, v39

    if-eqz v57, :cond_1f

    if-eqz v8, :cond_1f

    move/from16 v57, v13

    iget v13, v8, Lka/a0;->v:I

    move/from16 v62, v13

    iget v13, v8, Lka/a0;->q:I

    move/from16 v63, v13

    iget v13, v8, Lka/a0;->Q:I

    move/from16 v64, v13

    iget v13, v8, Lka/a0;->x:I

    move/from16 v65, v13

    iget v13, v8, Lka/a0;->o:I

    move/from16 v66, v13

    iget v13, v8, Lka/a0;->y:I

    move/from16 v67, v13

    iget v13, v8, Lka/a0;->z:I

    move/from16 v68, v13

    iget v13, v8, Lka/a0;->R:I

    move/from16 v69, v13

    iget v13, v8, Lka/a0;->Z:I

    move/from16 v70, v13

    iget v13, v8, Lka/a0;->M:I

    move/from16 v71, v13

    iget v13, v8, Lka/a0;->a0:I

    move/from16 v72, v13

    iget v13, v8, Lka/a0;->n:I

    move/from16 v73, v13

    iget v13, v8, Lka/a0;->P:I

    move/from16 v74, v13

    iget v13, v8, Lka/a0;->b0:I

    move/from16 v75, v13

    iget v13, v8, Lka/a0;->p:I

    move/from16 v76, v13

    iget v13, v8, Lka/a0;->w:I

    move/from16 v77, v13

    iget v13, v8, Lka/a0;->A:I

    move/from16 v78, v13

    iget v13, v8, Lka/a0;->S:I

    move/from16 v80, v62

    move/from16 v93, v64

    move/from16 v82, v65

    move/from16 v84, v66

    move/from16 v83, v67

    move/from16 v89, v68

    move/from16 v92, v69

    move/from16 v85, v70

    move/from16 v79, v71

    move/from16 v86, v72

    move/from16 v88, v73

    move/from16 v91, v74

    move/from16 v87, v75

    move/from16 v81, v77

    move/from16 v90, v78

    move/from16 v62, v15

    move/from16 v15, v63

    move/from16 v63, v10

    move v10, v13

    move/from16 v13, v76

    goto :goto_19

    :cond_1f
    move/from16 v57, v13

    move/from16 v63, v10

    move/from16 v62, v15

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

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

    const/16 v92, 0x0

    const/16 v93, 0x0

    :goto_19
    const-wide/32 v64, 0x4400000

    and-long v64, v52, v64

    cmp-long v64, v64, v39

    if-eqz v64, :cond_21

    and-long v18, v52, v18

    cmp-long v18, v18, v39

    if-eqz v18, :cond_21

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getBigCustomView()Landroid/widget/RemoteViews;

    move-result-object v18

    goto :goto_1a

    :cond_20
    move-object/from16 v18, v38

    :goto_1a
    if-eqz v18, :cond_21

    move/from16 v18, v50

    goto :goto_1b

    :cond_21
    const/16 v18, 0x0

    :goto_1b
    and-long v19, v52, v20

    cmp-long v19, v19, v39

    if-eqz v19, :cond_22

    xor-int/lit8 v19, v63, 0x1

    goto :goto_1c

    :cond_22
    const/16 v19, 0x0

    :goto_1c
    and-long v20, v52, v42

    cmp-long v20, v20, v39

    if-eqz v20, :cond_25

    if-eqz v57, :cond_23

    move/from16 v21, v41

    goto :goto_1d

    :cond_23
    const/16 v21, 0x0

    :goto_1d
    if-eqz v20, :cond_26

    if-eqz v21, :cond_24

    const-wide/32 v64, 0x2000000

    :goto_1e
    or-long v52, v52, v64

    goto :goto_1f

    :cond_24
    const-wide/32 v64, 0x1000000

    goto :goto_1e

    :cond_25
    const/16 v21, 0x0

    :cond_26
    :goto_1f
    and-long v22, v52, v22

    cmp-long v20, v22, v39

    if-eqz v20, :cond_27

    if-eqz v7, :cond_27

    invoke-virtual {v7, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->j(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)Z

    move-result v20

    goto :goto_20

    :cond_27
    const/16 v20, 0x0

    :goto_20
    and-long v22, v52, v42

    cmp-long v22, v22, v39

    if-eqz v22, :cond_2a

    if-eqz v41, :cond_28

    move/from16 v23, v19

    goto :goto_21

    :cond_28
    const/16 v23, 0x0

    :goto_21
    if-eqz v22, :cond_2b

    if-eqz v23, :cond_29

    const-wide v64, 0x80000000L

    :goto_22
    or-long v52, v52, v64

    goto :goto_23

    :cond_29
    const-wide/32 v64, 0x40000000

    goto :goto_22

    :cond_2a
    const/16 v23, 0x0

    :cond_2b
    :goto_23
    and-long v64, v52, v32

    cmp-long v22, v64, v39

    if-eqz v22, :cond_2e

    if-eqz v49, :cond_2c

    move/from16 v18, v50

    :cond_2c
    if-eqz v22, :cond_2f

    if-eqz v18, :cond_2d

    or-long v52, v52, v30

    goto :goto_24

    :cond_2d
    const-wide/32 v64, 0x100000

    or-long v52, v52, v64

    goto :goto_24

    :cond_2e
    const/16 v18, 0x0

    :cond_2f
    :goto_24
    const-wide v64, 0x82000000L

    and-long v64, v52, v64

    cmp-long v22, v64, v39

    if-eqz v22, :cond_35

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getCustomView()Landroid/widget/RemoteViews;

    move-result-object v58

    :cond_30
    if-nez v58, :cond_31

    move/from16 v59, v50

    goto :goto_25

    :cond_31
    const/16 v59, 0x0

    :goto_25
    and-long v64, v52, v36

    cmp-long v22, v64, v39

    if-eqz v22, :cond_33

    if-eqz v59, :cond_32

    or-long v52, v52, v16

    goto :goto_26

    :cond_32
    or-long v52, v52, v46

    :cond_33
    :goto_26
    and-long v16, v52, v34

    cmp-long v16, v16, v39

    if-eqz v16, :cond_35

    if-eqz v59, :cond_34

    or-long v52, v52, v24

    goto :goto_27

    :cond_34
    or-long v52, v52, v44

    :cond_35
    :goto_27
    and-long v16, v52, v30

    cmp-long v16, v16, v39

    if-eqz v16, :cond_37

    if-eqz v63, :cond_36

    move/from16 v20, v50

    :cond_36
    xor-int/lit8 v16, v20, 0x1

    goto :goto_28

    :cond_37
    const/16 v16, 0x0

    :goto_28
    and-long v30, v52, v32

    cmp-long v17, v30, v39

    if-eqz v17, :cond_39

    if-eqz v18, :cond_38

    goto :goto_29

    :cond_38
    const/16 v16, 0x0

    :goto_29
    move/from16 v94, v16

    goto :goto_2a

    :cond_39
    const/16 v94, 0x0

    :goto_2a
    and-long v16, v52, v42

    cmp-long v16, v16, v39

    const-wide/16 v17, 0x200

    if-eqz v16, :cond_3d

    if-eqz v21, :cond_3a

    move/from16 v20, v59

    goto :goto_2b

    :cond_3a
    const/16 v20, 0x0

    :goto_2b
    if-eqz v23, :cond_3b

    move/from16 v21, v59

    goto :goto_2c

    :cond_3b
    const/16 v21, 0x0

    :goto_2c
    if-eqz v16, :cond_3e

    if-eqz v20, :cond_3c

    or-long v52, v52, v17

    goto :goto_2d

    :cond_3c
    const-wide/16 v22, 0x100

    or-long v52, v52, v22

    goto :goto_2d

    :cond_3d
    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_3e
    :goto_2d
    and-long v22, v52, v36

    cmp-long v16, v22, v39

    const-wide v22, 0x100000000L

    if-eqz v16, :cond_41

    if-eqz v59, :cond_3f

    goto :goto_2e

    :cond_3f
    const/16 v41, 0x0

    :goto_2e
    if-eqz v16, :cond_42

    if-eqz v41, :cond_40

    const-wide v30, 0x200000000L

    or-long v52, v52, v30

    goto :goto_2f

    :cond_40
    or-long v52, v52, v22

    goto :goto_2f

    :cond_41
    const/16 v41, 0x0

    :cond_42
    :goto_2f
    and-long v24, v52, v24

    cmp-long v16, v24, v39

    if-eqz v16, :cond_43

    if-eqz v4, :cond_43

    move/from16 v16, v50

    goto :goto_30

    :cond_43
    const/16 v16, 0x0

    :goto_30
    and-long v17, v52, v17

    cmp-long v17, v17, v39

    if-eqz v17, :cond_44

    xor-int/lit8 v19, v63, 0x1

    :cond_44
    and-long v17, v52, v42

    cmp-long v17, v17, v39

    if-eqz v17, :cond_46

    if-eqz v20, :cond_45

    goto :goto_31

    :cond_45
    const/16 v19, 0x0

    :goto_31
    move/from16 v95, v19

    goto :goto_32

    :cond_46
    const/16 v95, 0x0

    :goto_32
    and-long v17, v52, v34

    cmp-long v17, v17, v39

    if-eqz v17, :cond_48

    if-eqz v59, :cond_47

    goto :goto_33

    :cond_47
    const/16 v16, 0x0

    :goto_33
    move/from16 v96, v16

    move/from16 v16, v10

    move/from16 v10, v96

    goto :goto_34

    :cond_48
    move/from16 v16, v10

    const/4 v10, 0x0

    :goto_34
    and-long v17, v52, v22

    cmp-long v17, v17, v39

    const-wide/32 v18, 0x20000

    if-eqz v17, :cond_4b

    if-eqz v58, :cond_49

    move/from16 v20, v50

    goto :goto_35

    :cond_49
    const/16 v20, 0x0

    :goto_35
    if-eqz v17, :cond_4c

    if-eqz v20, :cond_4a

    or-long v52, v52, v18

    goto :goto_36

    :cond_4a
    const-wide/32 v24, 0x10000

    or-long v52, v52, v24

    goto :goto_36

    :cond_4b
    const/16 v20, 0x0

    :cond_4c
    :goto_36
    and-long v17, v52, v18

    cmp-long v17, v17, v39

    if-eqz v17, :cond_51

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v96, v17

    move/from16 v17, v15

    move-object/from16 v15, v96

    goto :goto_37

    :cond_4d
    move/from16 v17, v15

    move-object/from16 v15, v54

    :goto_37
    move/from16 v18, v13

    if-eqz v7, :cond_4e

    iget-object v13, v7, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    :goto_38
    move-object/from16 v19, v8

    move/from16 v8, v50

    goto :goto_39

    :cond_4e
    move-object/from16 v13, v56

    goto :goto_38

    :goto_39
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableMap;)Z

    if-eqz v13, :cond_4f

    invoke-virtual {v13, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    move-object/from16 v55, v13

    :cond_4f
    invoke-static/range {v55 .. v55}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    and-long v24, v52, v36

    cmp-long v13, v24, v39

    if-eqz v13, :cond_52

    if-eqz v15, :cond_50

    or-long v52, v52, v28

    goto :goto_3a

    :cond_50
    or-long v52, v52, v26

    goto :goto_3a

    :cond_51
    move-object/from16 v19, v8

    move/from16 v18, v13

    move/from16 v17, v15

    move/from16 v8, v50

    move/from16 v15, v62

    :cond_52
    :goto_3a
    and-long v22, v52, v22

    cmp-long v13, v22, v39

    if-eqz v13, :cond_53

    if-eqz v20, :cond_53

    move v13, v15

    goto :goto_3b

    :cond_53
    const/4 v13, 0x0

    :goto_3b
    and-long v22, v52, v36

    cmp-long v20, v22, v39

    if-eqz v20, :cond_55

    if-eqz v41, :cond_54

    goto :goto_3c

    :cond_54
    move v8, v13

    goto :goto_3c

    :cond_55
    const/4 v8, 0x0

    :goto_3c
    and-long v22, v52, v28

    cmp-long v13, v22, v39

    if-eqz v13, :cond_56

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationAppName()Ljava/lang/String;

    move-result-object v13

    goto :goto_3d

    :cond_56
    move-object/from16 v13, v38

    :goto_3d
    and-long v22, v52, v26

    cmp-long v22, v22, v39

    if-eqz v22, :cond_57

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationTitle()Ljava/lang/String;

    move-result-object v22

    goto :goto_3e

    :cond_57
    move-object/from16 v22, v38

    :goto_3e
    if-eqz v20, :cond_59

    if-eqz v15, :cond_58

    move-object/from16 v38, v13

    goto :goto_3f

    :cond_58
    move-object/from16 v38, v22

    :cond_59
    :goto_3f
    move-object/from16 v13, v38

    const-wide/16 v22, 0x90

    and-long v22, v52, v22

    cmp-long v22, v22, v39

    if-eqz v22, :cond_5a

    move-object/from16 v22, v13

    iget-object v13, v1, Lfa/e;->c:Lfa/a;

    invoke-virtual {v13, v6}, Lfa/a;->e(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;)V

    goto :goto_40

    :cond_5a
    move-object/from16 v22, v13

    :goto_40
    and-long v23, v52, v34

    cmp-long v6, v23, v39

    const/16 v13, 0x8

    if-eqz v6, :cond_5d

    iget-object v6, v1, Lfa/e;->c:Lfa/a;

    invoke-virtual {v6, v0}, Lfa/a;->g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    iget-object v6, v1, Lfa/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lfa/e;->f:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lfa/e;->h:Landroid/widget/ImageButton;

    const-string v6, "view"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_5b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v14, 0x7f0601b6

    invoke-virtual {v6, v14}, Landroid/content/Context;->getColor(I)I

    move-result v6

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v6, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5b
    iget-object v2, v1, Lfa/f;->w:Landroid/widget/LinearLayout;

    invoke-static/range {v51 .. v51}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lfa/e;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;->setNotificationData(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    iget-object v2, v1, Lfa/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lfa/e;->l:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v2, v1, Lfa/e;->m:Landroid/widget/ImageView;

    const-string v5, "view"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    iget-object v2, v1, Lfa/e;->m:Landroid/widget/ImageView;

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    if-eqz v4, :cond_5c

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_41

    :cond_5c
    const/4 v4, 0x0

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_41
    iget-object v2, v1, Lfa/e;->m:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v2, v1, Lfa/e;->o:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lfa/e;->o:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v2, v1, Lfa/e;->o:Landroid/widget/TextView;

    move/from16 v5, v51

    invoke-static {v5, v2, v9}, Lka/a;->d(ILandroid/view/View;Z)V

    iget-object v2, v1, Lfa/e;->p:Landroid/widget/TextView;

    invoke-static {v5, v2, v9}, Lka/a;->d(ILandroid/view/View;Z)V

    goto :goto_42

    :cond_5d
    const/4 v4, 0x0

    :goto_42
    const-wide/16 v2, 0xa0

    and-long v2, v52, v2

    cmp-long v2, v2, v39

    if-eqz v2, :cond_5e

    iget-object v2, v1, Lfa/e;->c:Lfa/a;

    invoke-virtual {v2, v7}, Lfa/a;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    iget-object v2, v1, Lfa/e;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-virtual {v2, v7}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;->setViewModel(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    :cond_5e
    and-long v2, v52, v60

    cmp-long v2, v2, v39

    if-eqz v2, :cond_5f

    iget-object v2, v1, Lfa/e;->c:Lfa/a;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Lfa/a;->f(Lka/a0;)V

    iget-object v2, v1, Lfa/e;->e:Landroid/widget/ImageView;

    move/from16 v3, v18

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->e:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->e:Landroid/widget/ImageView;

    move/from16 v3, v17

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->f:Landroid/widget/TextView;

    move/from16 v3, v16

    int-to-float v3, v3

    invoke-static {v2, v3}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v2, v1, Lfa/e;->g:Landroid/widget/ImageButton;

    move/from16 v3, v79

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->g:Landroid/widget/ImageButton;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->h:Landroid/widget/ImageButton;

    move/from16 v3, v80

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->h:Landroid/widget/ImageButton;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->h:Landroid/widget/ImageButton;

    move/from16 v3, v81

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->h:Landroid/widget/ImageButton;

    move/from16 v3, v82

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginVertical(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->h:Landroid/widget/ImageButton;

    move/from16 v3, v83

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPadding(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/f;->x:Landroid/widget/LinearLayout;

    move/from16 v3, v84

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setMinimumHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/f;->y:Landroid/widget/LinearLayout;

    move/from16 v5, v85

    invoke-static {v2, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/f;->y:Landroid/widget/LinearLayout;

    move/from16 v5, v86

    invoke-static {v2, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/f;->y:Landroid/widget/LinearLayout;

    move/from16 v5, v87

    invoke-static {v2, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginVertical(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->j:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setMinimumHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setMinimumHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    move/from16 v3, v88

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->l:Landroid/widget/ImageView;

    move/from16 v3, v89

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->l:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->m:Landroid/widget/ImageView;

    move/from16 v3, v90

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->m:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->n:Landroid/widget/LinearLayout;

    move/from16 v3, v91

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v2, v1, Lfa/e;->o:Landroid/widget/TextView;

    move/from16 v3, v92

    int-to-float v3, v3

    invoke-static {v2, v3}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v2, v1, Lfa/e;->p:Landroid/widget/TextView;

    move/from16 v3, v93

    int-to-float v3, v3

    invoke-static {v2, v3}, Lct/c;->w(Landroid/widget/TextView;F)V

    :cond_5f
    and-long v2, v52, v42

    cmp-long v2, v2, v39

    if-eqz v2, :cond_62

    iget-object v2, v1, Lfa/e;->f:Landroid/widget/TextView;

    move/from16 v3, v95

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v2, v1, Lfa/f;->v:Landroid/widget/LinearLayout;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v21, :cond_60

    move v5, v13

    goto :goto_43

    :cond_60
    move v5, v4

    :goto_43
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lfa/f;->v:Landroid/widget/LinearLayout;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notificationData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v10, v63

    invoke-virtual {v0, v3, v15, v10}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->inflateRemoteView(Landroid/content/Context;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez v0, :cond_61

    goto :goto_44

    :cond_61
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_44

    :cond_62
    move/from16 v10, v63

    :goto_44
    if-eqz v20, :cond_63

    iget-object v0, v1, Lfa/e;->h:Landroid/widget/ImageButton;

    invoke-static {v0, v15}, Lka/a;->f(Landroid/widget/ImageButton;Z)V

    iget-object v0, v1, Lfa/e;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/e;->p:Landroid/widget/TextView;

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_63
    and-long v2, v52, v32

    cmp-long v0, v2, v39

    if-eqz v0, :cond_64

    iget-object v0, v1, Lfa/e;->h:Landroid/widget/ImageButton;

    move/from16 v2, v94

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    :cond_64
    const-wide/16 v2, 0x94

    and-long v2, v52, v2

    cmp-long v0, v2, v39

    if-eqz v0, :cond_65

    iget-object v0, v1, Lfa/f;->u:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v10}, Lka/a;->b(Landroid/view/View;Z)V

    :cond_65
    iget-object v0, v1, Lfa/e;->c:Lfa/a;

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

.method public final f(Lka/a0;)V
    .locals 4

    iput-object p1, p0, Lfa/e;->t:Lka/a0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/f;->z:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/f;->z:J

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

    iput-object p1, p0, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/f;->z:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/f;->z:J

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

    iput-object p1, p0, Lfa/e;->q:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/f;->z:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/f;->z:J

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
    iget-wide v0, p0, Lfa/f;->z:J

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

    iget-object p0, p0, Lfa/e;->c:Lfa/a;

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lfa/f;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfa/e;->c:Lfa/a;

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
    iget-wide p1, p0, Lfa/f;->z:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa/f;->z:J

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
    iget-wide p1, p0, Lfa/f;->z:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa/f;->z:J

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
    iget-wide p1, p0, Lfa/f;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa/f;->z:J

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

    iget-object p0, p0, Lfa/e;->c:Lfa/a;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x3a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {p0, p2}, Lfa/f;->g(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    return v1

    :cond_0
    const/16 v0, 0x24

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    invoke-virtual {p0, p2}, Lfa/f;->e(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {p0, p2}, Lfa/f;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    return v1

    :cond_2
    const/16 v0, 0x31

    if-ne v0, p1, :cond_3

    check-cast p2, Lka/a0;

    invoke-virtual {p0, p2}, Lfa/f;->f(Lka/a0;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
