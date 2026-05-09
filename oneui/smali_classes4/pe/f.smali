.class public final Lpe/f;
.super Lpe/e;
.source "SourceFile"

# interfaces
.implements Lse/a;


# static fields
.field public static final A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final t:Lci/b;

.field public final u:Lci/b;

.field public final v:Lci/b;

.field public final w:Lci/b;

.field public final x:Lci/b;

.field public final y:Lci/b;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lpe/f;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_taskbar_status_icon_area"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d00bd

    filled-new-array {v3}, [I

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 24

    move-object/from16 v2, p2

    const/16 v0, 0xf

    sget-object v1, Lpe/f;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v0, v1, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v5, v0, v1

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v6, 0x5

    aget-object v7, v0, v6

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v8, 0x7

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x6

    aget-object v10, v0, v9

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x9

    aget-object v11, v0, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x2

    aget-object v13, v0, v12

    check-cast v13, Landroid/widget/ImageButton;

    const/4 v14, 0x3

    aget-object v15, v0, v14

    check-cast v15, Landroid/widget/ImageButton;

    const/16 v16, 0xc

    aget-object v16, v0, v16

    check-cast v16, Landroid/widget/TextClock;

    const/16 v17, 0xd

    aget-object v17, v0, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xb

    aget-object v18, v0, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0xa

    aget-object v19, v0, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x8

    aget-object v20, v0, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0xe

    aget-object v21, v0, v21

    check-cast v21, Lpe/c;

    const/16 v22, 0x0

    aget-object v22, v0, v22

    check-cast v22, Landroid/widget/FrameLayout;

    move-object/from16 v23, v0

    const/4 v0, 0x4

    aget-object v23, v23, v0

    check-cast v23, Landroid/view/View;

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v13

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    invoke-direct/range {v0 .. v17}, Lpe/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextClock;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lpe/c;Landroid/widget/FrameLayout;Landroid/view/View;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lpe/f;->z:J

    iget-object v1, v0, Lpe/e;->c:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/e;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/e;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/e;->k:Landroid/widget/TextClock;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/e;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/e;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/e;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/e;->o:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/e;->p:Lpe/c;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, v0, Lpe/e;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/e;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lci/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lci/b;-><init>(Lse/a;I)V

    iput-object v1, v0, Lpe/f;->t:Lci/b;

    new-instance v1, Lci/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lci/b;-><init>(Lse/a;I)V

    iput-object v1, v0, Lpe/f;->u:Lci/b;

    new-instance v1, Lci/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lci/b;-><init>(Lse/a;I)V

    iput-object v1, v0, Lpe/f;->v:Lci/b;

    new-instance v1, Lci/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lci/b;-><init>(Lse/a;I)V

    iput-object v1, v0, Lpe/f;->w:Lci/b;

    new-instance v1, Lci/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lci/b;-><init>(Lse/a;I)V

    iput-object v1, v0, Lpe/f;->x:Lci/b;

    new-instance v1, Lci/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lci/b;-><init>(Lse/a;I)V

    iput-object v1, v0, Lpe/f;->y:Lci/b;

    invoke-virtual {v0}, Lpe/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 9

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lpe/e;->s:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->l:Ljava/lang/String;

    const-string p2, "onDateTimeClick"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->g:Lo9/g;

    sget-object p1, Lo9/c;->g:Lo9/c;

    invoke-virtual {p0, p1}, Lo9/g;->b(Lo9/c;)V

    sget-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v1, "DeX_200"

    const-string v2, "D203"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lpe/e;->s:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->l:Ljava/lang/String;

    const-string p2, "onQuickSettingClick"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "closeMediaActivity"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.systemui.action.CLOSE_MEDIA_OUTPUT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.android.systemui"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->g:Lo9/g;

    sget-object p1, Lo9/c;->f:Lo9/c;

    invoke-virtual {p0, p1}, Lo9/g;->b(Lo9/c;)V

    sget-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v1, "DeX_200"

    const-string v2, "D202"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lpe/e;->s:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->l:Ljava/lang/String;

    const-string p2, "onNotificationClick"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->g:Lo9/g;

    sget-object p1, Lo9/c;->e:Lo9/c;

    invoke-virtual {p0, p1}, Lo9/g;->b(Lo9/c;)V

    sget-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v1, "DeX_200"

    const-string v2, "D201"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lpe/e;->s:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->g:Lo9/g;

    sget-object p1, Lo9/c;->i:Lo9/c;

    invoke-virtual {p0, p1}, Lo9/g;->b(Lo9/c;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lpe/e;->s:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    if-eqz p0, :cond_0

    sget-object p1, Lze/a;->c:Lze/a;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->k(Lze/a;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lpe/e;->s:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->onAccessibilityClick(Landroid/view/Display;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;)V
    .locals 4

    iput-object p1, p0, Lpe/e;->s:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpe/f;->z:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpe/f;->z:J

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

.method public final executeBindings()V
    .locals 125

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lpe/f;->z:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lpe/f;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lpe/e;->s:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    const-wide v6, 0x3ffffffefL

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide v16, 0x380000000L

    const-wide v18, 0x320000000L

    const-wide v20, 0x310000000L

    const-wide v22, 0x308000000L

    const-wide v24, 0x300400000L

    const-wide v26, 0x300100000L

    const-wide v28, 0x300020000L

    const-wide v30, 0x300008000L

    const-wide v32, 0x300004000L

    const-wide v34, 0x300002000L

    move-wide/from16 v36, v4

    const-wide v38, 0x300000800L

    const-wide v40, 0x300000100L

    const-wide v42, 0x340000000L

    const-wide v44, 0x300000004L

    const/4 v8, 0x1

    const-wide v46, 0x300000002L

    const-wide v48, 0x300200000L

    const-wide v50, 0x300080000L

    const-wide v52, 0x300040000L

    const-wide v54, 0x304000000L

    const-wide v56, 0x300010000L

    const-wide v58, 0x302000000L

    const-wide v60, 0x300001000L

    const-wide v62, 0x300000400L

    const-wide v64, 0x300000200L

    const-wide v66, 0x300000080L

    const-wide v68, 0x300000040L

    const-wide v70, 0x300000020L

    const/4 v11, 0x3

    const-wide v72, 0x300000008L

    const-wide v74, 0x300000001L

    const/16 v76, 0x0

    const-wide v77, 0x301000000L

    const/4 v12, 0x0

    if-eqz v6, :cond_5e

    and-long v79, v2, v74

    cmp-long v6, v79, v36

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v12

    :goto_2
    and-long v79, v2, v72

    cmp-long v79, v79, v36

    if-eqz v79, :cond_5

    if-eqz v0, :cond_3

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_5

    :cond_5
    move v13, v12

    :goto_5
    and-long v80, v2, v70

    cmp-long v80, v80, v36

    if-eqz v80, :cond_8

    const-wide v80, 0x300800000L

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_8

    :cond_8
    const-wide v80, 0x300800000L

    move v14, v12

    :goto_8
    and-long v82, v2, v68

    cmp-long v15, v82, v36

    if-eqz v15, :cond_b

    if-eqz v0, :cond_9

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v11, 0x6

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_b

    :cond_b
    move v11, v12

    :goto_b
    and-long v83, v2, v66

    cmp-long v15, v83, v36

    if-eqz v15, :cond_e

    if-eqz v0, :cond_c

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    const/4 v9, 0x7

    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    :goto_d
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_e

    :cond_e
    move v9, v12

    :goto_e
    and-long v84, v2, v64

    cmp-long v15, v84, v36

    if-eqz v15, :cond_11

    if-eqz v0, :cond_f

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    :goto_f
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v4

    goto :goto_11

    :cond_11
    move/from16 v4, v76

    :goto_11
    and-long v85, v2, v62

    cmp-long v15, v85, v36

    if-eqz v15, :cond_13

    if-eqz v0, :cond_12

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    goto :goto_12

    :cond_12
    const/4 v15, 0x0

    :goto_12
    const/16 v5, 0xa

    invoke-virtual {v1, v5, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    const/4 v5, 0x0

    :goto_13
    and-long v86, v2, v60

    cmp-long v15, v86, v36

    if-eqz v15, :cond_16

    if-eqz v0, :cond_14

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    goto :goto_14

    :cond_14
    const/4 v15, 0x0

    :goto_14
    const/16 v7, 0xc

    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    const/4 v7, 0x0

    :goto_15
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_16

    :cond_16
    move v7, v12

    :goto_16
    and-long v87, v2, v58

    cmp-long v15, v87, v36

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_18

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v10, "all_sound_off"

    invoke-static {v15, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v8, :cond_17

    move v10, v8

    goto :goto_17

    :cond_17
    move v10, v12

    :goto_17
    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_18

    :cond_18
    move v10, v12

    const/4 v15, 0x0

    :goto_18
    const/16 v12, 0x19

    invoke-static {v1, v12, v15}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v15, :cond_19

    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    const/4 v12, 0x0

    :goto_19
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_1a

    :cond_1a
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1a
    and-long v89, v2, v56

    cmp-long v15, v89, v36

    if-eqz v15, :cond_1d

    if-eqz v0, :cond_1b

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    :goto_1b
    const/16 v8, 0x10

    goto :goto_1c

    :cond_1b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_1d

    :cond_1c
    const/4 v8, 0x0

    :goto_1d
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    goto :goto_1e

    :cond_1d
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1e
    and-long v90, v2, v52

    cmp-long v90, v90, v36

    if-eqz v90, :cond_20

    move-wide/from16 v90, v2

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    goto :goto_21

    :cond_20
    move-wide/from16 v90, v2

    const/4 v2, 0x0

    :goto_21
    and-long v92, v90, v50

    cmp-long v3, v92, v36

    if-eqz v3, :cond_22

    if-eqz v0, :cond_21

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->X:Lkotlinx/coroutines/flow/StateFlow;

    :goto_22
    move/from16 v92, v2

    goto :goto_23

    :cond_21
    const/4 v3, 0x0

    goto :goto_22

    :goto_23
    const/16 v2, 0x13

    invoke-static {v1, v2, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_23

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_24

    :cond_22
    move/from16 v92, v2

    :cond_23
    const/4 v2, 0x0

    :goto_24
    and-long v93, v90, v48

    cmp-long v3, v93, v36

    if-eqz v3, :cond_26

    if-eqz v0, :cond_24

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    :goto_25
    move-object/from16 v93, v2

    goto :goto_26

    :cond_24
    const/4 v3, 0x0

    goto :goto_25

    :goto_26
    const/16 v2, 0x15

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_27

    :cond_25
    const/4 v2, 0x0

    :goto_27
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    goto :goto_28

    :cond_26
    move-object/from16 v93, v2

    const/4 v2, 0x0

    :goto_28
    const-wide v94, 0x3b852e906L

    and-long v94, v90, v94

    cmp-long v3, v94, v36

    if-eqz v3, :cond_52

    if-eqz v0, :cond_27

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->D:Lqe/b;

    goto :goto_29

    :cond_27
    const/4 v3, 0x0

    :goto_29
    and-long v94, v90, v46

    cmp-long v94, v94, v36

    if-eqz v94, :cond_2a

    move/from16 v94, v2

    if-eqz v3, :cond_28

    iget-object v2, v3, Lqe/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_2a
    move/from16 v95, v4

    const/4 v4, 0x1

    goto :goto_2b

    :cond_28
    const/4 v2, 0x0

    goto :goto_2a

    :goto_2b
    invoke-static {v1, v4, v2}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v2, :cond_29

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2c

    :cond_29
    const/4 v2, 0x0

    :goto_2c
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_2d

    :cond_2a
    move/from16 v94, v2

    move/from16 v95, v4

    const/4 v2, 0x0

    :goto_2d
    and-long v96, v90, v44

    cmp-long v4, v96, v36

    if-eqz v4, :cond_2d

    if-eqz v3, :cond_2b

    iget-object v4, v3, Lqe/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_2e
    move/from16 v96, v2

    const/4 v2, 0x2

    goto :goto_2f

    :cond_2b
    const/4 v4, 0x0

    goto :goto_2e

    :goto_2f
    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_30

    :cond_2c
    const/4 v2, 0x0

    :goto_30
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_31

    :cond_2d
    move/from16 v96, v2

    const/4 v2, 0x0

    :goto_31
    and-long v97, v90, v40

    cmp-long v4, v97, v36

    if-eqz v4, :cond_30

    if-eqz v3, :cond_2e

    iget-object v4, v3, Lqe/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_32
    move/from16 v97, v2

    const/16 v2, 0x8

    goto :goto_33

    :cond_2e
    const/4 v4, 0x0

    goto :goto_32

    :goto_33
    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_2f

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_34

    :cond_2f
    const/4 v2, 0x0

    :goto_34
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_35

    :cond_30
    move/from16 v97, v2

    const/4 v2, 0x0

    :goto_35
    and-long v98, v90, v38

    cmp-long v4, v98, v36

    if-eqz v4, :cond_33

    if-eqz v3, :cond_31

    iget-object v4, v3, Lqe/b;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_36
    move/from16 v98, v2

    const/16 v2, 0xb

    goto :goto_37

    :cond_31
    const/4 v4, 0x0

    goto :goto_36

    :goto_37
    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_32

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_38

    :cond_32
    const/4 v2, 0x0

    :goto_38
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_39

    :cond_33
    move/from16 v98, v2

    const/4 v2, 0x0

    :goto_39
    and-long v99, v90, v34

    cmp-long v4, v99, v36

    if-eqz v4, :cond_36

    if-eqz v3, :cond_34

    iget-object v4, v3, Lqe/b;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_3a
    move/from16 v99, v2

    goto :goto_3b

    :cond_34
    const/4 v4, 0x0

    goto :goto_3a

    :goto_3b
    const/16 v2, 0xd

    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_35

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3c

    :cond_35
    const/4 v2, 0x0

    :goto_3c
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_3d

    :cond_36
    move/from16 v99, v2

    const/4 v2, 0x0

    :goto_3d
    and-long v100, v90, v32

    cmp-long v4, v100, v36

    if-eqz v4, :cond_39

    if-eqz v3, :cond_37

    iget-object v4, v3, Lqe/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_3e
    move/from16 v100, v2

    goto :goto_3f

    :cond_37
    const/4 v4, 0x0

    goto :goto_3e

    :goto_3f
    const/16 v2, 0xe

    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_38

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_40

    :cond_38
    const/4 v2, 0x0

    :goto_40
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_41

    :cond_39
    move/from16 v100, v2

    const/4 v2, 0x0

    :goto_41
    and-long v101, v90, v30

    cmp-long v4, v101, v36

    if-eqz v4, :cond_3c

    if-eqz v3, :cond_3a

    iget-object v4, v3, Lqe/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_42
    move/from16 v101, v2

    goto :goto_43

    :cond_3a
    const/4 v4, 0x0

    goto :goto_42

    :goto_43
    const/16 v2, 0xf

    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_3b

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_44

    :cond_3b
    const/4 v2, 0x0

    :goto_44
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_45

    :cond_3c
    move/from16 v101, v2

    const/4 v2, 0x0

    :goto_45
    and-long v102, v90, v28

    cmp-long v4, v102, v36

    if-eqz v4, :cond_3f

    if-eqz v3, :cond_3d

    iget-object v4, v3, Lqe/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_46
    move/from16 v102, v2

    goto :goto_47

    :cond_3d
    const/4 v4, 0x0

    goto :goto_46

    :goto_47
    const/16 v2, 0x11

    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_3e

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_48

    :cond_3e
    const/4 v2, 0x0

    :goto_48
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_49

    :cond_3f
    move/from16 v102, v2

    const/4 v2, 0x0

    :goto_49
    and-long v103, v90, v26

    cmp-long v4, v103, v36

    if-eqz v4, :cond_42

    if-eqz v3, :cond_40

    iget-object v4, v3, Lqe/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_4a
    move/from16 v103, v2

    goto :goto_4b

    :cond_40
    const/4 v4, 0x0

    goto :goto_4a

    :goto_4b
    const/16 v2, 0x14

    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_41

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_4c

    :cond_41
    const/4 v2, 0x0

    :goto_4c
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_4d

    :cond_42
    move/from16 v103, v2

    const/4 v2, 0x0

    :goto_4d
    and-long v104, v90, v24

    cmp-long v4, v104, v36

    if-eqz v4, :cond_45

    if-eqz v3, :cond_43

    iget-object v4, v3, Lqe/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_4e
    move/from16 v104, v2

    goto :goto_4f

    :cond_43
    const/4 v4, 0x0

    goto :goto_4e

    :goto_4f
    const/16 v2, 0x16

    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_44

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_50

    :cond_44
    const/4 v2, 0x0

    :goto_50
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_51

    :cond_45
    move/from16 v104, v2

    const/4 v2, 0x0

    :goto_51
    and-long v105, v90, v22

    cmp-long v4, v105, v36

    if-eqz v4, :cond_48

    if-eqz v3, :cond_46

    iget-object v4, v3, Lqe/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_52
    move/from16 v105, v2

    goto :goto_53

    :cond_46
    const/4 v4, 0x0

    goto :goto_52

    :goto_53
    const/16 v2, 0x1b

    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_47

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_54

    :cond_47
    const/4 v2, 0x0

    :goto_54
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_55

    :cond_48
    move/from16 v105, v2

    const/4 v2, 0x0

    :goto_55
    and-long v106, v90, v20

    cmp-long v4, v106, v36

    if-eqz v4, :cond_4b

    if-eqz v3, :cond_49

    iget-object v4, v3, Lqe/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_56
    move/from16 v106, v2

    goto :goto_57

    :cond_49
    const/4 v4, 0x0

    goto :goto_56

    :goto_57
    const/16 v2, 0x1c

    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_4a

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_58

    :cond_4a
    const/4 v2, 0x0

    :goto_58
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_59

    :cond_4b
    move/from16 v106, v2

    const/4 v2, 0x0

    :goto_59
    and-long v107, v90, v18

    cmp-long v4, v107, v36

    if-eqz v4, :cond_4e

    if-eqz v3, :cond_4c

    iget-object v4, v3, Lqe/b;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_5a
    move/from16 v107, v2

    goto :goto_5b

    :cond_4c
    const/4 v4, 0x0

    goto :goto_5a

    :goto_5b
    const/16 v2, 0x1d

    invoke-static {v1, v2, v4}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v4, :cond_4d

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_5c

    :cond_4d
    const/4 v2, 0x0

    :goto_5c
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_5d

    :cond_4e
    move/from16 v107, v2

    const/4 v2, 0x0

    :goto_5d
    and-long v108, v90, v16

    cmp-long v4, v108, v36

    if-eqz v4, :cond_51

    if-eqz v3, :cond_4f

    iget-object v3, v3, Lqe/b;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_5e

    :cond_4f
    const/4 v3, 0x0

    :goto_5e
    const/16 v4, 0x1f

    invoke-static {v1, v4, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_50

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_5f

    :cond_50
    const/4 v3, 0x0

    :goto_5f
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    move v4, v3

    move v3, v2

    move/from16 v2, v97

    goto :goto_60

    :cond_51
    move v3, v2

    move/from16 v2, v97

    const/4 v4, 0x0

    goto :goto_60

    :cond_52
    move/from16 v94, v2

    move/from16 v95, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v96, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    :goto_60
    and-long v108, v90, v80

    cmp-long v97, v108, v36

    if-eqz v97, :cond_54

    move/from16 v97, v2

    if-eqz v0, :cond_53

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->A:Lkotlinx/coroutines/flow/StateFlow;

    :goto_61
    move/from16 v108, v3

    goto :goto_62

    :cond_53
    const/4 v2, 0x0

    goto :goto_61

    :goto_62
    const/16 v3, 0x17

    invoke-static {v1, v3, v2}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v2, :cond_55

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_63

    :cond_54
    move/from16 v97, v2

    move/from16 v108, v3

    :cond_55
    const/4 v2, 0x0

    :goto_63
    and-long v109, v90, v77

    cmp-long v3, v109, v36

    if-eqz v3, :cond_58

    if-eqz v0, :cond_56

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->Z:Lkotlinx/coroutines/flow/StateFlow;

    :goto_64
    move-object/from16 v109, v2

    goto :goto_65

    :cond_56
    const/4 v3, 0x0

    goto :goto_64

    :goto_65
    const/16 v2, 0x18

    invoke-static {v1, v2, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_57

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_66

    :cond_57
    const/4 v2, 0x0

    :goto_66
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    goto :goto_67

    :cond_58
    move-object/from16 v109, v2

    const/4 v2, 0x0

    :goto_67
    and-long v110, v90, v54

    cmp-long v3, v110, v36

    if-eqz v3, :cond_5b

    if-eqz v0, :cond_59

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->a0:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_68
    move/from16 v88, v2

    const/16 v2, 0x1a

    goto :goto_69

    :cond_59
    const/4 v3, 0x0

    goto :goto_68

    :goto_69
    invoke-static {v1, v2, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_5a

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_6a

    :cond_5a
    const/4 v2, 0x0

    :goto_6a
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v76

    goto :goto_6b

    :cond_5b
    move/from16 v88, v2

    :goto_6b
    and-long v2, v90, v42

    cmp-long v2, v2, v36

    if-eqz v2, :cond_5d

    if-eqz v0, :cond_5c

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->C:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_6c

    :cond_5c
    const/4 v2, 0x0

    :goto_6c
    const/16 v3, 0x1e

    invoke-static {v1, v3, v2}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v2, :cond_5d

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v3, v88

    move/from16 v88, v10

    move v10, v3

    move-object/from16 v123, v2

    move/from16 v117, v4

    move/from16 v118, v7

    move/from16 v79, v9

    move/from16 v112, v12

    move/from16 v116, v15

    move/from16 v124, v76

    move/from16 v121, v92

    move/from16 v15, v95

    move/from16 v2, v98

    move/from16 v113, v99

    move/from16 v115, v100

    move/from16 v120, v101

    move/from16 v12, v102

    move/from16 v7, v103

    move/from16 v114, v104

    move/from16 v119, v105

    move/from16 v3, v106

    move/from16 v4, v107

    move/from16 v9, v108

    move-object/from16 v122, v109

    :goto_6d
    move-object/from16 v76, v0

    move-object/from16 v92, v8

    move-object/from16 v0, v93

    move/from16 v8, v96

    move-object/from16 v93, v5

    move/from16 v5, v94

    move/from16 v94, v11

    move/from16 v11, v97

    goto/16 :goto_6e

    :cond_5d
    move/from16 v2, v88

    move/from16 v88, v10

    move v10, v2

    move/from16 v117, v4

    move/from16 v118, v7

    move/from16 v79, v9

    move/from16 v112, v12

    move/from16 v116, v15

    move/from16 v124, v76

    move/from16 v121, v92

    move/from16 v15, v95

    move/from16 v2, v98

    move/from16 v113, v99

    move/from16 v115, v100

    move/from16 v120, v101

    move/from16 v12, v102

    move/from16 v7, v103

    move/from16 v114, v104

    move/from16 v119, v105

    move/from16 v3, v106

    move/from16 v4, v107

    move/from16 v9, v108

    move-object/from16 v122, v109

    const/16 v123, 0x0

    goto :goto_6d

    :cond_5e
    move-wide/from16 v90, v2

    const-wide v80, 0x300800000L

    move/from16 v15, v76

    move/from16 v124, v15

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

    const/16 v79, 0x0

    const/16 v88, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    move-object/from16 v76, v0

    const/4 v0, 0x0

    :goto_6e
    const-wide v95, 0x200000000L

    and-long v95, v90, v95

    cmp-long v95, v95, v36

    if-eqz v95, :cond_5f

    move/from16 v95, v13

    iget-object v13, v1, Lpe/e;->c:Landroid/widget/ImageButton;

    move/from16 v96, v11

    iget-object v11, v1, Lpe/f;->y:Lci/b;

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lpe/e;->e:Landroid/widget/FrameLayout;

    iget-object v13, v1, Lpe/f;->v:Lci/b;

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lpe/e;->h:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lpe/f;->u:Lci/b;

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lpe/e;->i:Landroid/widget/ImageButton;

    iget-object v13, v1, Lpe/f;->x:Lci/b;

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lpe/e;->j:Landroid/widget/ImageButton;

    iget-object v13, v1, Lpe/f;->w:Lci/b;

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lpe/e;->m:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lpe/f;->t:Lci/b;

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6f

    :cond_5f
    move/from16 v96, v11

    move/from16 v95, v13

    :goto_6f
    and-long v30, v90, v30

    cmp-long v11, v30, v36

    if-eqz v11, :cond_60

    iget-object v11, v1, Lpe/e;->c:Landroid/widget/ImageButton;

    int-to-float v12, v12

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v11, v1, Lpe/e;->c:Landroid/widget/ImageButton;

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v11, v1, Lpe/e;->e:Landroid/widget/FrameLayout;

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v11, v1, Lpe/e;->e:Landroid/widget/FrameLayout;

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v11, v1, Lpe/e;->i:Landroid/widget/ImageButton;

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v11, v1, Lpe/e;->i:Landroid/widget/ImageButton;

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v11, v1, Lpe/e;->j:Landroid/widget/ImageButton;

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v11, v1, Lpe/e;->j:Landroid/widget/ImageButton;

    invoke-static {v11, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_60
    and-long v11, v90, v74

    cmp-long v11, v11, v36

    if-eqz v11, :cond_61

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v11

    const/16 v12, 0x8

    if-lt v11, v12, :cond_61

    iget-object v11, v1, Lpe/e;->c:Landroid/widget/ImageButton;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v11, v1, Lpe/e;->i:Landroid/widget/ImageButton;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v11, v1, Lpe/e;->j:Landroid/widget/ImageButton;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_61
    and-long v11, v90, v64

    cmp-long v6, v11, v36

    if-eqz v6, :cond_62

    iget-object v6, v1, Lpe/e;->c:Landroid/widget/ImageButton;

    invoke-static {v6, v15}, La/b;->C(Landroid/widget/ImageView;F)V

    iget-object v6, v1, Lpe/e;->g:Landroid/widget/ImageView;

    invoke-static {v6, v15}, La/b;->C(Landroid/widget/ImageView;F)V

    iget-object v6, v1, Lpe/e;->i:Landroid/widget/ImageButton;

    invoke-static {v6, v15}, La/b;->C(Landroid/widget/ImageView;F)V

    :cond_62
    and-long v11, v90, v40

    cmp-long v6, v11, v36

    if-eqz v6, :cond_63

    iget-object v6, v1, Lpe/e;->c:Landroid/widget/ImageButton;

    invoke-static {v6, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v6, v1, Lpe/e;->e:Landroid/widget/FrameLayout;

    invoke-static {v6, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v6, v1, Lpe/e;->i:Landroid/widget/ImageButton;

    invoke-static {v6, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v6, v1, Lpe/e;->j:Landroid/widget/ImageButton;

    invoke-static {v6, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_63
    and-long v11, v90, v22

    cmp-long v2, v11, v36

    if-eqz v2, :cond_64

    iget-object v2, v1, Lpe/e;->c:Landroid/widget/ImageButton;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v2, v1, Lpe/e;->i:Landroid/widget/ImageButton;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v2, v1, Lpe/e;->j:Landroid/widget/ImageButton;

    invoke-static {v2, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_64
    and-long v2, v90, v20

    cmp-long v2, v2, v36

    if-eqz v2, :cond_65

    iget-object v2, v1, Lpe/e;->c:Landroid/widget/ImageButton;

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lpe/e;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lpe/e;->i:Landroid/widget/ImageButton;

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lpe/e;->j:Landroid/widget/ImageButton;

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_65
    and-long v2, v90, v70

    cmp-long v2, v2, v36

    if-eqz v2, :cond_66

    iget-object v2, v1, Lpe/e;->c:Landroid/widget/ImageButton;

    invoke-static {v2, v14}, La/b;->D(Landroid/view/View;Z)V

    :cond_66
    and-long v2, v90, v50

    cmp-long v2, v2, v36

    if-eqz v2, :cond_68

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_67

    iget-object v2, v1, Lpe/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_67
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_68

    iget-object v2, v1, Lpe/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_68
    and-long v2, v90, v28

    cmp-long v0, v2, v36

    if-eqz v0, :cond_69

    iget-object v0, v1, Lpe/e;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/e;->r:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_69
    and-long v2, v90, v48

    cmp-long v0, v2, v36

    if-eqz v0, :cond_6a

    iget-object v0, v1, Lpe/e;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, La/b;->D(Landroid/view/View;Z)V

    :cond_6a
    and-long v2, v90, v46

    cmp-long v0, v2, v36

    if-eqz v0, :cond_6b

    iget-object v0, v1, Lpe/e;->f:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/e;->f:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_6b
    and-long v2, v90, v18

    cmp-long v0, v2, v36

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lpe/e;->f:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMargin(Landroid/view/View;I)V

    :cond_6c
    and-long v2, v90, v77

    cmp-long v0, v2, v36

    if-eqz v0, :cond_6d

    iget-object v0, v1, Lpe/e;->f:Landroid/widget/ImageView;

    invoke-static {v0, v10}, La/b;->D(Landroid/view/View;Z)V

    :cond_6d
    and-long v2, v90, v44

    cmp-long v0, v2, v36

    if-eqz v0, :cond_6e

    iget-object v0, v1, Lpe/e;->h:Landroid/widget/LinearLayout;

    move/from16 v2, v96

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/e;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingHorizontal(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/e;->n:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/e;->o:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_6e
    and-long v2, v90, v72

    cmp-long v0, v2, v36

    if-eqz v0, :cond_6f

    iget-object v0, v1, Lpe/e;->h:Landroid/widget/LinearLayout;

    move/from16 v13, v95

    invoke-static {v0, v13}, La/b;->D(Landroid/view/View;Z)V

    :cond_6f
    and-long v2, v90, v68

    cmp-long v0, v2, v36

    if-eqz v0, :cond_70

    iget-object v0, v1, Lpe/e;->i:Landroid/widget/ImageButton;

    move/from16 v11, v94

    invoke-static {v0, v11}, La/b;->D(Landroid/view/View;Z)V

    :cond_70
    and-long v2, v90, v66

    cmp-long v0, v2, v36

    if-eqz v0, :cond_71

    iget-object v0, v1, Lpe/e;->j:Landroid/widget/ImageButton;

    move/from16 v9, v79

    invoke-static {v0, v9}, La/b;->D(Landroid/view/View;Z)V

    iget-object v0, v1, Lpe/e;->r:Landroid/view/View;

    invoke-static {v0, v9}, La/b;->D(Landroid/view/View;Z)V

    :cond_71
    and-long v2, v90, v58

    cmp-long v0, v2, v36

    if-eqz v0, :cond_78

    iget-object v0, v1, Lpe/e;->j:Landroid/widget/ImageButton;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getRingerModeInternal()I

    move-result v2

    const v3, 0x7f0806fd

    const/4 v4, 0x2

    if-ne v2, v4, :cond_72

    if-nez v88, :cond_73

    :cond_72
    move/from16 v12, v112

    const/4 v2, 0x3

    if-ne v12, v2, :cond_74

    :cond_73
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_70

    :cond_74
    if-eqz v12, :cond_77

    const/4 v4, 0x1

    if-eq v12, v4, :cond_76

    const v2, 0x7f080713

    const/4 v4, 0x2

    if-eq v12, v4, :cond_75

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_70

    :cond_75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_70

    :cond_76
    const v2, 0x7f080709

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_70

    :cond_77
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_78
    :goto_70
    and-long v2, v90, v38

    cmp-long v0, v2, v36

    if-eqz v0, :cond_79

    iget-object v0, v1, Lpe/e;->k:Landroid/widget/TextClock;

    move/from16 v2, v113

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v0, v1, Lpe/e;->l:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    :cond_79
    and-long v2, v90, v26

    cmp-long v0, v2, v36

    if-eqz v0, :cond_7a

    iget-object v0, v1, Lpe/e;->k:Landroid/widget/TextClock;

    move/from16 v2, v114

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/e;->l:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_7a
    and-long v2, v90, v34

    cmp-long v0, v2, v36

    if-eqz v0, :cond_7b

    iget-object v0, v1, Lpe/e;->k:Landroid/widget/TextClock;

    move/from16 v2, v115

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    :cond_7b
    and-long v2, v90, v56

    cmp-long v0, v2, v36

    if-eqz v0, :cond_7d

    iget-object v0, v1, Lpe/e;->k:Landroid/widget/TextClock;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v92, :cond_7c

    invoke-virtual/range {v92 .. v92}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7c
    iget-object v0, v1, Lpe/e;->l:Landroid/widget/TextView;

    move/from16 v15, v116

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7d
    and-long v2, v90, v80

    cmp-long v0, v2, v36

    if-eqz v0, :cond_7e

    iget-object v0, v1, Lpe/e;->l:Landroid/widget/TextView;

    move-object/from16 v2, v122

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7e
    and-long v2, v90, v42

    cmp-long v0, v2, v36

    if-eqz v0, :cond_7f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_7f

    iget-object v0, v1, Lpe/e;->l:Landroid/widget/TextView;

    move-object/from16 v2, v123

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7f
    and-long v2, v90, v16

    cmp-long v0, v2, v36

    if-eqz v0, :cond_80

    iget-object v0, v1, Lpe/e;->m:Landroid/widget/LinearLayout;

    move/from16 v4, v117

    int-to-float v2, v4

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutPaddingVertical(Landroid/view/View;F)V

    :cond_80
    and-long v2, v90, v60

    cmp-long v0, v2, v36

    if-eqz v0, :cond_81

    iget-object v0, v1, Lpe/e;->m:Landroid/widget/LinearLayout;

    move/from16 v7, v118

    invoke-static {v0, v7}, La/b;->D(Landroid/view/View;Z)V

    iget-object v0, v1, Lpe/e;->n:Landroid/view/View;

    invoke-static {v0, v7}, La/b;->D(Landroid/view/View;Z)V

    :cond_81
    and-long v2, v90, v62

    cmp-long v0, v2, v36

    if-eqz v0, :cond_82

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v8, 0x10

    if-lt v0, v8, :cond_82

    iget-object v0, v1, Lpe/e;->n:Landroid/view/View;

    invoke-virtual/range {v93 .. v93}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/e;->o:Landroid/view/View;

    invoke-virtual/range {v93 .. v93}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lpe/e;->r:Landroid/view/View;

    invoke-virtual/range {v93 .. v93}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_82
    and-long v2, v90, v24

    cmp-long v0, v2, v36

    if-eqz v0, :cond_83

    iget-object v0, v1, Lpe/e;->n:Landroid/view/View;

    move/from16 v2, v119

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/e;->o:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/e;->r:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_83
    and-long v2, v90, v32

    cmp-long v0, v2, v36

    if-eqz v0, :cond_84

    iget-object v0, v1, Lpe/e;->n:Landroid/view/View;

    move/from16 v2, v120

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/e;->o:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/e;->r:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_84
    and-long v2, v90, v52

    cmp-long v0, v2, v36

    if-eqz v0, :cond_85

    iget-object v0, v1, Lpe/e;->o:Landroid/view/View;

    move/from16 v2, v121

    invoke-static {v0, v2}, La/b;->D(Landroid/view/View;Z)V

    :cond_85
    const-wide v2, 0x300000000L

    and-long v2, v90, v2

    cmp-long v0, v2, v36

    if-eqz v0, :cond_86

    iget-object v0, v1, Lpe/e;->p:Lpe/c;

    move-object/from16 v2, v76

    invoke-virtual {v0, v2}, Lpe/c;->e(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;)V

    :cond_86
    and-long v2, v90, v54

    cmp-long v0, v2, v36

    if-eqz v0, :cond_87

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_87

    iget-object v0, v1, Lpe/e;->q:Landroid/widget/FrameLayout;

    move/from16 v2, v124

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_87
    iget-object v0, v1, Lpe/e;->p:Lpe/c;

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpe/f;->z:J

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

    iget-object p0, p0, Lpe/e;->p:Lpe/c;

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

    const-wide v0, 0x200000000L

    :try_start_0
    iput-wide v0, p0, Lpe/f;->z:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpe/e;->p:Lpe/c;

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
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide v1, 0x80000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return v1

    :pswitch_1
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x40000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    return v1

    :pswitch_2
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x20000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    return v1

    :pswitch_3
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x10000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    return v1

    :pswitch_4
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x8000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    return v1

    :pswitch_5
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x4000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    return v1

    :pswitch_6
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x2000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    return v1

    :pswitch_7
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    return v1

    :pswitch_8
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    return v1

    :pswitch_9
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    return v1

    :pswitch_a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    return v1

    :pswitch_b
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    return v1

    :pswitch_c
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    return v1

    :pswitch_d
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    return v1

    :pswitch_e
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_e

    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    return v1

    :pswitch_f
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    return v1

    :pswitch_10
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_10

    monitor-enter p0

    :try_start_10
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    return v1

    :pswitch_11
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_11

    monitor-enter p0

    :try_start_11
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    return v1

    :pswitch_12
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_12

    monitor-enter p0

    :try_start_12
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    return v1

    :pswitch_13
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_13

    monitor-enter p0

    :try_start_13
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    return v1

    :pswitch_14
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_14

    monitor-enter p0

    :try_start_14
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw p1

    :cond_14
    return v1

    :pswitch_15
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_15

    monitor-enter p0

    :try_start_15
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw p1

    :cond_15
    return v1

    :pswitch_16
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_16

    monitor-enter p0

    :try_start_16
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw p1

    :cond_16
    return v1

    :pswitch_17
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_17

    monitor-enter p0

    :try_start_17
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw p1

    :cond_17
    return v1

    :pswitch_18
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_18

    monitor-enter p0

    :try_start_18
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_18
    move-exception p1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    throw p1

    :cond_18
    return v1

    :pswitch_19
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_19

    monitor-enter p0

    :try_start_19
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_19
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    throw p1

    :cond_19
    return v1

    :pswitch_1a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1a

    monitor-enter p0

    :try_start_1a
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_1a
    move-exception p1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    throw p1

    :cond_1a
    return v1

    :pswitch_1b
    check-cast p2, Lpe/c;

    if-nez p3, :cond_1b

    monitor-enter p0

    :try_start_1b
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_1b
    move-exception p1

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    throw p1

    :cond_1b
    return v1

    :pswitch_1c
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1c

    monitor-enter p0

    :try_start_1c
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_1c
    move-exception p1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    throw p1

    :cond_1c
    return v1

    :pswitch_1d
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_1d

    monitor-enter p0

    :try_start_1d
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_1d
    move-exception p1

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    throw p1

    :cond_1d
    return v1

    :pswitch_1e
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_1e

    monitor-enter p0

    :try_start_1e
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_1e
    move-exception p1

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    throw p1

    :cond_1e
    return v1

    :pswitch_1f
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    if-nez p3, :cond_1f

    monitor-enter p0

    :try_start_1f
    iget-wide p1, p0, Lpe/f;->z:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/f;->z:J

    monitor-exit p0

    return v0

    :catchall_1f
    move-exception p1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    throw p1

    :cond_1f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p0, Lpe/e;->p:Lpe/c;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5b

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    invoke-virtual {p0, p2}, Lpe/f;->e(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
