.class public final Lfa/h;
.super Lfa/g;
.source "SourceFile"


# static fields
.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final m:Landroid/widget/LinearLayout;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa/h;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0a047b

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    sget-object v0, Lfa/h;->o:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lfa/g;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lfa/h;->n:J

    const/4 p0, 0x1

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v3, Lfa/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lfa/g;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lfa/g;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lfa/g;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lfa/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lfa/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Lfa/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lka/a0;)V
    .locals 4

    iput-object p1, p0, Lfa/g;->l:Lka/a0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/h;->n:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/h;->n:J

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
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lfa/h;->n:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lfa/h;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lfa/g;->j:Lka/z;

    iget-object v6, v1, Lfa/g;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object v7, v1, Lfa/g;->i:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v8, v1, Lfa/g;->l:Lka/a0;

    const-wide/16 v9, 0x2d

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x24

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v11, :cond_7

    and-long v18, v2, v12

    cmp-long v5, v18, v16

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getHeaderText()Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :cond_0
    move-object v5, v15

    move-object/from16 v18, v5

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getGroupKey()Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v32, v9

    move-object/from16 v9, v19

    move-wide/from16 v19, v32

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v9

    move-object v9, v15

    :goto_1
    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->j:Landroidx/databinding/ObservableArrayMap;

    goto :goto_2

    :cond_2
    move-object v7, v15

    :goto_2
    invoke-virtual {v1, v4, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableMap;)Z

    if-eqz v7, :cond_3

    invoke-virtual {v7, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/Boolean;

    :cond_3
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-ne v7, v14, :cond_4

    move v7, v14

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    if-eqz v11, :cond_5

    if-eqz v7, :cond_6

    const-wide/16 v9, 0x280

    :goto_4
    or-long/2addr v2, v9

    :cond_5
    move-object v15, v5

    goto :goto_5

    :cond_6
    const-wide/16 v9, 0x140

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v9

    move v7, v4

    move-object/from16 v18, v15

    :goto_5
    const-wide/16 v9, 0x30

    and-long/2addr v9, v2

    cmp-long v5, v9, v16

    if-eqz v5, :cond_8

    if-eqz v8, :cond_8

    iget v9, v8, Lka/a0;->E:I

    iget v10, v8, Lka/a0;->n:I

    iget v11, v8, Lka/a0;->H:I

    iget v4, v8, Lka/a0;->J:I

    move-wide/from16 v22, v12

    iget v12, v8, Lka/a0;->I:I

    iget v13, v8, Lka/a0;->D:I

    iget v14, v8, Lka/a0;->F:I

    move-wide/from16 v25, v2

    iget v2, v8, Lka/a0;->W:I

    iget v3, v8, Lka/a0;->K:I

    move/from16 v27, v2

    iget v2, v8, Lka/a0;->G:I

    move/from16 v28, v2

    iget v2, v8, Lka/a0;->V:I

    iget v8, v8, Lka/a0;->C:I

    move/from16 v32, v4

    move v4, v2

    move/from16 v2, v27

    move/from16 v27, v5

    move v5, v13

    move v13, v11

    move v11, v9

    move/from16 v9, v32

    move/from16 v32, v8

    move v8, v3

    move/from16 v3, v28

    move-object/from16 v28, v6

    move v6, v14

    move v14, v12

    move v12, v10

    move/from16 v10, v32

    goto :goto_6

    :cond_8
    move-wide/from16 v25, v2

    move-wide/from16 v22, v12

    move/from16 v27, v5

    move-object/from16 v28, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    const-wide/16 v29, 0x80

    and-long v29, v25, v29

    cmp-long v29, v29, v16

    if-eqz v29, :cond_a

    if-eqz v28, :cond_9

    invoke-virtual/range {v28 .. v28}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationAppName()Ljava/lang/String;

    move-result-object v15

    :cond_9
    if-eqz v15, :cond_a

    const/16 v29, 0x1

    goto :goto_7

    :cond_a
    const/16 v29, 0x0

    :goto_7
    const-wide/16 v30, 0x200

    and-long v30, v25, v30

    cmp-long v30, v30, v16

    if-eqz v30, :cond_d

    if-eqz v28, :cond_b

    invoke-virtual/range {v28 .. v28}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getHeaderText()Ljava/lang/String;

    move-result-object v18

    :cond_b
    if-eqz v18, :cond_c

    const/16 v24, 0x1

    goto :goto_8

    :cond_c
    const/16 v24, 0x0

    :goto_8
    move/from16 v32, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v18

    move/from16 v18, v32

    goto :goto_9

    :cond_d
    move-object/from16 v24, v0

    move-object/from16 v0, v18

    const/16 v18, 0x0

    :goto_9
    and-long v19, v25, v19

    cmp-long v19, v19, v16

    if-eqz v19, :cond_10

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    const/16 v29, 0x0

    :goto_a
    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    const/16 v18, 0x0

    :goto_b
    move/from16 v20, v18

    move-object/from16 v18, v15

    move/from16 v15, v20

    move-object/from16 v20, v0

    move/from16 v0, v29

    goto :goto_c

    :cond_10
    move-object/from16 v20, v0

    move-object/from16 v18, v15

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_c
    move/from16 v21, v0

    if-eqz v27, :cond_11

    iget-object v0, v1, Lfa/h;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/h;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/g;->c:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/g;->c:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/g;->c:Landroid/widget/ImageButton;

    invoke-static {v0, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/g;->c:Landroid/widget/ImageButton;

    int-to-float v3, v13

    invoke-static {v0, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    iget-object v0, v1, Lfa/g;->c:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/g;->e:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/g;->e:Landroid/widget/TextView;

    int-to-float v2, v2

    invoke-static {v0, v2}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v0, v1, Lfa/g;->f:Landroid/widget/TextView;

    int-to-float v2, v4

    invoke-static {v0, v2}, Lct/c;->w(Landroid/widget/TextView;F)V

    iget-object v0, v1, Lfa/g;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/g;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lfa/g;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    :cond_11
    if-eqz v19, :cond_12

    iget-object v0, v1, Lfa/g;->c:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/g;->e:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    iget-object v0, v1, Lfa/g;->f:Landroid/widget/TextView;

    move/from16 v2, v21

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setVisibleIf(Landroid/view/View;Z)V

    :cond_12
    and-long v2, v25, v22

    cmp-long v0, v2, v16

    if-eqz v0, :cond_13

    iget-object v0, v1, Lfa/g;->e:Landroid/widget/TextView;

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lfa/g;->f:Landroid/widget/TextView;

    move-object/from16 v15, v18

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v2, 0x22

    and-long v2, v25, v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_14

    iget-object v0, v1, Lfa/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    move-object/from16 v2, v24

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
    .locals 4

    iput-object p1, p0, Lfa/g;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/h;->n:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/h;->n:J

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

.method public final g(Lka/z;)V
    .locals 4

    iput-object p1, p0, Lfa/g;->j:Lka/z;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/h;->n:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/h;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3b

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

    iput-object p1, p0, Lfa/g;->i:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfa/h;->n:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa/h;->n:J

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
    iget-wide v0, p0, Lfa/h;->n:J

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
    iput-wide v0, p0, Lfa/h;->n:J

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
    check-cast p2, Landroidx/databinding/ObservableArrayMap;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lfa/h;->n:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfa/h;->n:J

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

    const/16 v0, 0x3b

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lka/z;

    invoke-virtual {p0, p2}, Lfa/h;->g(Lka/z;)V

    return v1

    :cond_0
    const/16 v0, 0x3a

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {p0, p2}, Lfa/h;->f(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    return v1

    :cond_1
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {p0, p2}, Lfa/h;->h(Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;)V

    return v1

    :cond_2
    const/16 v0, 0x31

    if-ne v0, p1, :cond_3

    check-cast p2, Lka/a0;

    invoke-virtual {p0, p2}, Lfa/h;->e(Lka/a0;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
