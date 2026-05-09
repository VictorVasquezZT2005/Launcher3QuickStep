.class public final Lpe/b;
.super Lpe/a;
.source "SourceFile"

# interfaces
.implements Lse/a;


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final v:Lci/b;

.field public final w:Lci/b;

.field public final x:Lmo/b;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lpe/b;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a072f

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a072d

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0730

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a007d

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02b1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 23

    move-object/from16 v2, p2

    sget-object v0, Lpe/b;->z:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2, v1, v3, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x5

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0x13

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    aget-object v6, v0, v6

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v7, 0x14

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v7, 0xd

    aget-object v7, v0, v7

    check-cast v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    const/4 v8, 0x1

    aget-object v9, v0, v8

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v10, 0x2

    aget-object v11, v0, v10

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v12, 0x9

    aget-object v12, v0, v12

    check-cast v12, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    const/16 v13, 0xc

    aget-object v13, v0, v13

    check-cast v13, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    const/16 v14, 0xa

    aget-object v14, v0, v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/16 v15, 0xb

    aget-object v15, v0, v15

    check-cast v15, Landroid/widget/FrameLayout;

    const/16 v16, 0x3

    aget-object v16, v0, v16

    check-cast v16, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const/16 v17, 0xf

    aget-object v17, v0, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x8

    aget-object v18, v0, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x7

    aget-object v19, v0, v19

    check-cast v19, Landroid/widget/FrameLayout;

    const/16 v20, 0x11

    aget-object v20, v0, v20

    check-cast v20, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarColorView;

    const/16 v20, 0xe

    aget-object v20, v0, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x10

    aget-object v21, v0, v21

    check-cast v21, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarColorView;

    const/16 v21, 0x12

    aget-object v21, v0, v21

    check-cast v21, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;

    const/16 v22, 0x0

    aget-object v0, v0, v22

    check-cast v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    move-object v3, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lpe/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lpe/b;->y:J

    iget-object v1, v0, Lpe/a;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->k:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->n:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->o:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lpe/a;->t:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lci/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lci/b;-><init>(Lse/a;I)V

    iput-object v1, v0, Lpe/b;->v:Lci/b;

    new-instance v1, Lci/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lci/b;-><init>(Lse/a;I)V

    iput-object v1, v0, Lpe/b;->w:Lci/b;

    new-instance v1, Lmo/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmo/b;-><init>(Landroidx/databinding/ViewDataBinding;I)V

    iput-object v1, v0, Lpe/b;->x:Lmo/b;

    invoke-virtual {v0}, Lpe/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->o(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p0, p0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->c:Landroid/content/Context;

    const-string v2, "v"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo9/c;->j:Lo9/c;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sendFrom"

    const-string v5, "FINDER"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v3, "<this>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    aget v3, v0, p2

    aget v4, v0, v1

    const-string v5, ","

    const-string v6, ")"

    const-string v7, "SearchDex_onFinderButtonClick: ("

    invoke-static {v7, v3, v4, v5, v6}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v3, "pref_default"

    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "dex_finder_pos_x"

    aget p2, v0, p2

    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "dex_finder_pos_y"

    aget v0, v0, v1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->m:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/g;

    invoke-virtual {p0, v2}, Lo9/g;->b(Lo9/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;)V
    .locals 4

    iput-object p1, p0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpe/b;->y:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lpe/b;->y:J

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
    .locals 127

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lpe/b;->y:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lpe/b;->y:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const-wide v6, 0x1fffffffffL

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide v16, 0x1a00000000L

    const-wide v18, 0x1900000000L

    const-wide v20, 0x1880000000L

    const-wide v22, 0x1840000000L

    const-wide v24, 0x1808000000L

    const-wide v26, 0x1804000000L

    const-wide v28, 0x1802000000L

    const-wide v30, 0x1801000000L

    const-wide v32, 0x1800800000L

    const-wide v34, 0x1800400000L

    const-wide v36, 0x1800100000L

    const-wide v38, 0x1800010000L

    const-wide v40, 0x1800008000L

    const-wide v42, 0x1800004000L

    const-wide v44, 0x1800002000L

    const-wide v46, 0x1800001000L

    move-wide/from16 v48, v4

    const-wide v50, 0x1800000800L    # 5.0927899995E-313

    const-wide v52, 0x1800000400L

    const-wide v54, 0x1800000080L

    const-wide v56, 0x1800000040L

    const-wide v58, 0x1800000020L    # 5.0927898999E-313

    const-wide v60, 0x1800000008L

    const-wide v62, 0x1800000004L

    const-wide v64, 0x1800000002L

    const-wide v66, 0x1800000001L

    const-wide v68, 0x1800200000L

    const-wide v70, 0x1800080000L

    const-wide v72, 0x1800040000L

    const-wide v74, 0x1800020000L

    const-wide v76, 0x1800000100L

    const-wide v78, 0x1800000010L

    const/4 v5, 0x1

    const-wide v80, 0x1820000000L

    const/4 v7, 0x0

    const/16 v82, 0x0

    if-eqz v6, :cond_6a

    and-long v83, v2, v78

    cmp-long v6, v83, v48

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->C:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x4

    invoke-static {v1, v8, v6}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

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
    move v6, v7

    :goto_2
    and-long v84, v2, v76

    cmp-long v8, v84, v48

    if-eqz v8, :cond_5

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    :goto_3
    const-wide v84, 0x4000000000L

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    const/16 v9, 0x8

    invoke-static {v1, v9, v8}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_6

    :cond_5
    const-wide v84, 0x4000000000L

    move v8, v7

    :goto_6
    and-long v9, v2, v74

    cmp-long v9, v9, v48

    if-eqz v9, :cond_8

    if-eqz v0, :cond_6

    iget-object v9, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->l0:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    const/16 v10, 0x11

    invoke-static {v1, v10, v9}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    :goto_8
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_9

    :cond_8
    move v9, v7

    :goto_9
    and-long v86, v2, v72

    cmp-long v10, v86, v48

    if-eqz v10, :cond_b

    if-eqz v0, :cond_9

    iget-object v10, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->n0:Lkotlinx/coroutines/flow/StateFlow;

    :goto_a
    const-wide v86, 0x1810000200L

    goto :goto_b

    :cond_9
    const/4 v10, 0x0

    goto :goto_a

    :goto_b
    const/16 v12, 0x12

    invoke-static {v1, v12, v10}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v10, :cond_a

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_c

    :cond_a
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_d

    :cond_b
    const-wide v86, 0x1810000200L

    move v10, v7

    :goto_d
    and-long v12, v2, v70

    cmp-long v12, v12, v48

    if-eqz v12, :cond_e

    if-eqz v0, :cond_c

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->f0:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_e

    :cond_c
    const/4 v12, 0x0

    :goto_e
    const/16 v13, 0x13

    invoke-static {v1, v13, v12}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v12, :cond_d

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    goto :goto_f

    :cond_d
    const/4 v12, 0x0

    :goto_f
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v82

    :cond_e
    and-long v12, v2, v68

    cmp-long v12, v12, v48

    if-eqz v12, :cond_11

    if-eqz v0, :cond_f

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->A:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_10

    :cond_f
    const/4 v12, 0x0

    :goto_10
    const/16 v13, 0x15

    invoke-static {v1, v13, v12}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v12, :cond_10

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_11

    :cond_10
    const/4 v12, 0x0

    :goto_11
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    goto :goto_12

    :cond_11
    move v12, v7

    :goto_12
    const-wide v88, 0x1fcfd1fcefL

    and-long v88, v2, v88

    cmp-long v13, v88, v48

    if-eqz v13, :cond_61

    if-eqz v0, :cond_12

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    goto :goto_13

    :cond_12
    const/4 v13, 0x0

    :goto_13
    and-long v88, v2, v66

    cmp-long v88, v88, v48

    if-eqz v88, :cond_15

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lqe/f;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v88

    move-object/from16 v14, v88

    :goto_14
    const-wide v88, 0x1c00000000L

    goto :goto_15

    :cond_13
    const/4 v14, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v1, v7, v14}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v14, :cond_14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_16

    :cond_14
    const/4 v14, 0x0

    :goto_16
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    goto :goto_17

    :cond_15
    const-wide v88, 0x1c00000000L

    move v14, v7

    :goto_17
    and-long v90, v2, v64

    cmp-long v15, v90, v48

    if-eqz v15, :cond_18

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lqe/f;->z()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v15

    goto :goto_18

    :cond_16
    const/4 v15, 0x0

    :goto_18
    invoke-static {v1, v5, v15}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v15, :cond_17

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_19

    :cond_17
    const/4 v15, 0x0

    :goto_19
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    goto :goto_1a

    :cond_18
    move v15, v7

    :goto_1a
    and-long v90, v2, v62

    cmp-long v90, v90, v48

    if-eqz v90, :cond_1b

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lqe/f;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v90

    move-object/from16 v5, v90

    goto :goto_1b

    :cond_19
    const/4 v5, 0x0

    :goto_1b
    const/4 v7, 0x2

    invoke-static {v1, v7, v5}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1c

    :cond_1a
    const/4 v5, 0x0

    :goto_1c
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_1d

    :cond_1b
    const/4 v5, 0x0

    :goto_1d
    and-long v92, v2, v60

    cmp-long v7, v92, v48

    if-eqz v7, :cond_1e

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lqe/f;->y()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    goto :goto_1e

    :cond_1c
    const/4 v7, 0x0

    :goto_1e
    const/4 v11, 0x3

    invoke-static {v1, v11, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1f

    :cond_1d
    const/4 v7, 0x0

    :goto_1f
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_20

    :cond_1e
    const/4 v7, 0x0

    :goto_20
    and-long v93, v2, v58

    cmp-long v11, v93, v48

    if-eqz v11, :cond_21

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Lqe/f;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    goto :goto_21

    :cond_1f
    const/4 v11, 0x0

    :goto_21
    const/4 v4, 0x5

    invoke-static {v1, v4, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_20

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_22

    :cond_20
    const/4 v4, 0x0

    :goto_22
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_23

    :cond_21
    const/4 v4, 0x0

    :goto_23
    and-long v94, v2, v56

    cmp-long v11, v94, v48

    if-eqz v11, :cond_24

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lqe/f;->D()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_24
    move-wide/from16 v94, v2

    goto :goto_25

    :cond_22
    const/4 v11, 0x0

    goto :goto_24

    :goto_25
    const/4 v2, 0x6

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_23

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_26

    :cond_23
    const/4 v2, 0x0

    :goto_26
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_27

    :cond_24
    move-wide/from16 v94, v2

    const/4 v2, 0x0

    :goto_27
    and-long v96, v94, v54

    cmp-long v3, v96, v48

    if-eqz v3, :cond_27

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Lqe/f;->G()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    goto :goto_28

    :cond_25
    const/4 v3, 0x0

    :goto_28
    const/4 v11, 0x7

    invoke-static {v1, v11, v3}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v3, :cond_26

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_29

    :cond_26
    const/4 v3, 0x0

    :goto_29
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    goto :goto_2a

    :cond_27
    const/4 v3, 0x0

    :goto_2a
    and-long v96, v94, v52

    cmp-long v11, v96, v48

    if-eqz v11, :cond_2a

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Lqe/f;->f()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_2b
    move/from16 v96, v2

    goto :goto_2c

    :cond_28
    const/4 v11, 0x0

    goto :goto_2b

    :goto_2c
    const/16 v2, 0xa

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_29

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2d

    :cond_29
    const/4 v2, 0x0

    :goto_2d
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_2e

    :cond_2a
    move/from16 v96, v2

    const/4 v2, 0x0

    :goto_2e
    and-long v97, v94, v50

    cmp-long v11, v97, v48

    if-eqz v11, :cond_2d

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Lqe/f;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_2f
    move/from16 v97, v2

    const/16 v2, 0xb

    goto :goto_30

    :cond_2b
    const/4 v11, 0x0

    goto :goto_2f

    :goto_30
    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_2c

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_31

    :cond_2c
    const/4 v2, 0x0

    :goto_31
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_32

    :cond_2d
    move/from16 v97, v2

    const/4 v2, 0x0

    :goto_32
    and-long v98, v94, v46

    cmp-long v11, v98, v48

    if-eqz v11, :cond_30

    if-eqz v13, :cond_2e

    iget-object v11, v13, Lqe/f;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_33
    move/from16 v98, v2

    goto :goto_34

    :cond_2e
    const/4 v11, 0x0

    goto :goto_33

    :goto_34
    const/16 v2, 0xc

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_2f

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_35

    :cond_2f
    const/4 v2, 0x0

    :goto_35
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_36

    :cond_30
    move/from16 v98, v2

    const/4 v2, 0x0

    :goto_36
    and-long v99, v94, v44

    cmp-long v11, v99, v48

    if-eqz v11, :cond_33

    if-eqz v13, :cond_31

    invoke-virtual {v13}, Lqe/f;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_37
    move/from16 v99, v2

    goto :goto_38

    :cond_31
    const/4 v11, 0x0

    goto :goto_37

    :goto_38
    const/16 v2, 0xd

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_32

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_39

    :cond_32
    const/4 v2, 0x0

    :goto_39
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_3a

    :cond_33
    move/from16 v99, v2

    const/4 v2, 0x0

    :goto_3a
    and-long v100, v94, v42

    cmp-long v11, v100, v48

    if-eqz v11, :cond_36

    if-eqz v13, :cond_34

    invoke-virtual {v13}, Lqe/f;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_3b
    move/from16 v100, v2

    goto :goto_3c

    :cond_34
    const/4 v11, 0x0

    goto :goto_3b

    :goto_3c
    const/16 v2, 0xe

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_35

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3d

    :cond_35
    const/4 v2, 0x0

    :goto_3d
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_3e

    :cond_36
    move/from16 v100, v2

    const/4 v2, 0x0

    :goto_3e
    and-long v101, v94, v40

    cmp-long v11, v101, v48

    if-eqz v11, :cond_39

    if-eqz v13, :cond_37

    invoke-virtual {v13}, Lqe/f;->B()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_3f
    move/from16 v101, v2

    goto :goto_40

    :cond_37
    const/4 v11, 0x0

    goto :goto_3f

    :goto_40
    const/16 v2, 0xf

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_38

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_41

    :cond_38
    const/4 v2, 0x0

    :goto_41
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_42

    :cond_39
    move/from16 v101, v2

    const/4 v2, 0x0

    :goto_42
    and-long v102, v94, v38

    cmp-long v11, v102, v48

    if-eqz v11, :cond_3c

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Lqe/f;->C()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_43
    move/from16 v102, v2

    goto :goto_44

    :cond_3a
    const/4 v11, 0x0

    goto :goto_43

    :goto_44
    const/16 v2, 0x10

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_3b

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_45

    :cond_3b
    const/4 v2, 0x0

    :goto_45
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_46

    :cond_3c
    move/from16 v102, v2

    const/4 v2, 0x0

    :goto_46
    and-long v103, v94, v36

    cmp-long v11, v103, v48

    if-eqz v11, :cond_3f

    if-eqz v13, :cond_3d

    invoke-virtual {v13}, Lqe/f;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_47
    move/from16 v103, v2

    goto :goto_48

    :cond_3d
    const/4 v11, 0x0

    goto :goto_47

    :goto_48
    const/16 v2, 0x14

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_3e

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_49

    :cond_3e
    const/4 v2, 0x0

    :goto_49
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_4a

    :cond_3f
    move/from16 v103, v2

    const/4 v2, 0x0

    :goto_4a
    and-long v104, v94, v34

    cmp-long v11, v104, v48

    if-eqz v11, :cond_42

    if-eqz v13, :cond_40

    invoke-virtual {v13}, Lqe/f;->d()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_4b
    move/from16 v104, v2

    goto :goto_4c

    :cond_40
    const/4 v11, 0x0

    goto :goto_4b

    :goto_4c
    const/16 v2, 0x16

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_41

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_4d

    :cond_41
    const/4 v2, 0x0

    :goto_4d
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_4e

    :cond_42
    move/from16 v104, v2

    const/4 v2, 0x0

    :goto_4e
    and-long v105, v94, v32

    cmp-long v11, v105, v48

    if-eqz v11, :cond_45

    if-eqz v13, :cond_43

    invoke-virtual {v13}, Lqe/f;->e()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_4f
    move/from16 v105, v2

    goto :goto_50

    :cond_43
    const/4 v11, 0x0

    goto :goto_4f

    :goto_50
    const/16 v2, 0x17

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_44

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_51

    :cond_44
    const/4 v2, 0x0

    :goto_51
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_52

    :cond_45
    move/from16 v105, v2

    const/4 v2, 0x0

    :goto_52
    and-long v106, v94, v30

    cmp-long v11, v106, v48

    if-eqz v11, :cond_48

    if-eqz v13, :cond_46

    invoke-virtual {v13}, Lqe/f;->F()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_53
    move/from16 v106, v2

    goto :goto_54

    :cond_46
    const/4 v11, 0x0

    goto :goto_53

    :goto_54
    const/16 v2, 0x18

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_47

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_55

    :cond_47
    const/4 v2, 0x0

    :goto_55
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_56

    :cond_48
    move/from16 v106, v2

    const/4 v2, 0x0

    :goto_56
    and-long v107, v94, v28

    cmp-long v11, v107, v48

    if-eqz v11, :cond_4b

    if-eqz v13, :cond_49

    invoke-virtual {v13}, Lqe/f;->c()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_57
    move/from16 v107, v2

    goto :goto_58

    :cond_49
    const/4 v11, 0x0

    goto :goto_57

    :goto_58
    const/16 v2, 0x19

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_4a

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_59

    :cond_4a
    const/4 v2, 0x0

    :goto_59
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_5a

    :cond_4b
    move/from16 v107, v2

    const/4 v2, 0x0

    :goto_5a
    and-long v108, v94, v26

    cmp-long v11, v108, v48

    if-eqz v11, :cond_4e

    if-eqz v13, :cond_4c

    invoke-virtual {v13}, Lqe/f;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_5b
    move/from16 v108, v2

    goto :goto_5c

    :cond_4c
    const/4 v11, 0x0

    goto :goto_5b

    :goto_5c
    const/16 v2, 0x1a

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_4d

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_5d

    :cond_4d
    const/4 v2, 0x0

    :goto_5d
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_5e

    :cond_4e
    move/from16 v108, v2

    const/4 v2, 0x0

    :goto_5e
    and-long v109, v94, v24

    cmp-long v11, v109, v48

    if-eqz v11, :cond_51

    if-eqz v13, :cond_4f

    invoke-virtual {v13}, Lqe/f;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_5f
    move/from16 v109, v2

    goto :goto_60

    :cond_4f
    const/4 v11, 0x0

    goto :goto_5f

    :goto_60
    const/16 v2, 0x1b

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_50

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_61

    :cond_50
    const/4 v2, 0x0

    :goto_61
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_62

    :cond_51
    move/from16 v109, v2

    const/4 v2, 0x0

    :goto_62
    and-long v110, v94, v22

    cmp-long v11, v110, v48

    if-eqz v11, :cond_54

    if-eqz v13, :cond_52

    invoke-virtual {v13}, Lqe/f;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_63
    move/from16 v110, v2

    goto :goto_64

    :cond_52
    const/4 v11, 0x0

    goto :goto_63

    :goto_64
    const/16 v2, 0x1e

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_53

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_65

    :cond_53
    const/4 v2, 0x0

    :goto_65
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_66

    :cond_54
    move/from16 v110, v2

    const/4 v2, 0x0

    :goto_66
    and-long v111, v94, v20

    cmp-long v11, v111, v48

    if-eqz v11, :cond_57

    if-eqz v13, :cond_55

    invoke-virtual {v13}, Lqe/f;->H()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_67
    move/from16 v111, v2

    goto :goto_68

    :cond_55
    const/4 v11, 0x0

    goto :goto_67

    :goto_68
    const/16 v2, 0x1f

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_56

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_69

    :cond_56
    const/4 v2, 0x0

    :goto_69
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_6a

    :cond_57
    move/from16 v111, v2

    const/4 v2, 0x0

    :goto_6a
    and-long v112, v94, v18

    cmp-long v11, v112, v48

    if-eqz v11, :cond_5a

    if-eqz v13, :cond_58

    invoke-virtual {v13}, Lqe/f;->k()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_6b
    move/from16 v112, v2

    goto :goto_6c

    :cond_58
    const/4 v11, 0x0

    goto :goto_6b

    :goto_6c
    const/16 v2, 0x20

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_59

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_6d

    :cond_59
    const/4 v2, 0x0

    :goto_6d
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_6e

    :cond_5a
    move/from16 v112, v2

    const/4 v2, 0x0

    :goto_6e
    and-long v113, v94, v16

    cmp-long v11, v113, v48

    if-eqz v11, :cond_5d

    if-eqz v13, :cond_5b

    invoke-virtual {v13}, Lqe/f;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    :goto_6f
    move/from16 v113, v2

    goto :goto_70

    :cond_5b
    const/4 v11, 0x0

    goto :goto_6f

    :goto_70
    const/16 v2, 0x21

    invoke-static {v1, v2, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_5c

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_71

    :cond_5c
    const/4 v2, 0x0

    :goto_71
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_72

    :cond_5d
    move/from16 v113, v2

    const/4 v2, 0x0

    :goto_72
    and-long v114, v94, v88

    cmp-long v11, v114, v48

    if-eqz v11, :cond_60

    if-eqz v13, :cond_5e

    invoke-virtual {v13}, Lqe/f;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    goto :goto_73

    :cond_5e
    const/4 v11, 0x0

    :goto_73
    const/16 v13, 0x22

    invoke-static {v1, v13, v11}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v11, :cond_5f

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_74

    :cond_5f
    const/4 v11, 0x0

    :goto_74
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    move v13, v11

    move v11, v7

    :goto_75
    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move/from16 v2, v97

    goto :goto_76

    :cond_60
    move v11, v7

    const/4 v13, 0x0

    goto :goto_75

    :cond_61
    move-wide/from16 v94, v2

    const-wide v88, 0x1c00000000L

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    :goto_76
    and-long v114, v94, v86

    cmp-long v97, v114, v48

    move/from16 v114, v2

    if-eqz v97, :cond_66

    if-eqz v0, :cond_62

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    :goto_77
    move/from16 v115, v3

    const/16 v3, 0x1c

    goto :goto_78

    :cond_62
    const/4 v2, 0x0

    goto :goto_77

    :goto_78
    invoke-static {v1, v3, v2}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v2, :cond_63

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_79

    :cond_63
    const/4 v2, 0x0

    :goto_79
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v97, :cond_64

    if-eqz v2, :cond_65

    or-long v94, v94, v84

    :cond_64
    :goto_7a
    move-wide/from16 v125, v94

    move/from16 v94, v2

    move-wide/from16 v2, v125

    goto :goto_7b

    :cond_65
    const-wide v116, 0x2000000000L

    or-long v94, v94, v116

    goto :goto_7a

    :cond_66
    move/from16 v115, v3

    move-wide/from16 v2, v94

    const/16 v94, 0x0

    :goto_7b
    and-long v116, v2, v80

    cmp-long v95, v116, v48

    move-wide/from16 v116, v2

    if-eqz v95, :cond_69

    if-eqz v0, :cond_67

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    goto :goto_7c

    :cond_67
    const/4 v2, 0x0

    :goto_7c
    const/16 v3, 0x1d

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_7d

    :cond_68
    const/4 v2, 0x0

    :goto_7d
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    move v3, v14

    move/from16 v97, v94

    move/from16 v118, v96

    move/from16 v14, v100

    move/from16 v119, v102

    move/from16 v120, v103

    move/from16 v121, v107

    move/from16 v122, v109

    move/from16 v123, v110

    move/from16 v124, v112

    move-wide/from16 v94, v116

    move/from16 v96, v4

    move/from16 v103, v8

    move/from16 v107, v9

    move/from16 v100, v11

    move/from16 v102, v82

    move/from16 v11, v105

    move/from16 v8, v106

    move/from16 v9, v111

    move/from16 v4, v114

    move/from16 v82, v6

    move/from16 v105, v7

    move/from16 v106, v99

    move/from16 v7, v104

    move/from16 v6, v115

    move/from16 v104, v5

    move/from16 v99, v15

    move/from16 v15, v98

    move/from16 v5, v101

    move/from16 v101, v2

    move/from16 v98, v12

    move v2, v13

    move/from16 v12, v113

    move v13, v10

    move/from16 v10, v108

    goto/16 :goto_7e

    :cond_69
    move v2, v13

    move v3, v14

    move/from16 v97, v94

    move/from16 v118, v96

    move/from16 v14, v100

    move/from16 v119, v102

    move/from16 v120, v103

    move/from16 v121, v107

    move/from16 v122, v109

    move/from16 v123, v110

    move/from16 v124, v112

    move-wide/from16 v94, v116

    move/from16 v96, v4

    move/from16 v103, v8

    move/from16 v107, v9

    move v13, v10

    move/from16 v100, v11

    move/from16 v102, v82

    move/from16 v11, v105

    move/from16 v8, v106

    move/from16 v10, v108

    move/from16 v9, v111

    move/from16 v4, v114

    move/from16 v82, v6

    move/from16 v105, v7

    move/from16 v106, v99

    move/from16 v7, v104

    move/from16 v6, v115

    move/from16 v104, v5

    move/from16 v99, v15

    move/from16 v15, v98

    move/from16 v5, v101

    const/16 v101, 0x0

    move/from16 v98, v12

    move/from16 v12, v113

    goto :goto_7e

    :cond_6a
    move-wide/from16 v94, v2

    const-wide v84, 0x4000000000L

    const-wide v86, 0x1810000200L

    const-wide v88, 0x1c00000000L

    move/from16 v102, v82

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

    const/4 v15, 0x0

    const/16 v82, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    :goto_7e
    and-long v84, v94, v84

    cmp-long v84, v84, v48

    if-eqz v84, :cond_6d

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    :goto_7f
    move/from16 v84, v13

    goto :goto_80

    :cond_6b
    const/4 v0, 0x0

    goto :goto_7f

    :goto_80
    const/16 v13, 0x9

    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_81

    :cond_6c
    const/4 v0, 0x0

    :goto_81
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_82

    :cond_6d
    move/from16 v84, v13

    :cond_6e
    const/4 v0, 0x0

    :goto_82
    and-long v85, v94, v86

    cmp-long v13, v85, v48

    if-eqz v13, :cond_70

    if-eqz v97, :cond_6f

    goto :goto_83

    :cond_6f
    const/4 v0, 0x1

    goto :goto_83

    :cond_70
    const/4 v0, 0x0

    :goto_83
    const-wide v85, 0x1000000000L

    and-long v85, v94, v85

    cmp-long v83, v85, v48

    if-eqz v83, :cond_71

    move/from16 v83, v13

    iget-object v13, v1, Lpe/a;->c:Landroid/widget/ImageView;

    move/from16 v85, v0

    iget-object v0, v1, Lpe/b;->v:Lci/b;

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lpe/a;->c:Landroid/widget/ImageView;

    iget-object v13, v1, Lpe/b;->x:Lmo/b;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Lpe/a;->f:Landroid/widget/ImageButton;

    iget-object v13, v1, Lpe/b;->w:Lci/b;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_84

    :cond_71
    move/from16 v85, v0

    move/from16 v83, v13

    :goto_84
    and-long v52, v94, v52

    cmp-long v0, v52, v48

    if-eqz v0, :cond_72

    iget-object v0, v1, Lpe/a;->c:Landroid/widget/ImageView;

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    :cond_72
    and-long v28, v94, v28

    cmp-long v0, v28, v48

    if-eqz v0, :cond_73

    iget-object v0, v1, Lpe/a;->c:Landroid/widget/ImageView;

    int-to-float v4, v10

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_73
    and-long v28, v94, v44

    cmp-long v0, v28, v48

    if-eqz v0, :cond_74

    iget-object v0, v1, Lpe/a;->c:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_74
    and-long v13, v94, v42

    cmp-long v0, v13, v48

    if-eqz v0, :cond_75

    iget-object v0, v1, Lpe/a;->e:Landroid/widget/FrameLayout;

    int-to-float v4, v5

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/a;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_75
    and-long v4, v94, v88

    cmp-long v0, v4, v48

    if-eqz v0, :cond_76

    iget-object v0, v1, Lpe/a;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_76
    and-long v4, v94, v32

    cmp-long v0, v4, v48

    if-eqz v0, :cond_77

    iget-object v0, v1, Lpe/a;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v8}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    :cond_77
    and-long v4, v94, v34

    cmp-long v0, v4, v48

    if-eqz v0, :cond_78

    iget-object v0, v1, Lpe/a;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_78
    and-long v4, v94, v36

    cmp-long v0, v4, v48

    if-eqz v0, :cond_79

    iget-object v0, v1, Lpe/a;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_79
    and-long v4, v94, v50

    cmp-long v0, v4, v48

    if-eqz v0, :cond_7a

    iget-object v0, v1, Lpe/a;->f:Landroid/widget/ImageButton;

    int-to-float v2, v15

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    :cond_7a
    and-long v4, v94, v66

    cmp-long v0, v4, v48

    if-eqz v0, :cond_7b

    iget-object v0, v1, Lpe/a;->f:Landroid/widget/ImageButton;

    int-to-float v2, v3

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    :cond_7b
    and-long v2, v94, v16

    cmp-long v0, v2, v48

    if-eqz v0, :cond_7c

    iget-object v0, v1, Lpe/a;->f:Landroid/widget/ImageButton;

    int-to-float v2, v6

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_7c
    and-long v2, v94, v18

    cmp-long v0, v2, v48

    if-eqz v0, :cond_7d

    iget-object v0, v1, Lpe/a;->f:Landroid/widget/ImageButton;

    int-to-float v2, v12

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    :cond_7d
    and-long v2, v94, v22

    cmp-long v0, v2, v48

    if-eqz v0, :cond_7e

    iget-object v0, v1, Lpe/a;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_7e
    and-long v2, v94, v72

    cmp-long v0, v2, v48

    if-eqz v0, :cond_7f

    iget-object v0, v1, Lpe/a;->f:Landroid/widget/ImageButton;

    move/from16 v10, v84

    invoke-static {v0, v10}, La/b;->D(Landroid/view/View;Z)V

    :cond_7f
    and-long v2, v94, v74

    cmp-long v0, v2, v48

    if-eqz v0, :cond_80

    iget-object v0, v1, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    move/from16 v9, v107

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Lpe/a;->n:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_80

    iget-object v0, v1, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    invoke-virtual {v0, v9}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    iget-object v0, v1, Lpe/a;->n:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    :cond_80
    and-long v2, v94, v46

    cmp-long v0, v2, v48

    if-eqz v0, :cond_81

    iget-object v0, v1, Lpe/a;->h:Landroid/widget/FrameLayout;

    move/from16 v2, v106

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/a;->i:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/a;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/a;->l:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v0, v1, Lpe/a;->m:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_81
    and-long v2, v94, v24

    cmp-long v0, v2, v48

    if-eqz v0, :cond_82

    iget-object v0, v1, Lpe/a;->h:Landroid/widget/FrameLayout;

    move/from16 v2, v123

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/a;->i:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_82
    and-long v2, v94, v62

    cmp-long v0, v2, v48

    if-eqz v0, :cond_83

    iget-object v0, v1, Lpe/a;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    move/from16 v7, v105

    int-to-float v2, v7

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    :cond_83
    and-long v2, v94, v58

    cmp-long v0, v2, v48

    if-eqz v0, :cond_84

    iget-object v0, v1, Lpe/a;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    move/from16 v5, v104

    invoke-static {v0, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    :cond_84
    and-long v2, v94, v26

    cmp-long v0, v2, v48

    if-eqz v0, :cond_85

    iget-object v0, v1, Lpe/a;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    move/from16 v2, v122

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_85
    and-long v2, v94, v76

    cmp-long v0, v2, v48

    if-eqz v0, :cond_86

    iget-object v0, v1, Lpe/a;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    move/from16 v8, v103

    invoke-static {v0, v8}, La/b;->D(Landroid/view/View;Z)V

    :cond_86
    and-long v2, v94, v70

    cmp-long v0, v2, v48

    if-eqz v0, :cond_87

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_87

    iget-object v0, v1, Lpe/a;->k:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    move/from16 v2, v102

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_87
    and-long v2, v94, v80

    cmp-long v0, v2, v48

    if-eqz v0, :cond_88

    iget-object v0, v1, Lpe/a;->k:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    move/from16 v2, v101

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_88
    and-long v2, v94, v60

    cmp-long v0, v2, v48

    if-eqz v0, :cond_89

    iget-object v0, v1, Lpe/a;->l:Landroid/widget/FrameLayout;

    move/from16 v11, v100

    int-to-float v2, v11

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    :cond_89
    and-long v2, v94, v64

    cmp-long v0, v2, v48

    if-eqz v0, :cond_8a

    iget-object v0, v1, Lpe/a;->l:Landroid/widget/FrameLayout;

    move/from16 v15, v99

    invoke-static {v0, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lpe/a;->m:Landroid/widget/FrameLayout;

    invoke-static {v0, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    :cond_8a
    and-long v2, v94, v68

    cmp-long v0, v2, v48

    if-eqz v0, :cond_8b

    iget-object v0, v1, Lpe/a;->o:Landroid/view/View;

    move/from16 v12, v98

    invoke-static {v0, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_8b
    and-long v2, v94, v54

    cmp-long v0, v2, v48

    if-eqz v0, :cond_8c

    iget-object v0, v1, Lpe/a;->p:Landroid/widget/LinearLayout;

    move/from16 v4, v96

    int-to-float v2, v4

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    :cond_8c
    and-long v2, v94, v20

    cmp-long v0, v2, v48

    if-eqz v0, :cond_8d

    iget-object v0, v1, Lpe/a;->p:Landroid/widget/LinearLayout;

    move/from16 v2, v124

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    :cond_8d
    and-long v2, v94, v30

    cmp-long v0, v2, v48

    if-eqz v0, :cond_8e

    iget-object v0, v1, Lpe/a;->p:Landroid/widget/LinearLayout;

    move/from16 v2, v121

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    :cond_8e
    and-long v2, v94, v38

    cmp-long v0, v2, v48

    if-eqz v0, :cond_8f

    iget-object v0, v1, Lpe/a;->p:Landroid/widget/LinearLayout;

    move/from16 v2, v120

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginEnd(Landroid/view/View;I)V

    :cond_8f
    and-long v2, v94, v56

    cmp-long v0, v2, v48

    if-eqz v0, :cond_90

    iget-object v0, v1, Lpe/a;->p:Landroid/widget/LinearLayout;

    move/from16 v2, v118

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    :cond_90
    and-long v2, v94, v40

    cmp-long v0, v2, v48

    if-eqz v0, :cond_91

    iget-object v0, v1, Lpe/a;->q:Landroid/widget/FrameLayout;

    move/from16 v2, v119

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    :cond_91
    if-eqz v83, :cond_92

    iget-object v0, v1, Lpe/a;->q:Landroid/widget/FrameLayout;

    move/from16 v2, v85

    invoke-static {v0, v2}, La/b;->D(Landroid/view/View;Z)V

    :cond_92
    and-long v2, v94, v78

    cmp-long v0, v2, v48

    if-eqz v0, :cond_93

    iget-object v0, v1, Lpe/a;->r:Landroid/view/View;

    move/from16 v6, v82

    invoke-static {v0, v6}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    :cond_93
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
    iget-wide v0, p0, Lpe/b;->y:J

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

    const-wide v0, 0x1000000000L

    :try_start_0
    iput-wide v0, p0, Lpe/b;->y:J

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
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide v1, 0x400000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide v1, 0x200000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide v1, 0x100000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide v1, 0x80000000L

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x40000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x20000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x10000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x8000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x4000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x2000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x1000000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x800000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x400000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x200000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x100000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_f

    monitor-enter p0

    :try_start_f
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x80000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_10

    monitor-enter p0

    :try_start_10
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x40000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_11

    monitor-enter p0

    :try_start_11
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x20000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x10000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_13

    monitor-enter p0

    :try_start_13
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_15

    monitor-enter p0

    :try_start_15
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_16

    monitor-enter p0

    :try_start_16
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_18

    monitor-enter p0

    :try_start_18
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_19

    monitor-enter p0

    :try_start_19
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1a

    monitor-enter p0

    :try_start_1a
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_1b

    monitor-enter p0

    :try_start_1b
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_1c

    monitor-enter p0

    :try_start_1c
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_1e

    monitor-enter p0

    :try_start_1e
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_1f

    monitor-enter p0

    :try_start_1f
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

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

    :pswitch_20
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_20

    monitor-enter p0

    :try_start_20
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

    monitor-exit p0

    return v0

    :catchall_20
    move-exception p1

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    throw p1

    :cond_20
    return v1

    :pswitch_21
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_21

    monitor-enter p0

    :try_start_21
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

    monitor-exit p0

    return v0

    :catchall_21
    move-exception p1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    throw p1

    :cond_21
    return v1

    :pswitch_22
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez p3, :cond_22

    monitor-enter p0

    :try_start_22
    iget-wide p1, p0, Lpe/b;->y:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lpe/b;->y:J

    monitor-exit p0

    return v0

    :catchall_22
    move-exception p1

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    throw p1

    :cond_22
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5b

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    invoke-virtual {p0, p2}, Lpe/b;->e(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
