.class public final Lth/r;
.super Lth/q;
.source "SourceFile"


# instance fields
.field public final j:Landroid/widget/LinearLayout;

.field public k:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lth/q;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lth/r;->k:J

    iget-object p0, v3, Lth/q;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lth/q;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lth/q;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v3, Lth/r;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Lth/r;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V
    .locals 4

    iput-object p1, p0, Lth/q;->g:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/r;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/r;->k:J

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

.method public final executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lth/r;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lth/r;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lth/q;->h:Lcom/honeyspace/ui/common/widget/BaseData;

    iget-object v6, v1, Lth/q;->g:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/BaseData;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v15, 0x10

    :goto_2
    or-long/2addr v2, v15

    goto :goto_3

    :cond_2
    const-wide/16 v15, 0x8

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v14, :cond_4

    const/16 v9, 0x8

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_4
    const-wide/16 v14, 0x6

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    const-wide/16 v17, 0x2000

    const-wide/16 v19, 0x800

    const-wide/16 v21, 0x1000

    if-eqz v16, :cond_14

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v23

    move-wide/from16 v24, v4

    iget-object v4, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    instance-of v4, v4, Lcom/honeyspace/sdk/AddWidgetMode;

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->s()Z

    move-result v5

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v26

    move-wide/from16 v27, v7

    iget-object v7, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    iget-object v8, v6, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    instance-of v8, v8, Lcom/honeyspace/sdk/AddWidgetMode;

    goto :goto_5

    :cond_6
    move-wide/from16 v24, v4

    move-wide/from16 v27, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    :goto_5
    if-eqz v16, :cond_8

    if-eqz v4, :cond_7

    or-long v2, v2, v21

    goto :goto_6

    :cond_7
    or-long v2, v2, v19

    :cond_8
    :goto_6
    and-long v29, v2, v14

    cmp-long v16, v29, v24

    if-eqz v16, :cond_a

    if-eqz v5, :cond_9

    const-wide/16 v29, 0x140

    :goto_7
    or-long v2, v2, v29

    goto :goto_8

    :cond_9
    const-wide/16 v29, 0xa0

    goto :goto_7

    :cond_a
    :goto_8
    and-long v29, v2, v14

    cmp-long v16, v29, v24

    if-eqz v16, :cond_c

    if-eqz v26, :cond_b

    const-wide/16 v29, 0x400

    :goto_9
    or-long v2, v2, v29

    goto :goto_a

    :cond_b
    const-wide/16 v29, 0x200

    goto :goto_9

    :cond_c
    :goto_a
    const/16 v16, 0x1

    if-eqz v5, :cond_d

    iget-object v10, v1, Lth/q;->c:Landroid/widget/TextView;

    const v11, 0x7f060a82

    invoke-static {v10, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    if-eqz v5, :cond_e

    iget-object v5, v1, Lth/q;->e:Landroid/widget/TextView;

    const v11, 0x7f060a83

    :goto_c
    invoke-static {v5, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_d

    :cond_e
    iget-object v5, v1, Lth/q;->e:Landroid/widget/TextView;

    const v11, 0x7f0602d7

    goto :goto_c

    :goto_d
    iget-object v11, v1, Lth/q;->e:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v26, :cond_f

    const v12, 0x7f070fc3

    :goto_e
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    goto :goto_f

    :cond_f
    const v12, 0x7f070fc2

    goto :goto_e

    :goto_f
    xor-int/lit8 v8, v8, 0x1

    if-eqz v7, :cond_10

    iget-object v7, v7, Luh/d;->e:Luh/b;

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    :goto_10
    and-int v8, v23, v8

    and-long v30, v2, v14

    cmp-long v12, v30, v24

    if-eqz v12, :cond_12

    if-eqz v8, :cond_11

    const-wide/16 v30, 0x4000

    or-long v2, v2, v30

    goto :goto_11

    :cond_11
    or-long v2, v2, v17

    :cond_12
    :goto_11
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Luh/b;->X()I

    move-result v12

    invoke-virtual {v7}, Luh/b;->o()I

    move-result v16

    invoke-virtual {v7}, Luh/b;->p()I

    move-result v23

    invoke-virtual {v7}, Luh/b;->g()I

    move-result v30

    invoke-virtual {v7}, Luh/b;->T()I

    move-result v31

    move-wide/from16 v32, v2

    move/from16 v2, v30

    move/from16 v3, v31

    move-wide/from16 v30, v14

    move/from16 v14, v16

    move/from16 v15, v23

    goto :goto_13

    :cond_13
    move-wide/from16 v32, v2

    move-wide/from16 v30, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_13

    :cond_14
    move-wide/from16 v24, v4

    move-wide/from16 v27, v7

    const/4 v11, 0x0

    move-wide/from16 v32, v2

    move-wide/from16 v30, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_12

    :goto_13
    and-long v16, v32, v17

    cmp-long v16, v16, v24

    if-eqz v16, :cond_15

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_14

    :cond_15
    const/4 v6, 0x0

    :goto_14
    and-long v16, v32, v19

    cmp-long v16, v16, v24

    if-eqz v16, :cond_16

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Luh/b;->s()I

    move-result v16

    goto :goto_15

    :cond_16
    const/16 v16, 0x0

    :goto_15
    and-long v17, v32, v21

    cmp-long v17, v17, v24

    if-eqz v17, :cond_17

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Luh/b;->D()I

    move-result v7

    goto :goto_16

    :cond_17
    const/4 v7, 0x0

    :goto_16
    and-long v17, v32, v30

    cmp-long v17, v17, v24

    if-eqz v17, :cond_1a

    if-eqz v4, :cond_18

    move/from16 v16, v7

    :cond_18
    if-eqz v8, :cond_19

    const/4 v6, 0x0

    :cond_19
    move/from16 v4, v16

    goto :goto_17

    :cond_1a
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_17
    if-eqz v17, :cond_1b

    iget-object v7, v1, Lth/q;->c:Landroid/widget/TextView;

    invoke-static {v7, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v7, v1, Lth/q;->c:Landroid/widget/TextView;

    invoke-static {v7, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v3, v1, Lth/q;->c:Landroid/widget/TextView;

    invoke-static {v10, v3}, Lct/c;->v(ILandroid/view/View;)V

    iget-object v3, v1, Lth/q;->e:Landroid/widget/TextView;

    invoke-static {v3, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v3, v1, Lth/q;->e:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lct/c;->v(ILandroid/view/View;)V

    iget-object v3, v1, Lth/q;->e:Landroid/widget/TextView;

    invoke-static {v3, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v3, v1, Lth/q;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;

    invoke-static {v3, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lth/q;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v3, v1, Lth/q;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;

    int-to-float v4, v15

    invoke-static {v3, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v3, v1, Lth/r;->j:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    :cond_1b
    and-long v2, v32, v27

    cmp-long v2, v2, v24

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lth/q;->c:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lth/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lth/q;->e:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/common/widget/BaseData;)V
    .locals 4

    iput-object p1, p0, Lth/q;->h:Lcom/honeyspace/ui/common/widget/BaseData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lth/r;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lth/r;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5e

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
    iget-wide v0, p0, Lth/r;->k:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lth/r;->k:J

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

    const/16 v0, 0x5e

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/widget/BaseData;

    invoke-virtual {p0, p2}, Lth/r;->f(Lcom/honeyspace/ui/common/widget/BaseData;)V

    return v1

    :cond_0
    const/16 v0, 0x33

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-virtual {p0, p2}, Lth/r;->e(Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
