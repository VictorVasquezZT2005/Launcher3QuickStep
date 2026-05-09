.class public final Llo/p;
.super Llo/o;
.source "SourceFile"

# interfaces
.implements Lmo/a;


# static fields
.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Lci/b;

.field public final m:Lci/b;

.field public final n:Lmo/b;

.field public final o:Lci/b;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llo/p;->q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0372

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Llo/p;->q:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v12, 0x4

    aget-object v4, v0, v12

    move-object v9, v4

    check-cast v9, Landroid/widget/Button;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    move-object v11, v4

    check-cast v11, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Llo/o;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v4, Llo/p;->p:J

    iget-object p0, v4, Llo/o;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v4, Llo/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v4, Llo/o;->f:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v4, Llo/o;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lci/b;

    invoke-direct {p0, v4, v12}, Lci/b;-><init>(Lmo/a;I)V

    iput-object p0, v4, Llo/p;->l:Lci/b;

    new-instance p0, Lci/b;

    invoke-direct {p0, v4, v1}, Lci/b;-><init>(Lmo/a;I)V

    iput-object p0, v4, Llo/p;->m:Lci/b;

    new-instance p0, Lmo/b;

    const/4 p1, 0x0

    invoke-direct {p0, v4, p1}, Lmo/b;-><init>(Landroidx/databinding/ViewDataBinding;I)V

    iput-object p0, v4, Llo/p;->n:Lmo/b;

    new-instance p0, Lci/b;

    invoke-direct {p0, v4, v3}, Lci/b;-><init>(Lmo/a;I)V

    iput-object p0, v4, Llo/p;->o:Lci/b;

    invoke-virtual {v4}, Llo/p;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llo/o;->j:Lqo/c;

    iget-object p0, p0, Llo/o;->i:Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p0}, Lqo/c;->k(Landroid/view/View;Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;)V

    return-void

    :cond_1
    iget-object p1, p0, Llo/o;->j:Lqo/c;

    iget-object p0, p0, Llo/o;->i:Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p0}, Lqo/c;->k(Landroid/view/View;Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;)V

    return-void

    :cond_2
    iget-object p1, p0, Llo/o;->j:Lqo/c;

    iget-object p0, p0, Llo/o;->i:Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p0}, Lqo/c;->k(Landroid/view/View;Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;)V
    .locals 4

    iput-object p1, p0, Llo/o;->i:Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llo/p;->p:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Llo/p;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x47

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Llo/p;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Llo/p;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Llo/o;->j:Lqo/c;

    iget-object v6, v1, Llo/o;->i:Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x1a

    const-wide/16 v10, 0x400

    const-wide/16 v12, 0x19

    const/4 v14, 0x1

    const-wide/16 v15, 0x1d

    const/16 v17, 0x0

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    if-eqz v7, :cond_b

    and-long v20, v2, v12

    cmp-long v5, v20, v18

    if-eqz v5, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, v17

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v4

    move-object/from16 v5, v17

    :goto_1
    and-long v20, v2, v15

    cmp-long v20, v20, v18

    if-eqz v20, :cond_6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getEdit()Landroid/content/ComponentName;

    move-result-object v21

    goto :goto_2

    :cond_3
    move-object/from16 v21, v17

    :goto_2
    if-eqz v21, :cond_4

    move/from16 v21, v14

    goto :goto_3

    :cond_4
    move/from16 v21, v4

    :goto_3
    if-eqz v20, :cond_7

    if-eqz v21, :cond_5

    or-long/2addr v2, v10

    goto :goto_4

    :cond_5
    const-wide/16 v22, 0x200

    or-long v2, v2, v22

    goto :goto_4

    :cond_6
    move/from16 v21, v4

    :cond_7
    :goto_4
    and-long v22, v2, v8

    cmp-long v20, v22, v18

    if-eqz v20, :cond_9

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isViewEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object v20

    move-wide/from16 v22, v8

    move-object/from16 v8, v20

    goto :goto_5

    :cond_8
    move-wide/from16 v22, v8

    move-object/from16 v8, v17

    :goto_5
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_6

    :cond_9
    move-wide/from16 v22, v8

    :cond_a
    move v8, v4

    goto :goto_6

    :cond_b
    move-wide/from16 v22, v8

    move v7, v4

    move v8, v7

    move/from16 v21, v8

    move-object/from16 v5, v17

    :goto_6
    and-long v9, v2, v10

    cmp-long v9, v9, v18

    if-eqz v9, :cond_d

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    :cond_c
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    :cond_d
    and-long v9, v2, v15

    cmp-long v5, v9, v18

    const-wide/16 v9, 0x100

    if-eqz v5, :cond_10

    if-eqz v21, :cond_e

    move v11, v7

    goto :goto_7

    :cond_e
    move v11, v4

    :goto_7
    if-eqz v5, :cond_11

    if-eqz v11, :cond_f

    or-long/2addr v2, v9

    goto :goto_8

    :cond_f
    const-wide/16 v20, 0x80

    or-long v2, v2, v20

    goto :goto_8

    :cond_10
    move v11, v4

    :cond_11
    :goto_8
    and-long/2addr v9, v2

    cmp-long v5, v9, v18

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    const-string v5, "panelItem"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.sec.android.app.quicktool"

    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getProvider()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v17

    :cond_12
    move-object/from16 v6, v17

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    iget-object v0, v0, Lqo/c;->c:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lvn/k;->i:Ljava/lang/Boolean;

    if-nez v5, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.hardware.sensor.compass"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lvn/k;->i:Ljava/lang/Boolean;

    :cond_14
    sget-object v0, Lvn/k;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_9

    :cond_15
    move v14, v4

    :goto_9
    and-long v5, v2, v15

    cmp-long v0, v5, v18

    if-eqz v0, :cond_1a

    if-eqz v11, :cond_16

    goto :goto_a

    :cond_16
    move v14, v4

    :goto_a
    if-eqz v0, :cond_18

    if-eqz v14, :cond_17

    const-wide/16 v5, 0x40

    :goto_b
    or-long/2addr v2, v5

    goto :goto_c

    :cond_17
    const-wide/16 v5, 0x20

    goto :goto_b

    :cond_18
    :goto_c
    if-eqz v14, :cond_19

    goto :goto_d

    :cond_19
    const/16 v4, 0x8

    :cond_1a
    :goto_d
    and-long v5, v2, v22

    cmp-long v0, v5, v18

    if-eqz v0, :cond_1b

    iget-object v0, v1, Llo/o;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_1b
    and-long v5, v2, v12

    cmp-long v0, v5, v18

    if-eqz v0, :cond_1c

    iget-object v0, v1, Llo/o;->c:Landroid/widget/CheckBox;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1c
    const-wide/16 v5, 0x10

    and-long/2addr v5, v2

    cmp-long v0, v5, v18

    if-eqz v0, :cond_1d

    iget-object v0, v1, Llo/o;->e:Landroid/widget/LinearLayout;

    iget-object v5, v1, Llo/p;->o:Lci/b;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Llo/o;->f:Landroid/widget/Button;

    iget-object v5, v1, Llo/p;->l:Lci/b;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Llo/o;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;

    iget-object v5, v1, Llo/p;->m:Lci/b;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Llo/o;->h:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/MaskingPreview;

    iget-object v5, v1, Llo/p;->n:Lmo/b;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1d
    and-long/2addr v2, v15

    cmp-long v0, v2, v18

    if-eqz v0, :cond_1e

    iget-object v0, v1, Llo/o;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lqo/c;)V
    .locals 4

    iput-object p1, p0, Llo/o;->j:Lqo/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llo/p;->p:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llo/p;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5d

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
    iget-wide v0, p0, Llo/p;->p:J

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
    iput-wide v0, p0, Llo/p;->p:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Llo/p;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Llo/p;->p:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Llo/p;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Llo/p;->p:J

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
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lqo/c;

    invoke-virtual {p0, p2}, Llo/p;->f(Lqo/c;)V

    return v1

    :cond_0
    const/16 v0, 0x47

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    invoke-virtual {p0, p2}, Llo/p;->e(Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
