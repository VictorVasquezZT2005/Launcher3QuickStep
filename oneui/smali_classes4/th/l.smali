.class public final Lth/l;
.super Lth/k;
.source "SourceFile"


# static fields
.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public final p:Landroid/widget/LinearLayout;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lth/l;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0280

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 12

    sget-object v0, Lth/l;->r:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lth/k;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;Landroid/widget/TextView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lth/l;->q:J

    iget-object p0, v3, Lth/k;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lth/k;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lth/k;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lth/k;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v3, Lth/l;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Lth/l;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/common/widget/BaseData;)V
    .locals 4

    iput-object p1, p0, Lth/k;->j:Lcom/honeyspace/ui/common/widget/BaseData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/l;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/l;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

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
    .locals 49

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lth/l;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lth/l;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lth/k;->j:Lcom/honeyspace/ui/common/widget/BaseData;

    iget-object v6, v1, Lth/k;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v7, v1, Lth/k;->n:Ljava/lang/Boolean;

    iget-object v8, v1, Lth/k;->m:Ljava/lang/Boolean;

    const-wide/16 v9, 0x2f

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/16 v14, 0x800

    const-wide/16 v16, 0x21

    const/16 v18, 0x8

    const-wide/16 v19, 0x2c

    const-wide/16 v21, 0x2a

    const-wide/16 v23, 0x24

    const-wide/16 v25, 0x29

    const-wide/16 v27, 0x26

    const-wide/16 v29, 0x22

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    if-eqz v11, :cond_24

    and-long v35, v2, v25

    cmp-long v11, v35, v4

    if-eqz v11, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/BaseData;->getDescription()Ljava/lang/CharSequence;

    move-result-object v35

    goto :goto_0

    :cond_0
    move-object/from16 v35, v32

    :goto_0
    if-nez v35, :cond_1

    move/from16 v36, v31

    goto :goto_1

    :cond_1
    move/from16 v36, v33

    :goto_1
    if-eqz v11, :cond_4

    if-eqz v36, :cond_2

    const-wide/32 v37, 0x80000

    :goto_2
    or-long v2, v2, v37

    goto :goto_3

    :cond_2
    const-wide/32 v37, 0x40000

    goto :goto_2

    :cond_3
    move-object/from16 v35, v32

    move/from16 v36, v33

    :cond_4
    :goto_3
    and-long v37, v2, v16

    cmp-long v11, v37, v4

    if-eqz v11, :cond_9

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v37

    :goto_4
    move-wide/from16 v38, v4

    goto :goto_5

    :cond_5
    move-object/from16 v37, v32

    goto :goto_4

    :goto_5
    instance-of v4, v0, Lcom/honeyspace/ui/common/widget/WidgetData;

    if-eqz v11, :cond_7

    if-eqz v4, :cond_6

    const-wide/16 v40, 0x200

    :goto_6
    or-long v2, v2, v40

    goto :goto_7

    :cond_6
    const-wide/16 v40, 0x100

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    move/from16 v4, v31

    goto :goto_8

    :cond_8
    const/4 v4, 0x2

    goto :goto_8

    :cond_9
    move-wide/from16 v38, v4

    move-object/from16 v37, v32

    move/from16 v4, v33

    :goto_8
    and-long v40, v2, v29

    cmp-long v5, v40, v38

    if-eqz v5, :cond_d

    if-eqz v6, :cond_a

    iget-object v5, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->s:Ljava/lang/Float;

    iget-object v11, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    goto :goto_9

    :cond_a
    move-object/from16 v5, v32

    move-object v11, v5

    :goto_9
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v34

    if-eqz v11, :cond_b

    iget-object v5, v11, Luh/d;->e:Luh/b;

    goto :goto_a

    :cond_b
    move-object/from16 v5, v32

    :goto_a
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Luh/b;->j()I

    move-result v40

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v40, v33

    goto :goto_c

    :cond_d
    move-object/from16 v5, v32

    move-object v11, v5

    goto :goto_b

    :goto_c
    and-long v41, v2, v27

    cmp-long v41, v41, v38

    if-eqz v41, :cond_16

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->s()Z

    move-result v42

    goto :goto_d

    :cond_e
    move/from16 v42, v33

    :goto_d
    if-eqz v41, :cond_10

    if-eqz v42, :cond_f

    or-long/2addr v2, v14

    goto :goto_e

    :cond_f
    const-wide/16 v43, 0x400

    or-long v2, v2, v43

    :cond_10
    :goto_e
    and-long v43, v2, v29

    cmp-long v41, v43, v38

    if-eqz v41, :cond_12

    if-eqz v42, :cond_11

    const-wide/32 v43, 0x808000

    :goto_f
    or-long v2, v2, v43

    goto :goto_10

    :cond_11
    const-wide/32 v43, 0x404000

    goto :goto_f

    :cond_12
    :goto_10
    and-long v43, v2, v29

    cmp-long v41, v43, v38

    move-wide/from16 v43, v9

    if-eqz v41, :cond_15

    if-eqz v42, :cond_13

    iget-object v9, v1, Lth/k;->i:Landroid/widget/TextView;

    const v10, 0x7f060a84

    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_11

    :cond_13
    move/from16 v9, v33

    :goto_11
    if-eqz v42, :cond_14

    iget-object v10, v1, Lth/k;->e:Landroid/widget/TextView;

    const-wide/32 v45, 0x2000000

    const v12, 0x7f060a82

    invoke-static {v10, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_12

    :cond_14
    const-wide/32 v45, 0x2000000

    move/from16 v10, v33

    goto :goto_12

    :cond_15
    const-wide/32 v45, 0x2000000

    move/from16 v9, v33

    move v10, v9

    goto :goto_12

    :cond_16
    move-wide/from16 v43, v9

    const-wide/32 v45, 0x2000000

    move/from16 v9, v33

    move v10, v9

    move/from16 v42, v10

    :goto_12
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    and-long v12, v2, v23

    cmp-long v12, v12, v38

    if-eqz v12, :cond_18

    if-eqz v7, :cond_17

    const-wide/16 v12, 0x80

    :goto_13
    or-long/2addr v2, v12

    goto :goto_14

    :cond_17
    const-wide/16 v12, 0x40

    goto :goto_13

    :cond_18
    :goto_14
    and-long v12, v2, v27

    cmp-long v12, v12, v38

    if-eqz v12, :cond_1a

    if-eqz v7, :cond_19

    const-wide v12, 0x200000000L

    :goto_15
    or-long/2addr v2, v12

    goto :goto_16

    :cond_19
    const-wide v12, 0x100000000L

    goto :goto_15

    :cond_1a
    :goto_16
    and-long v12, v2, v21

    cmp-long v12, v12, v38

    if-eqz v12, :cond_1c

    if-eqz v8, :cond_1b

    const-wide v12, 0x80220000L

    :goto_17
    or-long/2addr v2, v12

    goto :goto_18

    :cond_1b
    const-wide/32 v12, 0x40110000

    goto :goto_17

    :cond_1c
    :goto_18
    and-long v12, v2, v19

    cmp-long v12, v12, v38

    if-eqz v12, :cond_1e

    if-eqz v8, :cond_1d

    or-long v2, v2, v45

    goto :goto_19

    :cond_1d
    const-wide/32 v12, 0x1000000

    or-long/2addr v2, v12

    :cond_1e
    :goto_19
    and-long v12, v2, v23

    cmp-long v12, v12, v38

    if-eqz v12, :cond_1f

    if-eqz v7, :cond_1f

    move/from16 v12, v18

    goto :goto_1a

    :cond_1f
    move/from16 v12, v33

    :goto_1a
    if-eqz v6, :cond_23

    const-string v13, "data"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_21

    if-eqz v7, :cond_20

    iget-object v0, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    if-eqz v0, :cond_23

    iget-object v0, v0, Luh/d;->e:Luh/b;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Luh/b;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto :goto_1b

    :cond_20
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto :goto_1b

    :cond_21
    instance-of v0, v0, Lcom/honeyspace/ui/common/widget/WidgetData;

    if-eqz v0, :cond_22

    iget-object v0, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    if-eqz v0, :cond_23

    iget-object v0, v0, Luh/d;->e:Luh/b;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Luh/b;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto :goto_1b

    :cond_22
    iget-object v0, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    if-eqz v0, :cond_23

    iget-object v0, v0, Luh/d;->e:Luh/b;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Luh/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :cond_23
    :goto_1b
    invoke-static/range {v32 .. v32}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move-object/from16 v32, v5

    move-object/from16 v5, v35

    move-object/from16 v13, v37

    move-wide/from16 v47, v14

    move/from16 v14, v34

    move-wide/from16 v34, v47

    move/from16 v15, v40

    goto :goto_1c

    :cond_24
    move-wide/from16 v38, v4

    move-wide/from16 v43, v9

    const-wide/32 v45, 0x2000000

    move-wide v4, v14

    move/from16 v14, v34

    move-wide/from16 v34, v4

    move-object/from16 v5, v32

    move-object v11, v5

    move-object v13, v11

    move/from16 v0, v33

    move v4, v0

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v12, v10

    move v15, v12

    move/from16 v36, v15

    move/from16 v42, v36

    :goto_1c
    and-long v40, v2, v25

    cmp-long v37, v40, v38

    if-eqz v37, :cond_29

    if-eqz v36, :cond_25

    move/from16 v36, v31

    goto :goto_1d

    :cond_25
    move/from16 v36, v8

    :goto_1d
    if-eqz v37, :cond_27

    if-eqz v36, :cond_26

    const-wide/32 v40, 0x20000000

    :goto_1e
    or-long v2, v2, v40

    goto :goto_1f

    :cond_26
    const-wide/32 v40, 0x10000000

    goto :goto_1e

    :cond_27
    :goto_1f
    if-eqz v36, :cond_28

    move/from16 v36, v18

    goto :goto_20

    :cond_28
    move/from16 v36, v33

    :goto_20
    move-wide/from16 v47, v2

    move/from16 v2, v36

    move-wide/from16 v36, v47

    goto :goto_21

    :cond_29
    move-wide/from16 v36, v2

    move/from16 v2, v33

    :goto_21
    and-long v34, v36, v34

    cmp-long v3, v34, v38

    if-eqz v3, :cond_2e

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v34

    goto :goto_22

    :cond_2a
    move/from16 v34, v33

    :goto_22
    xor-int/lit8 v31, v34, 0x1

    and-int v31, v7, v31

    if-eqz v3, :cond_2c

    if-eqz v31, :cond_2b

    const-wide/16 v34, 0x2000

    :goto_23
    or-long v34, v36, v34

    goto :goto_24

    :cond_2b
    const-wide/16 v34, 0x1000

    goto :goto_23

    :cond_2c
    move-wide/from16 v34, v36

    :goto_24
    if-eqz v31, :cond_2d

    iget-object v3, v1, Lth/k;->g:Landroid/widget/TextView;

    move/from16 v31, v7

    const v7, 0x7f060723

    :goto_25
    invoke-static {v3, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    goto :goto_26

    :cond_2d
    move/from16 v31, v7

    iget-object v3, v1, Lth/k;->g:Landroid/widget/TextView;

    const v7, 0x7f060a83

    goto :goto_25

    :cond_2e
    move/from16 v31, v7

    move/from16 v3, v33

    move-wide/from16 v34, v36

    :goto_26
    and-long v36, v34, v45

    cmp-long v7, v36, v38

    if-eqz v7, :cond_2f

    xor-int/lit8 v7, v31, 0x1

    goto :goto_27

    :cond_2f
    move/from16 v7, v33

    :goto_27
    const-wide v36, 0x2c0110000L

    and-long v36, v34, v36

    cmp-long v36, v36, v38

    if-eqz v36, :cond_36

    if-eqz v6, :cond_30

    iget-object v11, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    :cond_30
    if-eqz v11, :cond_31

    iget-object v6, v11, Luh/d;->e:Luh/b;

    move-object/from16 v32, v6

    :cond_31
    const-wide v36, 0x200010000L

    and-long v36, v34, v36

    cmp-long v6, v36, v38

    if-eqz v6, :cond_32

    if-eqz v32, :cond_32

    invoke-virtual/range {v32 .. v32}, Luh/b;->i()I

    move-result v6

    goto :goto_28

    :cond_32
    move/from16 v6, v33

    :goto_28
    const-wide v36, 0x80000000L

    and-long v36, v34, v36

    cmp-long v11, v36, v38

    if-eqz v11, :cond_33

    if-eqz v32, :cond_33

    invoke-virtual/range {v32 .. v32}, Luh/b;->k()I

    move-result v11

    goto :goto_29

    :cond_33
    move/from16 v11, v33

    :goto_29
    const-wide/32 v36, 0x40000000

    and-long v36, v34, v36

    cmp-long v36, v36, v38

    if-eqz v36, :cond_34

    if-eqz v32, :cond_34

    invoke-virtual/range {v32 .. v32}, Luh/b;->h()I

    move-result v36

    goto :goto_2a

    :cond_34
    move/from16 v36, v33

    :goto_2a
    const-wide/32 v40, 0x100000

    and-long v40, v34, v40

    cmp-long v37, v40, v38

    if-eqz v37, :cond_35

    if-eqz v32, :cond_35

    invoke-virtual/range {v32 .. v32}, Luh/b;->n()I

    move-result v32

    goto :goto_2b

    :cond_35
    move/from16 v32, v33

    goto :goto_2b

    :cond_36
    move/from16 v6, v33

    move v11, v6

    move/from16 v32, v11

    move/from16 v36, v32

    :goto_2b
    and-long v40, v34, v27

    cmp-long v37, v40, v38

    if-eqz v37, :cond_39

    if-eqz v42, :cond_37

    move/from16 v37, v6

    goto :goto_2c

    :cond_37
    iget-object v3, v1, Lth/k;->g:Landroid/widget/TextView;

    move/from16 v37, v6

    const v6, 0x7f0602d7

    invoke-static {v3, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    :goto_2c
    if-eqz v31, :cond_38

    move/from16 v6, v37

    goto :goto_2d

    :cond_38
    move/from16 v6, v33

    goto :goto_2d

    :cond_39
    move/from16 v37, v6

    move/from16 v3, v33

    move v6, v3

    :goto_2d
    and-long v40, v34, v21

    cmp-long v31, v40, v38

    if-eqz v31, :cond_3d

    if-eqz v8, :cond_3a

    move/from16 v37, v33

    :cond_3a
    if-eqz v8, :cond_3b

    move/from16 v32, v33

    :cond_3b
    if-eqz v8, :cond_3c

    goto :goto_2e

    :cond_3c
    move/from16 v11, v36

    :goto_2e
    move/from16 v31, v7

    move/from16 v7, v32

    move/from16 v32, v8

    move/from16 v8, v37

    goto :goto_2f

    :cond_3d
    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v7, v33

    move v8, v7

    move v11, v8

    :goto_2f
    and-long v36, v34, v19

    cmp-long v36, v36, v38

    if-eqz v36, :cond_42

    if-eqz v32, :cond_3e

    goto :goto_30

    :cond_3e
    move/from16 v31, v33

    :goto_30
    if-eqz v36, :cond_40

    if-eqz v31, :cond_3f

    const-wide/32 v36, 0x8000000

    :goto_31
    or-long v34, v34, v36

    goto :goto_32

    :cond_3f
    const-wide/32 v36, 0x4000000

    goto :goto_31

    :cond_40
    :goto_32
    if-eqz v31, :cond_41

    goto :goto_33

    :cond_41
    move/from16 v18, v33

    :goto_33
    move/from16 v47, v18

    move/from16 v18, v11

    move/from16 v11, v47

    goto :goto_34

    :cond_42
    move/from16 v18, v11

    move/from16 v11, v33

    :goto_34
    and-long v16, v34, v16

    cmp-long v16, v16, v38

    if-eqz v16, :cond_43

    move/from16 v16, v7

    iget-object v7, v1, Lth/k;->e:Landroid/widget/TextView;

    invoke-static {v7, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lth/k;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v1, Lth/k;->g:Landroid/widget/TextView;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_35

    :cond_43
    move/from16 v16, v7

    :goto_35
    and-long v4, v34, v29

    cmp-long v4, v4, v38

    if-eqz v4, :cond_44

    iget-object v4, v1, Lth/k;->e:Landroid/widget/TextView;

    invoke-static {v10, v4}, Lct/c;->v(ILandroid/view/View;)V

    iget-object v4, v1, Lth/k;->e:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v4, v1, Lth/k;->g:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v4, v1, Lth/k;->i:Landroid/widget/TextView;

    invoke-static {v4, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v4, v1, Lth/k;->i:Landroid/widget/TextView;

    invoke-static {v9, v4}, Lct/c;->v(ILandroid/view/View;)V

    iget-object v4, v1, Lth/k;->i:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    :cond_44
    and-long v4, v34, v25

    cmp-long v4, v4, v38

    if-eqz v4, :cond_45

    iget-object v4, v1, Lth/k;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    and-long v4, v34, v27

    cmp-long v2, v4, v38

    if-eqz v2, :cond_46

    iget-object v2, v1, Lth/k;->g:Landroid/widget/TextView;

    int-to-float v4, v6

    invoke-static {v2, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v2, v1, Lth/k;->g:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v2, v1, Lth/k;->g:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lct/c;->v(ILandroid/view/View;)V

    :cond_46
    and-long v2, v34, v19

    cmp-long v2, v2, v38

    if-eqz v2, :cond_47

    iget-object v2, v1, Lth/k;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    and-long v2, v34, v43

    cmp-long v2, v2, v38

    if-eqz v2, :cond_48

    iget-object v2, v1, Lth/k;->g:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_48
    and-long v2, v34, v23

    cmp-long v0, v2, v38

    if-eqz v0, :cond_49

    iget-object v0, v1, Lth/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    and-long v2, v34, v21

    cmp-long v0, v2, v38

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lth/l;->p:Landroid/widget/LinearLayout;

    int-to-float v2, v8

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v0, v1, Lth/l;->p:Landroid/widget/LinearLayout;

    move/from16 v3, v16

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Lth/l;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v0, v1, Lth/l;->p:Landroid/widget/LinearLayout;

    move/from16 v11, v18

    int-to-float v1, v11

    invoke-static {v0, v1}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_4a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lth/k;->n:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/l;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/l;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

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

.method public final g(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lth/k;->m:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/l;->q:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/l;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2d

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

.method public final h(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
    .locals 4

    iput-object p1, p0, Lth/k;->k:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/l;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/l;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33

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
    iget-wide v0, p0, Lth/l;->q:J

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
    iput-wide v0, p0, Lth/l;->q:J

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

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/widget/BaseData;

    invoke-virtual {p0, p2}, Lth/l;->e(Lcom/honeyspace/ui/common/widget/BaseData;)V

    return v1

    :cond_0
    const/16 v0, 0x33

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-virtual {p0, p2}, Lth/l;->h(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x2c

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lth/l;->f(Ljava/lang/Boolean;)V

    return v1

    :cond_2
    const/16 v0, 0x2d

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lth/l;->g(Ljava/lang/Boolean;)V

    return v1

    :cond_3
    const/16 v0, 0x1d

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput-object p2, p0, Lth/k;->l:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
