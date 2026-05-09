.class public final synthetic Lcom/honeyspace/ui/common/minusoneeditpage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/e;->c:I

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/ui/common/minusoneeditpage/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/LayoutStyle;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/honeyspace/ui/common/minusoneeditpage/e;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/e;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/honeyspace/ui/common/minusoneeditpage/e;->e:Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbt/h;

    check-cast v4, Lhl/d;

    iput-object v4, p0, Lbt/h;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lbt/h;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/homescreen/settings/SettingsFragment;

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->r:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    if-nez v0, :cond_0

    const-string v0, "supportedGridStyle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getCurrentAppsSupportedGridList()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->B()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->n()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v7

    invoke-static {v7, v3, v1, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Lh0/x;

    invoke-static {v7, v8}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/x;

    check-cast v7, Llp/i0;

    invoke-virtual {v7}, Llp/i0;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "requireContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v1, v1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useInversionGrid(Landroid/content/Context;ZZ)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v6, v6, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v6, v6, Landroid/graphics/Point;->x:I

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/preference/PreferenceCategory;

    check-cast v4, Lcom/android/homescreen/settings/SettingsFragment;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    const-string v2, "getPreference(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/android/homescreen/settings/SettingsFragment;->L(Landroidx/preference/Preference;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;

    check-cast v4, Lhq/d;

    invoke-static {p0, v4}, Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;->c(Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;Lhq/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lg9/d;

    check-cast v4, Lg9/c;

    iget-object p0, p0, Lg9/d;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Lfn/p;

    check-cast v4, Lfn/o;

    invoke-virtual {p0}, Lfn/p;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p0, Lfm/g0;

    check-cast v4, Lcom/honeyspace/sdk/Honey;

    iget-object v6, p0, Lfm/g0;->n:Lcom/honeyspace/sdk/Honey;

    if-eqz v6, :cond_4

    iget-object v5, p0, Lfm/g0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    :cond_4
    iput-object v2, p0, Lfm/g0;->n:Lcom/honeyspace/sdk/Honey;

    check-cast v4, Lwl/g;

    iput-object v2, v4, Lwl/g;->s:Lcom/honeyspace/ui/common/minusoneeditpage/e;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Lfc/h;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lfc/g;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f090404

    iget p0, p0, Lfc/l;->g:I

    invoke-static {v4, v0, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lf6/u;

    check-cast v4, Lf6/t;

    const-string v0, "Display Listener is unregistered"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf6/u;->a()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p0, Lf6/l;

    check-cast v4, Lbd/p;

    :try_start_0
    const-string v0, "unRegisterWallpaperChangedReceiver"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lf6/l;->e:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The receiver is not registered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function3;

    check-cast v4, Lai/f1;

    invoke-virtual {v4}, Lai/f1;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v4, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-object p0, v4

    check-cast p0, Landroid/graphics/Point;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start grid change, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k2:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Lec/t;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p0}, Lec/c;->l()Z

    move-result v0

    iget p0, p0, Lec/c;->v:I

    if-eqz v0, :cond_6

    const v0, 0x7f0902f9

    invoke-static {v4, v0, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_4

    :cond_6
    const v0, 0x7f0902f8

    invoke-static {v4, v0, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    check-cast v4, Lec/o;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    iget-object v0, v4, Lec/o;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lec/o;->l()F

    move-result v0

    float-to-int v3, v0

    :cond_7
    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    check-cast v4, Lec/c;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v4}, Lec/c;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lec/c;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v3, v0

    :cond_8
    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v4, Landroid/content/Context;

    check-cast p0, Lcom/honeyspace/ui/common/settingbutton/WideFoldSyncLayoutStyle;

    invoke-static {v4, p0}, Lcom/honeyspace/ui/common/settingbutton/WideFoldSyncLayoutStyle;->k(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/WideFoldSyncLayoutStyle;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v4, Landroid/content/Context;

    check-cast p0, Lcom/honeyspace/ui/common/settingbutton/MultiFoldSyncLayoutStyle;

    invoke-static {v4, p0}, Lcom/honeyspace/ui/common/settingbutton/MultiFoldSyncLayoutStyle;->k(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/MultiFoldSyncLayoutStyle;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v4, Landroid/content/Context;

    check-cast p0, Lcom/honeyspace/ui/common/settingbutton/FoldSyncLayoutStyle;

    invoke-static {v4, p0}, Lcom/honeyspace/ui/common/settingbutton/FoldSyncLayoutStyle;->k(Landroid/content/Context;Lcom/honeyspace/ui/common/settingbutton/FoldSyncLayoutStyle;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Ldi/f2;

    check-cast v4, Lai/f1;

    iget-object p0, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    check-cast v4, Lai/b1;

    iget-object v0, v4, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q1(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    move-object v1, p0

    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    move-object v2, v4

    check-cast v2, Landroid/content/Context;

    sget p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->u:I

    new-instance v0, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;-><init>(Landroid/view/View;Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0}, [Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    check-cast v4, Lcom/honeyspace/ui/common/widget/StackableView;

    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->M:I

    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->V(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    check-cast v4, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-static {p0, v4}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;

    check-cast v4, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-static {p0, v4}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->a(Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    check-cast v4, Landroid/content/Context;

    invoke-static {p0, v4}, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$Companion$SET_AS_FAVORITE$1;->a(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Landroid/content/Context;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    check-cast v4, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p0, v4}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->s(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;

    check-cast v4, Landroid/content/Context;

    invoke-static {p0, v4}, Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;->b(Lcom/honeyspace/ui/common/quickoption/NowBriefBlur;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    check-cast v4, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-static {p0, v4}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->o(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldSyncLayoutStyle;

    check-cast v4, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;

    invoke-static {p0, v4}, Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldSyncLayoutStyle;->F(Lcom/honeyspace/ui/common/minusoneeditpage/WideFoldSyncLayoutStyle;Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lcom/honeyspace/ui/common/minusoneeditpage/MultiFoldMainLayoutStyle;

    check-cast v4, Landroid/content/Context;

    invoke-static {p0, v4}, Lcom/honeyspace/ui/common/minusoneeditpage/MultiFoldMainLayoutStyle;->C(Lcom/honeyspace/ui/common/minusoneeditpage/MultiFoldMainLayoutStyle;Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;

    check-cast v4, Landroid/content/Context;

    invoke-static {p0, v4}, Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;->p(Lcom/honeyspace/ui/common/minusoneeditpage/MinusOneEditContent;Landroid/content/Context;)Lcom/honeyspace/ui/common/workspace/CellLayoutBlurUpdater;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
