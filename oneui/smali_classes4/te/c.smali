.class public final synthetic Lte/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lte/c;->c:I

    iput-object p1, p0, Lte/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lte/c;->c:I

    const-string v2, "com.honeyspace.data.prefs"

    const-string v3, "mediaBrowser unsubscribed connecting "

    const-string v4, "parentId is empty"

    const-string v5, "removeSubscription failed with RemoteException parentId="

    const-string v6, "MediaBrowserCompat"

    const/4 v7, 0x2

    const-string v8, "mediaBrowser unsubscribed "

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-class v12, Lcom/honeyspace/common/di/SingletonEntryPoint;

    iget-object v0, v0, Lte/c;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lyc/p;

    sget v1, Lyc/p;->n:I

    new-instance v13, Lyc/j;

    iget-object v1, v0, Lyc/p;->i:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v1, v0, Lyc/p;->j:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v1, v0, Lyc/p;->c:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v18

    iget-object v2, v0, Lyc/p;->g:Lcom/honeyspace/sdk/HoneySharedData;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, Lyc/j;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lyc/p;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneySharedData;)V

    return-object v13

    :pswitch_0
    check-cast v0, Lyc/d;

    iput-object v11, v0, Lyc/d;->i:Lyc/k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Ly4/x;

    iget-object v0, v0, Ly4/x;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lxl/c;

    iget-object v1, v0, Lxl/c;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v1

    iget-object v0, v0, Lxl/c;->j:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lxc/p;

    iget-object v0, v0, Lxc/p;->d:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_4
    check-cast v0, Lx6/p2;

    iget-object v1, v0, Lx6/p2;->h:Landroid/support/v4/media/k;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/support/v4/media/k;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/support/v4/media/k;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/media/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Landroid/support/v4/media/k;->a:Landroid/support/v4/media/g;

    iget-object v2, v1, Landroid/support/v4/media/g;->b:Landroid/media/browse/MediaBrowser;

    iget-object v3, v1, Landroid/support/v4/media/g;->g:Ll6/p;

    if-eqz v3, :cond_3

    iget v3, v1, Landroid/support/v4/media/g;->f:I

    if-ge v3, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Landroid/support/v4/media/g;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/i;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v1, Landroid/support/v4/media/g;->g:Ll6/p;

    if-nez v7, :cond_2

    invoke-virtual {v2, v0}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, v1, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    invoke-virtual {v7, v1, v0}, Ll6/p;->e(Landroid/os/Messenger;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v5, v0, v6}, La6/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v4, Landroid/support/v4/media/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v3, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Lx6/i2;

    iget-object v1, v0, Lx6/i2;->m:Landroid/support/v4/media/k;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/support/v4/media/k;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/support/v4/media/k;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/media/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, v1, Landroid/support/v4/media/k;->a:Landroid/support/v4/media/g;

    iget-object v2, v1, Landroid/support/v4/media/g;->b:Landroid/media/browse/MediaBrowser;

    iget-object v3, v1, Landroid/support/v4/media/g;->g:Ll6/p;

    if-eqz v3, :cond_a

    iget v3, v1, Landroid/support/v4/media/g;->f:I

    if-ge v3, v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v1, Landroid/support/v4/media/g;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/i;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v7, v1, Landroid/support/v4/media/g;->g:Ll6/p;

    if-nez v7, :cond_9

    invoke-virtual {v2, v0}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :try_start_1
    iget-object v1, v1, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    invoke-virtual {v7, v1, v0}, Ll6/p;->e(Landroid/os/Messenger;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {v5, v0, v6}, La6/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v4, Landroid/support/v4/media/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v3, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v2, v0}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v0, Lx6/a1;

    new-instance v1, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionApi;

    iget-object v0, v0, Lx6/a1;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionApi;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lx6/a0;

    invoke-virtual {v0}, Lx6/a0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lx5/g;

    iget-object v0, v0, Lx5/g;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lx5/b;

    iget-object v0, v0, Lx5/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lx4/b;

    iget-object v0, v0, Lx4/b;->g:Lcom/honeyspace/common/drag/PinItemRequestHolder;

    invoke-static {v0, v11, v10, v11}, Lcom/honeyspace/common/drag/PinItemRequestHolder;->acceptRequest$default(Lcom/honeyspace/common/drag/PinItemRequestHolder;Landroid/os/Bundle;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v1

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->c:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lw8/p0;

    iget-object v0, v0, Lw8/p0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    iput-boolean v9, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->Y:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    sget v1, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->p:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->getMouseDragSelector()Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-virtual {v0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->k()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lcom/sec/android/app/launcher/homepreview/HomePreviewProvider;

    sget v1, Lcom/sec/android/app/launcher/homepreview/HomePreviewProvider;->f:I

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    const-class v1, Lcom/sec/android/app/launcher/homepreview/HomePreviewProvider$a;

    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/homepreview/HomePreviewProvider$a;

    check-cast v0, Llp/r0;

    iget-object v0, v0, Llp/r0;->e3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;

    :cond_e
    return-object v11

    :pswitch_11
    check-cast v0, Lvn/d0;

    iget-object v0, v0, Lvn/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListRecyclerView;->e:Lvh/c1;

    iput v9, v0, Lvh/c1;->i:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    sget v1, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->n:I

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->i:I

    iget v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->j:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :pswitch_14
    check-cast v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/AddWidgetView;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/AddWidgetView;->c:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_15
    check-cast v0, Lvb/f1;

    iget-object v0, v0, Lvb/f1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getSALoggingHelper()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lcom/sec/android/app/launcher/gts/HoneySpaceGtsCellProvider;

    sget v1, Lcom/sec/android/app/launcher/gts/HoneySpaceGtsCellProvider;->g:I

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lup/e;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup/e;

    check-cast v0, Llp/r0;

    iget-object v0, v0, Llp/r0;->b3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup/d;

    return-object v0

    :pswitch_17
    check-cast v0, Lue/i1;

    iget-object v0, v0, Lue/i1;->c:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lue/m;

    iget-object v0, v0, Lue/m;->g:Landroid/content/Context;

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v10

    :cond_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v0, :cond_10

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v11, v0

    :goto_6
    iget-object v0, v11, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iput-boolean v10, v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->p:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v0, Lsc/a;

    sget v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->J:I

    iget-object v1, v0, Lsc/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    iget-object v2, v0, Lsc/a;->c:Landroid/view/View;

    instance-of v3, v2, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz v3, :cond_13

    check-cast v2, Lcom/honeyspace/common/iconview/FolderIconView;

    goto :goto_8

    :cond_13
    move-object v2, v11

    :goto_8
    if-eqz v2, :cond_12

    invoke-interface {v2, v10}, Lcom/honeyspace/common/iconview/FolderIconView;->doOnIconDropEnd(Z)V

    goto :goto_7

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    check-cast v0, Lte/d;

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->removeCallback(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$DeXMultiFingerGesture;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
