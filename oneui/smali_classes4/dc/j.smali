.class public final Ldc/j;
.super Ldc/i;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# static fields
.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public final m:Lci/b;

.field public final n:Lci/b;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldc/j;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ac

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Ldc/j;->p:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v10, 0x0

    invoke-static {p1, p2, v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v11, 0x2

    aget-object v4, v0, v11

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/Button;

    const/4 v6, 0x0

    aget-object v6, v0, v6

    check-cast v6, Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;

    const/4 v7, 0x5

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/Button;

    const/4 v8, 0x6

    aget-object v8, v0, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v0, v0, v12

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v2, p2

    move-object v3, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Ldc/i;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ldc/j;->o:J

    iget-object v1, p0, Ldc/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ldc/i;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ldc/i;->f:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ldc/i;->g:Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ldc/i;->h:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Ldc/i;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lci/b;

    invoke-direct {v1, p0, v11}, Lci/b;-><init>(Lhc/a;I)V

    iput-object v1, p0, Ldc/j;->m:Lci/b;

    new-instance v1, Lci/b;

    invoke-direct {v1, p0, v12}, Lci/b;-><init>(Lhc/a;I)V

    iput-object v1, p0, Ldc/j;->n:Lci/b;

    invoke-virtual {p0}, Ldc/j;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "context"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Ldc/i;->l:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Apply grid change"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->h:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isCoverGridState()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :goto_0
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "x"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v8, v10, v11, v12}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->n()Z

    move-result v10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "Workspace.CellX"

    invoke-interface {v5, v10, v8, v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v11, v12}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->n()Z

    move-result v9

    xor-int/2addr v4, v9

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "Workspace.CellY"

    invoke-interface {v5, v8, v4, v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lnc/b;

    invoke-direct {v12, v0, v3}, Lnc/b;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getSettingsValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getSettingsValue()Z

    move-result v1

    invoke-virtual {v2, v6, v1}, Lcom/honeyspace/ui/common/util/PackageUtils;->startHomeSettingActivity(Landroid/content/Context;Z)V

    :cond_2
    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->i:Lcom/honeyspace/common/interfaces/SALogging;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "6x5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "6"

    goto :goto_2

    :sswitch_1
    const-string v2, "5x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "4"

    goto :goto_2

    :sswitch_2
    const-string v2, "5x5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "3"

    goto :goto_2

    :sswitch_3
    const-string v2, "4x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "2"

    goto :goto_2

    :sswitch_4
    const-string v2, "4x5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "1"

    goto :goto_2

    :sswitch_5
    const-string v2, "4x4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, "5"

    goto :goto_2

    :sswitch_6
    const-string v2, "3x5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_1
    const-string v1, ""

    goto :goto_2

    :cond_9
    const-string v1, "7"

    :goto_2
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    if-eqz v0, :cond_a

    move-object v3, v0

    goto :goto_3

    :cond_a
    const-string v0, "coverSyncHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object v11, v1

    const/16 v13, 0x28

    const/4 v14, 0x0

    const-string v7, "703"

    const-string v8, "7015"

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, v0, Ldc/i;->l:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cancel grid change"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->getSettingsValue()Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/honeyspace/ui/common/util/PackageUtils;->startHomeSettingActivity(Landroid/content/Context;Z)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->j()Landroid/graphics/Point;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v2}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->k(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lnc/a;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v3, v1}, Lnc/a;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Lnc/a;

    const/4 v1, 0x1

    invoke-direct {v15, v0, v3, v1}, Lnc/a;-><init>(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->i:Lcom/honeyspace/common/interfaces/SALogging;

    const/16 v12, 0x38

    const-string v6, "703"

    const-string v7, "7014"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_d
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xce30 -> :sswitch_6
        0xd1f0 -> :sswitch_5
        0xd1f1 -> :sswitch_4
        0xd1f2 -> :sswitch_3
        0xd5b2 -> :sswitch_2
        0xd5b3 -> :sswitch_1
        0xd973 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;)V
    .locals 4

    iput-object p1, p0, Ldc/i;->l:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldc/j;->o:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldc/j;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

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
    .locals 40

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ldc/j;->o:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldc/j;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldc/i;->l:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    iget-object v6, v1, Ldc/i;->k:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    const-wide/16 v7, 0xab

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0xa8

    const-wide/16 v10, 0xa2

    const-wide/16 v12, 0xa1

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    if-eqz v7, :cond_c

    and-long v18, v2, v12

    cmp-long v5, v18, v16

    if-eqz v5, :cond_2

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    and-long v18, v2, v10

    cmp-long v7, v18, v16

    if-eqz v7, :cond_5

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v4, 0x1

    invoke-static {v1, v4, v7}, Landroidx/databinding/ViewDataBindingKtx;->updateStateFlowRegistration(Landroidx/databinding/ViewDataBinding;ILkotlinx/coroutines/flow/Flow;)Z

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc/c;

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lfc/c;->a()I

    move-result v7

    invoke-virtual {v4}, Lfc/c;->o()I

    move-result v19

    invoke-virtual {v4}, Lfc/c;->p()I

    move-result v20

    invoke-virtual {v4}, Lfc/c;->h()I

    move-result v21

    invoke-virtual {v4}, Lfc/c;->n()I

    move-result v22

    invoke-virtual {v4}, Lfc/c;->e()I

    move-result v23

    invoke-virtual {v4}, Lfc/c;->b()I

    move-result v24

    invoke-virtual {v4}, Lfc/c;->q()I

    move-result v25

    invoke-virtual {v4}, Lfc/c;->g()I

    move-result v26

    invoke-virtual {v4}, Lfc/c;->f()I

    move-result v27

    invoke-virtual {v4}, Lfc/c;->c()I

    move-result v28

    invoke-virtual {v4}, Lfc/c;->i()I

    move-result v29

    invoke-virtual {v4}, Lfc/c;->d()I

    move-result v30

    invoke-virtual {v4}, Lfc/c;->k()I

    move-result v31

    invoke-virtual {v4}, Lfc/c;->j()I

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_5
    and-long v32, v2, v8

    cmp-long v32, v32, v16

    if-eqz v32, :cond_b

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    :goto_6
    move-wide/from16 v33, v8

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    const/4 v8, 0x3

    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v32, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v8, 0x200

    :goto_9
    or-long/2addr v2, v8

    goto :goto_a

    :cond_8
    const-wide/16 v8, 0x100

    goto :goto_9

    :cond_9
    :goto_a
    if-eqz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_a
    const v0, 0x3ecccccd    # 0.4f

    :goto_b
    move/from16 v8, v19

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v9, v31

    move-wide/from16 v25, v2

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v0, v29

    move/from16 v5, v30

    move/from16 v29, v20

    move-wide/from16 v19, v10

    move/from16 v10, v21

    move/from16 v11, v22

    :goto_c
    move-wide/from16 v21, v12

    move/from16 v12, v23

    move/from16 v13, v24

    goto :goto_d

    :cond_b
    move-wide/from16 v33, v8

    move/from16 v8, v19

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v0, v29

    move/from16 v9, v31

    move-wide/from16 v25, v2

    move/from16 v29, v20

    move/from16 v2, v27

    move/from16 v3, v28

    const/16 v27, 0x0

    move/from16 v28, v5

    move-wide/from16 v19, v10

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v5, v30

    goto :goto_c

    :cond_c
    move-wide/from16 v33, v8

    move-wide/from16 v25, v2

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_d
    const-wide/16 v30, 0xd4

    and-long v30, v25, v30

    cmp-long v30, v30, v16

    const-wide/16 v31, 0xd0

    const-wide/16 v35, 0xc4

    if-eqz v30, :cond_13

    and-long v37, v25, v35

    cmp-long v30, v37, v16

    if-eqz v30, :cond_f

    move/from16 v30, v14

    if-eqz v6, :cond_d

    iget-object v14, v6, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    :goto_e
    move/from16 v37, v8

    goto :goto_f

    :cond_d
    const/4 v14, 0x0

    goto :goto_e

    :goto_f
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v14}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    goto :goto_10

    :cond_e
    const/4 v8, 0x0

    :goto_10
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result v14

    goto :goto_11

    :cond_f
    move/from16 v37, v8

    move/from16 v30, v14

    const/4 v14, 0x0

    :goto_11
    and-long v38, v25, v31

    cmp-long v8, v38, v16

    if-eqz v8, :cond_12

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    goto :goto_12

    :cond_10
    const/4 v6, 0x0

    :goto_12
    const/4 v8, 0x4

    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_13

    :cond_11
    const/4 v6, 0x0

    :goto_13
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_14

    :cond_12
    const/4 v6, 0x0

    goto :goto_14

    :cond_13
    move/from16 v37, v8

    move/from16 v30, v14

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_14
    and-long v18, v25, v19

    cmp-long v8, v18, v16

    if-eqz v8, :cond_14

    iget-object v8, v1, Ldc/i;->c:Landroid/widget/LinearLayout;

    invoke-static {v8, v5}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v5, v1, Ldc/i;->c:Landroid/widget/LinearLayout;

    invoke-static {v5, v10}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v5, v1, Ldc/i;->c:Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutGravity(Landroid/view/View;I)V

    iget-object v3, v1, Ldc/i;->c:Landroid/widget/LinearLayout;

    invoke-static {v3, v15}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v3, v1, Ldc/i;->c:Landroid/widget/LinearLayout;

    invoke-static {v3, v12}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v3, v1, Ldc/i;->c:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginHorizontal(Landroid/view/View;I)V

    iget-object v2, v1, Ldc/i;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Ldc/i;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v9}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Ldc/i;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, v1, Ldc/i;->f:Landroid/widget/Button;

    int-to-float v2, v13

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v0, v1, Ldc/i;->f:Landroid/widget/Button;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v0, v1, Ldc/i;->g:Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;

    int-to-float v3, v7

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v0, v1, Ldc/i;->g:Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;

    int-to-float v3, v11

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v0, v1, Ldc/i;->g:Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;

    move/from16 v3, v37

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v0, v1, Ldc/i;->h:Landroid/widget/Button;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v0, v1, Ldc/i;->h:Landroid/widget/Button;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    iget-object v0, v1, Ldc/i;->j:Landroid/widget/LinearLayout;

    move/from16 v2, v30

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Ldc/i;->j:Landroid/widget/LinearLayout;

    move/from16 v2, v29

    invoke-static {v0, v2}, Lcom/honeyspace/ui/common/BindingAdapters;->setLayoutMarginStart(Landroid/view/View;I)V

    :cond_14
    const-wide/16 v2, 0x80

    and-long v2, v25, v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_15

    iget-object v0, v1, Ldc/i;->f:Landroid/widget/Button;

    iget-object v2, v1, Ldc/j;->n:Lci/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Ldc/i;->h:Landroid/widget/Button;

    iget-object v2, v1, Ldc/j;->m:Lci/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    and-long v2, v25, v35

    cmp-long v0, v2, v16

    const/16 v2, 0xb

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_16

    iget-object v0, v1, Ldc/i;->g:Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    :cond_16
    and-long v3, v25, v31

    cmp-long v0, v3, v16

    if-eqz v0, :cond_17

    iget-object v0, v1, Ldc/i;->g:Lcom/honeyspace/ui/honeypots/homescreen/screengrid/ScreenGridPanel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    and-long v3, v25, v21

    cmp-long v0, v3, v16

    if-eqz v0, :cond_18

    iget-object v0, v1, Ldc/i;->h:Landroid/widget/Button;

    move/from16 v5, v28

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_18
    and-long v3, v25, v33

    cmp-long v0, v3, v16

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_19

    iget-object v0, v1, Ldc/i;->h:Landroid/widget/Button;

    move/from16 v14, v27

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;)V
    .locals 4

    iput-object p1, p0, Ldc/i;->k:Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldc/j;->o:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldc/j;->o:J

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
    iget-wide v0, p0, Ldc/j;->o:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Ldc/j;->o:J

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

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ldc/j;->o:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/j;->o:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Ldc/j;->o:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/j;->o:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Ldc/j;->o:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/j;->o:J

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

    :cond_6
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    if-nez p3, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Ldc/j;->o:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/j;->o:J

    monitor-exit p0

    return v1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    return v0

    :cond_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Ldc/j;->o:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Ldc/j;->o:J

    monitor-exit p0

    return v1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x25

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    invoke-virtual {p0, p2}, Ldc/j;->e(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;

    invoke-virtual {p0, p2}, Ldc/j;->f(Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomescreenViewModel;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
