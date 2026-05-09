.class public Lcom/honeyspace/ui/honeypots/taskbar/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/taskbar/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const v2, 0x7f0d00bc

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00bd

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d00be

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01a7

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0d01a8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectDependencies()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/common/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/honeyspace/ui/honeypots/dexpanel/core/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/core/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lne/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lcom/honeyspace/ui/honeypots/taskbar/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v12, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    const-wide/16 v13, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v15, 0x3

    move/from16 p0, v4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    if-eq v0, v15, :cond_5

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_1

    :cond_0
    move-object v3, v12

    goto/16 :goto_0

    .line 3
    :cond_1
    const-string v0, "layout/samsung_battery_status_chip_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lpe/j;

    .line 5
    sget-object v3, Lpe/j;->o:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v9, v12, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 6
    aget-object v4, v3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    aget-object v8, v3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    aget-object v9, v3, v10

    check-cast v9, Landroid/widget/LinearLayout;

    aget-object v7, v3, v7

    check-cast v7, Landroid/widget/Space;

    aget-object v10, v3, v11

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    aget-object v11, v3, v15

    check-cast v11, Landroid/widget/ImageView;

    aget-object v6, v3, v6

    check-cast v6, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;

    aget-object v15, v3, p0

    check-cast v15, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearImageView;

    aget-object v3, v3, v5

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v5, v11

    move-object v11, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v15

    invoke-direct/range {v0 .. v11}, Lpe/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/Space;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearImageView;Landroid/widget/LinearLayout;)V

    .line 7
    iput-wide v13, v0, Lpe/j;->n:J

    .line 8
    iget-object v1, v0, Lpe/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lpe/i;->k:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lpe/j;->invalidateAll()V

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for samsung_battery_status_chip is invalid. Received: "

    .line 13
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    const-string v0, "layout/samsung_battery_combined_chip_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lpe/h;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpe/h;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object v0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for samsung_battery_combined_chip is invalid. Received: "

    .line 18
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    const-string v0, "layout/layout_taskbar_status_panel_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Lpe/f;

    invoke-direct {v0, v1, v2}, Lpe/f;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_taskbar_status_panel is invalid. Received: "

    .line 23
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    const-string v0, "layout/layout_taskbar_status_icon_area_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    new-instance v0, Lpe/d;

    const/16 v3, 0x1b

    move/from16 p3, v4

    .line 27
    sget-object v4, Lpe/d;->A:Landroid/util/SparseIntArray;

    invoke-static {v1, v2, v3, v12, v4}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x12

    .line 28
    aget-object v4, v3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v16, 0x13

    aget-object v16, v3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x14

    aget-object v17, v3, v17

    check-cast v17, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    const/16 v18, 0xe

    aget-object v18, v3, v18

    check-cast v18, Landroid/widget/ImageView;

    aget-object v5, v3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v19, 0xb

    aget-object v19, v3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x16

    aget-object v20, v3, v20

    check-cast v20, Landroid/widget/FrameLayout;

    const/16 v20, 0x18

    aget-object v20, v3, v20

    check-cast v20, Landroid/widget/FrameLayout;

    const/16 v20, 0x11

    aget-object v20, v3, v20

    check-cast v20, Landroid/widget/ImageView;

    aget-object v11, v3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    aget-object v9, v3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    aget-object v7, v3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v21, 0xd

    aget-object v21, v3, v21

    check-cast v21, Landroid/widget/ImageView;

    aget-object v6, v3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v22, 0xc

    aget-object v22, v3, v22

    check-cast v22, Landroid/widget/ImageView;

    aget-object v10, v3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v23, 0xa

    aget-object v23, v3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0xf

    aget-object v24, v3, v24

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v25, 0x1a

    aget-object v25, v3, v25

    check-cast v25, Landroid/widget/FrameLayout;

    const/16 v25, 0x10

    aget-object v25, v3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x17

    aget-object v26, v3, v26

    check-cast v26, Landroid/widget/FrameLayout;

    const/16 v26, 0x19

    aget-object v26, v3, v26

    check-cast v26, Landroid/widget/FrameLayout;

    aget-object v8, v3, v8

    check-cast v8, Lcom/honeyspace/ui/honeypots/taskbar/presentation/StatusIconAreaView;

    aget-object v15, v3, v15

    check-cast v15, Landroid/widget/ImageView;

    aget-object v26, v3, p0

    check-cast v26, Landroid/widget/FrameLayout;

    const/16 v27, 0x15

    aget-object v27, v3, v27

    check-cast v27, Landroid/widget/FrameLayout;

    aget-object v3, v3, p3

    check-cast v3, Landroid/widget/ImageView;

    move-object v14, v6

    move-object v12, v7

    move-object/from16 v6, v18

    move-object/from16 v13, v21

    move-object/from16 v18, v24

    move-object v7, v5

    move-object/from16 v21, v15

    move-object/from16 v5, v17

    move-object/from16 v15, v22

    move-object/from16 v17, v23

    move-object/from16 v22, v26

    move-object/from16 v23, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v10

    move-object v10, v11

    move-object v11, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v25

    invoke-direct/range {v0 .. v23}, Lpe/c;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/honeyspace/ui/honeypots/taskbar/presentation/StatusIconAreaView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const-wide/16 v3, -0x1

    .line 29
    iput-wide v3, v0, Lpe/d;->z:J

    .line 30
    iget-object v1, v0, Lpe/c;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lpe/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lpe/c;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lpe/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lpe/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lpe/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lpe/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lpe/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lpe/c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lpe/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v1, v0, Lpe/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lpe/c;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lpe/c;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lpe/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lpe/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, Lpe/c;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v1, v0, Lpe/c;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v1, v0, Lpe/c;->u:Lcom/honeyspace/ui/honeypots/taskbar/presentation/StatusIconAreaView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lpe/c;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lpe/c;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lpe/c;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {v0}, Lpe/d;->invalidateAll()V

    return-object v0

    .line 53
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_taskbar_status_icon_area is invalid. Received: "

    .line 54
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_9
    const-string v0, "layout/layout_taskbar_pot_view_0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    new-instance v0, Lpe/b;

    invoke-direct {v0, v1, v2}, Lpe/b;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0

    .line 58
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tag for layout_taskbar_pot_view is invalid. Received: "

    .line 59
    invoke-static {v3, v1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-object v3
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    .line 82
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lcom/honeyspace/ui/honeypots/taskbar/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    if-lez p3, :cond_4

    const/4 v0, 0x0

    .line 84
    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    const-string p0, "layout/samsung_battery_combined_chip_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 86
    new-instance p0, Lpe/h;

    invoke-direct {p0, p1, p2}, Lpe/h;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    return-object p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag for samsung_battery_combined_chip is invalid. Received: "

    .line 88
    invoke-static {v0, p1}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "view must have a tag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public final getLayoutId(Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lne/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
