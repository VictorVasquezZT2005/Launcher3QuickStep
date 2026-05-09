.class public final Llp/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final a:Llp/r0;

.field public final b:Llp/i0;

.field public final c:Llp/f0;

.field public final d:I


# direct methods
.method public constructor <init>(Llp/r0;Llp/i0;Llp/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/e0;->a:Llp/r0;

    iput-object p2, p0, Llp/e0;->b:Llp/i0;

    iput-object p3, p0, Llp/e0;->c:Llp/f0;

    iput p4, p0, Llp/e0;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Llp/e0;->c:Llp/f0;

    iget-object v2, v0, Llp/e0;->a:Llp/r0;

    iget-object v3, v0, Llp/e0;->b:Llp/i0;

    iget v4, v0, Llp/e0;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v6, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v0, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v0, v3, Llp/i0;->v5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iget-object v0, v3, Llp/i0;->d3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/sdk/HoneyActionController;

    iget-object v0, v2, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    iget-object v4, v2, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v0, v3, Llp/i0;->S3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iget-object v0, v3, Llp/i0;->P3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    iget-object v0, v3, Llp/i0;->y6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;

    iget-object v0, v3, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v0, v3, Llp/i0;->O3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iget-object v0, v2, Llp/r0;->R:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v0, v2, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v0, v2, Llp/r0;->x0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    invoke-virtual {v3}, Llp/i0;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v19

    invoke-static {v4}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v20

    invoke-static {v4}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v21

    invoke-static {v4}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v22

    iget-object v0, v3, Llp/i0;->L3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object v0, v3, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v0, v3, Llp/i0;->e3:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/honeyspace/sdk/HoneySystemController;

    iget-object v0, v3, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v4, v2, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-virtual {v3}, Llp/i0;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v28

    iget-object v4, v3, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v4, v1, Llp/f0;->l:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/honeyspace/ui/common/util/GridController;

    iget-object v4, v2, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v4, v3, Llp/i0;->g2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lcom/honeyspace/common/widget/VisibleWidgetManager;

    iget-object v4, v2, Llp/r0;->M0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/honeyspace/common/widget/ResumeTimer;

    iget-object v4, v3, Llp/i0;->q2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    iget-object v2, v2, Llp/r0;->I:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iget-object v2, v3, Llp/i0;->l2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-object v2, v3, Llp/i0;->T3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    iget-object v2, v3, Llp/i0;->n3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v2, v3, Llp/i0;->h3:Ldagger/internal/Provider;

    iget-object v4, v3, Llp/i0;->Y3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lcom/honeyspace/common/search/SearchScreenController;

    iget-object v4, v3, Llp/i0;->z6:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Ldi/i2;

    iget-object v3, v3, Llp/i0;->R3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    new-instance v5, Ldi/j4;

    move-object/from16 v26, v0

    move-object/from16 v39, v2

    invoke-direct/range {v5 .. v42}, Ldi/j4;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/util/GridController;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/widget/VisibleWidgetManager;Lcom/honeyspace/common/widget/ResumeTimer;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Ljavax/inject/Provider;Lcom/honeyspace/common/search/SearchScreenController;Ldi/i2;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V

    iget-object v0, v1, Llp/f0;->g:Llp/i0;

    iget-object v2, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {v5, v2}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v2, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {v5, v2}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v2, v1, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {v5, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v2, v1, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {v5, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v2, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {v5, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v2, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {v5, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v2, v1, Llp/f0;->f:Llp/r0;

    iget-object v3, v2, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {v5, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v3, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {v5, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v3, v2, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {v5, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v3, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {v5, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v3, v1, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v3, v2, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {v5, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object v3, v1, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {v5, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object v3, v2, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {v5, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object v2, v2, Llp/r0;->P0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    iput-object v2, v5, Ldi/j4;->deJankUtils:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    iget-object v2, v0, Llp/i0;->f6:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    iput-object v2, v5, Ldi/j4;->pageReorder:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    iget-object v2, v0, Llp/i0;->D3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyWindowController;

    iput-object v2, v5, Ldi/j4;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    iget-object v2, v0, Llp/i0;->o6:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/LocatedAppBouncing;

    iput-object v2, v5, Ldi/j4;->locatedAppBouncing:Lcom/honeyspace/ui/common/LocatedAppBouncing;

    iget-object v0, v0, Llp/i0;->l4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    iput-object v0, v5, Ldi/j4;->containerDataRetriever:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    iget-object v0, v1, Llp/f0;->r:Llp/e0;

    invoke-virtual {v0}, Llp/e0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    iput-object v0, v5, Ldi/j4;->multiSelectContextPopupMenu:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    return-object v5

    :pswitch_1
    iget-object v7, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v0, v3, Llp/i0;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v3, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v0, v2, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v0, v1, Llp/f0;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/ui/common/util/GridController;

    iget-object v0, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/sdk/HoneySharedData;

    new-instance v6, Lvh/l1;

    invoke-direct/range {v6 .. v12}, Lvh/l1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/ui/common/util/GridController;Lcom/honeyspace/sdk/HoneySharedData;)V

    iget-object v0, v1, Llp/f0;->g:Llp/i0;

    iget-object v2, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {v6, v2}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v2, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {v6, v2}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v2, v1, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {v6, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v2, v1, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {v6, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v2, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {v6, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v2, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {v6, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v2, v1, Llp/f0;->f:Llp/r0;

    iget-object v3, v2, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {v6, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v3, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {v6, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v3, v2, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {v6, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v3, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {v6, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v4, v1, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v4, v2, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {v6, v4}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object v1, v1, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {v6, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object v1, v2, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {v6, v1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object v0, v0, Llp/i0;->e3:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySystemController;

    iput-object v0, v6, Lvh/l1;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    iput-object v3, v6, Lvh/l1;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object v6

    :pswitch_2
    iget-object v0, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v3, v2, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lbb/f;

    iget-object v5, v1, Llp/f0;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lbb/f;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundUtils;

    new-instance v5, Lbb/m;

    invoke-direct {v5, v0, v3, v4, v2}, Lbb/m;-><init>(Landroid/content/Context;Landroid/content/Context;Lbb/f;Lcom/honeyspace/sdk/BackgroundUtils;)V

    iget-object v0, v1, Llp/f0;->g:Llp/i0;

    iget-object v2, v0, Llp/i0;->b3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {v5, v2}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    iget-object v2, v0, Llp/i0;->h6:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {v5, v2}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iget-object v2, v1, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {v5, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    iget-object v2, v1, Llp/f0;->c:Lcom/honeyspace/sdk/HoneyData;

    invoke-static {v5, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v2, v0, Llp/i0;->w2:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {v5, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    iget-object v2, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {v5, v2}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    iget-object v2, v1, Llp/f0;->f:Llp/r0;

    iget-object v3, v2, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {v5, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    iget-object v3, v0, Llp/i0;->k:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {v5, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    iget-object v3, v2, Llp/r0;->U0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {v5, v3}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {v5, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iget-object v0, v1, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v2, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {v5, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    iget-object v0, v1, Llp/f0;->i:Ldagger/internal/Factory;

    invoke-static {v5, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    iget-object v0, v2, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {v5, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-object v5

    :pswitch_3
    new-instance v0, Lmh/l1;

    iget-object v1, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v3, v2, Llp/r0;->I4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iget-object v2, v2, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-direct {v0, v1, v3, v2}, Lmh/l1;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    return-object v0

    :pswitch_4
    new-instance v4, Lmh/h;

    iget-object v5, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v0, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v0, v2, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v0, v1, Llp/f0;->t:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    iget-object v9, v3, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v0, v2, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-direct/range {v4 .. v10}, Lmh/h;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    return-object v4

    :pswitch_5
    new-instance v0, Lmh/c;

    iget-object v1, v3, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-direct {v0, v1}, Lmh/c;-><init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v4, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v5, v3, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-virtual {v3}, Llp/i0;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v6

    iget-object v7, v3, Llp/i0;->L3:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object v8, v3, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v9, v3, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v10, v1, Llp/f0;->l:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/ui/common/util/GridController;

    iget-object v11, v2, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v12, v3, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v2, v2, Llp/r0;->I4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iget-object v14, v1, Llp/f0;->j0:Llp/e0;

    iget-object v2, v3, Llp/i0;->x6:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmh/s;

    new-instance v2, Lmh/m0;

    move-object v3, v0

    invoke-direct/range {v2 .. v15}, Lmh/m0;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/util/GridController;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Ljavax/inject/Provider;Lmh/s;)V

    invoke-static {v1, v2}, Llp/f0;->L(Llp/f0;Lmh/m0;)V

    return-object v2

    :pswitch_7
    new-instance v0, Lue/j0;

    iget-object v1, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v2, v3, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-direct {v0, v1, v2}, Lue/j0;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/TaskbarUtil;)V

    return-object v0

    :pswitch_8
    new-instance v0, Loe/c;

    iget-object v1, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v2, v3, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-direct {v0, v1, v2}, Loe/c;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lue/o;

    iget-object v1, v1, Llp/f0;->f0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/c;

    invoke-direct {v0, v1}, Lue/o;-><init>(Loe/c;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lue/p;

    iget-object v1, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v2, v2, Llp/r0;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-direct {v0, v1, v2}, Lue/p;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V

    return-object v0

    :pswitch_b
    iget-object v4, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v0, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v5, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v6, v1, Llp/f0;->e0:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lue/p;

    iget-object v7, v1, Llp/f0;->g0:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lue/o;

    iget-object v8, v3, Llp/i0;->J3:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iget-object v9, v1, Llp/f0;->h0:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lue/j0;

    iget-object v10, v3, Llp/i0;->s6:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lue/q0;

    iget-object v11, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-virtual {v3}, Llp/i0;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v12

    iget-object v13, v2, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iget-object v14, v3, Llp/i0;->F3:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    iget-object v15, v2, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/sdk/HoneySystemSource;

    move-object/from16 v16, v4

    iget-object v4, v3, Llp/i0;->H3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    move-object/from16 p0, v4

    iget-object v4, v2, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/honeyspace/sdk/NavigationModeSource;

    iget-object v4, v3, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v4, v3, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-object/from16 v19, v4

    iget-object v4, v3, Llp/i0;->t6:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Loe/b;

    iget-object v4, v3, Llp/i0;->u6:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lue/b;

    new-instance v4, Lue/l;

    move-object/from16 v22, v5

    iget-object v5, v1, Llp/f0;->g:Llp/i0;

    move-object/from16 v23, v6

    iget-object v6, v5, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v5, v5, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-direct {v4, v0, v6, v5}, Lue/l;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V

    new-instance v5, Lw9/a;

    invoke-direct {v5, v0}, Lw9/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v6, v3, Llp/i0;->N3:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;

    iget-object v3, v3, Llp/i0;->v6:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lwe/a;

    iget-object v3, v2, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v2, v2, Llp/r0;->Q5:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lue/k1;

    new-instance v3, Lue/g0;

    move-object/from16 v24, v0

    move-object/from16 v6, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v16

    move-object/from16 v16, p0

    invoke-direct/range {v3 .. v28}, Lue/g0;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lue/p;Lue/o;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lue/j0;Lue/q0;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/PreferenceDataSource;Loe/b;Lue/b;Lue/l;Lw9/a;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;Lwe/a;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lue/k1;)V

    invoke-static {v1, v3}, Llp/f0;->K(Llp/f0;Lue/g0;)V

    return-object v3

    :pswitch_c
    iget-object v0, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v3, v2, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v2, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    new-instance v4, Leh/e;

    iget-object v5, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v6, v1, Llp/f0;->f:Llp/r0;

    iget-object v6, v6, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-direct {v4, v5, v6}, Leh/e;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V

    new-instance v5, Leh/d;

    invoke-direct {v5, v0, v3, v2, v4}, Leh/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lmi/d;)V

    invoke-static {v1, v5}, Llp/f0;->J(Llp/f0;Leh/d;)V

    return-object v5

    :pswitch_d
    iget-object v0, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v4, v2, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v3, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v2, v2, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneySystemSource;

    new-instance v5, Lyg/n;

    invoke-direct {v5, v0, v4, v3, v2}, Lyg/n;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;)V

    invoke-static {v1, v5}, Llp/f0;->I(Llp/f0;Lyg/n;)V

    return-object v5

    :pswitch_e
    iget-object v7, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v0, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v4, v1, Llp/f0;->f:Llp/r0;

    iget-object v5, v2, Llp/r0;->d5:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/honeyspace/recents/OverviewEventHandler;

    iget-object v5, v2, Llp/r0;->P5:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;

    iget-object v5, v2, Llp/r0;->D2:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Loi/v;

    iget-object v5, v2, Llp/r0;->y2:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Loi/a;

    iget-object v5, v2, Llp/r0;->B2:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Loi/m;

    iget-object v5, v2, Llp/r0;->C2:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Loi/r;

    iget-object v5, v2, Llp/r0;->A2:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Loi/h;

    iget-object v5, v2, Llp/r0;->z2:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Loi/e;

    iget-object v5, v2, Llp/r0;->N5:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;

    iget-object v5, v2, Llp/r0;->L5:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

    new-instance v5, Lsf/e2;

    iget-object v6, v4, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-object/from16 v18, v7

    iget-object v7, v4, Llp/r0;->w1:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-direct {v5, v6, v0, v7}, Lsf/e2;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerRepository;)V

    iget-object v6, v3, Llp/i0;->r6:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lsf/f1;

    invoke-virtual {v1}, Llp/f0;->U()Lsf/a2;

    move-result-object v20

    iget-object v6, v2, Llp/r0;->t2:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lkg/p0;

    iget-object v6, v2, Llp/r0;->x5:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    iget-object v6, v2, Llp/r0;->o5:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

    iget-object v6, v2, Llp/r0;->w1:Ldagger/internal/Provider;

    iget-object v7, v2, Llp/r0;->i5:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    iget-object v7, v2, Llp/r0;->g1:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;

    iget-object v7, v2, Llp/r0;->l1:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;

    iget-object v7, v3, Llp/i0;->z3:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lcom/honeyspace/transition/ShellTransitionManager;

    iget-object v7, v2, Llp/r0;->w2:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Lcom/android/wm/shell/splitscreen/c;

    iget-object v7, v3, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-object/from16 p0, v5

    iget-object v5, v3, Llp/i0;->l2:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-object v5, v3, Llp/i0;->k4:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    iget-object v5, v2, Llp/r0;->T:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    iget-object v5, v2, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v3, Llp/i0;->b4:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    iget-object v5, v2, Llp/r0;->o1:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iget-object v5, v3, Llp/i0;->a4:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lcom/honeyspace/common/recents/DesktopExistenceRepository;

    iget-object v3, v3, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v5, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v5, v2, Llp/r0;->f5:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;

    iget-object v2, v2, Llp/r0;->h1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;

    new-instance v2, Lsf/f2;

    iget-object v4, v4, Llp/r0;->w1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-direct {v2, v0, v4}, Lsf/f2;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerRepository;)V

    move-object/from16 v24, v6

    new-instance v6, Lsf/i4;

    move-object/from16 v42, v2

    move-object/from16 v38, v3

    move-object/from16 v30, v7

    move-object/from16 v7, v18

    move-object/from16 v18, p0

    invoke-direct/range {v6 .. v42}, Lsf/i4;-><init>(Landroid/content/Context;Lcom/honeyspace/recents/OverviewEventHandler;Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;Loi/v;Loi/a;Loi/m;Loi/r;Loi/h;Loi/e;Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;Lsf/e2;Lsf/f1;Lsf/a2;Lkg/p0;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;Ljavax/inject/Provider;Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;Lcom/honeyspace/transition/ShellTransitionManager;Lcom/android/wm/shell/splitscreen/c;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/recents/DesktopExistenceRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;Lmi/d;)V

    invoke-static {v1, v6}, Llp/f0;->H(Llp/f0;Lsf/i4;)V

    return-object v6

    :pswitch_f
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v0, v2, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v0, v2, Llp/r0;->O5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/common/recents/RecentsSharedState$SimpleSuggestedAppsAnimationComplete;

    new-instance v12, Lle/a0;

    iget-object v0, v3, Llp/i0;->h:Llp/r0;

    iget-object v4, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {v12, v4, v0}, Lle/a0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v13, Lle/j;

    iget-object v0, v1, Llp/f0;->f:Llp/r0;

    iget-object v0, v0, Llp/r0;->C2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/r;

    invoke-direct {v13, v0}, Lle/j;-><init>(Loi/r;)V

    iget-object v0, v2, Llp/r0;->n1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    iget-object v0, v3, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v0, v2, Llp/r0;->i5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    iget-object v0, v2, Llp/r0;->C2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Loi/r;

    iget-object v0, v3, Llp/i0;->l2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-object v0, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    new-instance v7, Lle/w;

    invoke-direct/range {v7 .. v19}, Lle/w;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/recents/RecentsSharedState$SimpleSuggestedAppsAnimationComplete;Lle/y;Lle/j;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;Loi/r;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    invoke-static {v1, v7}, Llp/f0;->G(Llp/f0;Lle/w;)V

    return-object v7

    :pswitch_10
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v9

    iget-object v0, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v0, v3, Llp/i0;->v5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iget-object v0, v3, Llp/i0;->S3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    invoke-static {v3}, Llp/i0;->b(Llp/i0;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v13

    iget-object v0, v3, Llp/i0;->L3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object v0, v2, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v0, v1, Llp/f0;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/honeyspace/ui/common/util/GridController;

    iget-object v0, v3, Llp/i0;->T3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    iget-object v0, v3, Llp/i0;->O3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iget-object v0, v3, Llp/i0;->R3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    new-instance v8, Lae/g1;

    invoke-direct/range {v8 .. v19}, Lae/g1;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/ui/common/util/GridController;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V

    invoke-static {v1, v8}, Llp/f0;->F(Llp/f0;Lae/g1;)V

    return-object v8

    :pswitch_11
    new-instance v9, Lsf/q2;

    invoke-static {v2}, Llp/r0;->b(Llp/r0;)Lcom/honeyspace/common/di/CoroutineModule;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    iget-object v0, v3, Llp/i0;->c3:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/sdk/HoneySpaceManager;

    invoke-virtual {v2}, Llp/r0;->d()Lkg/d;

    move-result-object v12

    iget-object v0, v2, Llp/r0;->q2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkg/k0;

    iget-object v0, v2, Llp/r0;->D2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Loi/v;

    iget-object v15, v2, Llp/r0;->w1:Ldagger/internal/Provider;

    iget-object v0, v2, Llp/r0;->d1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    iget-object v0, v2, Llp/r0;->A2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Loi/h;

    iget-object v0, v2, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {v3}, Llp/i0;->a(Llp/i0;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v19

    invoke-direct/range {v9 .. v19}, Lsf/q2;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySpaceManager;Lkg/d;Lkg/k0;Loi/v;Ljavax/inject/Provider;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;Loi/h;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    return-object v9

    :pswitch_12
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, v1, Llp/f0;->a:Landroid/content/Context;

    iget-object v4, v1, Llp/f0;->f:Llp/r0;

    invoke-static {v2}, Llp/r0;->b(Llp/r0;)Lcom/honeyspace/common/di/CoroutineModule;

    move-result-object v5

    invoke-static {v5}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lsf/e2;

    iget-object v5, v4, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v6, v4, Llp/r0;->w1:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-direct {v12, v5, v0, v6}, Lsf/e2;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerRepository;)V

    iget-object v5, v1, Llp/f0;->X:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lsf/m2;

    iget-object v14, v2, Llp/r0;->w1:Ldagger/internal/Provider;

    iget-object v5, v2, Llp/r0;->y2:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Loi/a;

    iget-object v5, v2, Llp/r0;->L5:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

    iget-object v5, v2, Llp/r0;->e5:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    iget-object v5, v3, Llp/i0;->j4:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    iget-object v3, v3, Llp/i0;->l2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-object v2, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    new-instance v2, Lsf/f2;

    iget-object v3, v4, Llp/r0;->w1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-direct {v2, v0, v3}, Lsf/f2;-><init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerRepository;)V

    move-object/from16 v21, v2

    invoke-static/range {v10 .. v21}, Lsf/a3;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lsf/e2;Lsf/m2;Ljavax/inject/Provider;Loi/a;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lsf/f2;)Lsf/z2;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->E(Llp/f0;Lsf/z2;)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v5, v2, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v6, v2, Llp/r0;->O5:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/recents/RecentsSharedState$SimpleSuggestedAppsAnimationComplete;

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    new-instance v6, Lle/j;

    iget-object v8, v1, Llp/f0;->f:Llp/r0;

    iget-object v8, v8, Llp/r0;->C2:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loi/r;

    invoke-direct {v6, v8}, Lle/j;-><init>(Loi/r;)V

    iget-object v8, v2, Llp/r0;->C2:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loi/r;

    iget-object v9, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v3, v3, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v2, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-object v2, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v8

    move-object v8, v2

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lle/f;->a(Landroid/content/Context;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/recents/RecentsSharedState$SimpleSuggestedAppsAnimationComplete;Lle/j;Loi/r;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Lle/e;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->D(Llp/f0;Lle/e;)V

    return-object v0

    :pswitch_14
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Llp/i0;->e3:Ldagger/internal/DelegateFactory;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySystemController;

    iget-object v5, v3, Llp/i0;->c3:Ldagger/internal/DelegateFactory;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/HoneySpaceManager;

    iget-object v6, v2, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6/x0;

    iget-object v7, v2, Llp/r0;->O1:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx6/u1;

    iget-object v8, v3, Llp/i0;->T4:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls7/d;

    move-object v9, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1}, Llp/f0;->Z()Lk7/b0;

    move-result-object v8

    move-object v10, v9

    invoke-virtual {v1}, Llp/f0;->X()Lv7/h;

    move-result-object v9

    iget-object v11, v2, Llp/r0;->M1:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb7/a;

    iget-object v12, v2, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-object v13, v10

    move-object v10, v11

    move-object v11, v12

    iget-object v12, v3, Llp/i0;->Y2:Ldagger/internal/DelegateFactory;

    iget-object v14, v2, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v3, v3, Llp/i0;->X3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;

    iget-object v15, v2, Llp/r0;->D1:Ldagger/internal/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx6/s2;

    iget-object v2, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-object v2, v14

    move-object v14, v3

    move-object v3, v13

    move-object v13, v2

    move-object v2, v0

    invoke-static/range {v2 .. v16}, Lt7/i;->a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySpaceManager;Lx6/x0;Lx6/u1;Ls7/d;Lk7/b0;Lv7/h;Lb7/a;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Ldagger/internal/DelegateFactory;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;Lx6/s2;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Lt7/h;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->B(Llp/f0;Lt7/h;)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Llp/r0;->b4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object v5, v3, Llp/i0;->e3:Ldagger/internal/DelegateFactory;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/HoneySystemController;

    iget-object v6, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v7, v2, Llp/r0;->T:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    iget-object v8, v2, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-static {v2}, Llp/r0;->b(Llp/r0;)Lcom/honeyspace/common/di/CoroutineModule;

    move-result-object v9

    invoke-static {v9}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    move-object v10, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    iget-object v9, v2, Llp/r0;->w1:Ldagger/internal/Provider;

    iget-object v11, v2, Llp/r0;->e5:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    iget-object v12, v2, Llp/r0;->i5:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    iget-object v13, v2, Llp/r0;->g1:Ldagger/internal/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;

    iget-object v14, v2, Llp/r0;->H5:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;

    iget-object v15, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-object/from16 p0, v0

    iget-object v0, v3, Llp/i0;->l2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-object/from16 v16, v0

    iget-object v0, v3, Llp/i0;->k4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    move-object/from16 v17, v0

    iget-object v0, v2, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recents/TopTaskChecker;

    move-object/from16 v18, v0

    iget-object v0, v2, Llp/r0;->m1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;

    move-object/from16 v19, v0

    iget-object v0, v3, Llp/i0;->b4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    move-object/from16 v20, v0

    iget-object v0, v3, Llp/i0;->a4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recents/DesktopExistenceRepository;

    invoke-static {v3}, Llp/i0;->a(Llp/i0;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v21

    iget-object v3, v2, Llp/r0;->N5:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;

    iget-object v3, v2, Llp/r0;->o0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    iget-object v2, v2, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/honeyspace/common/interfaces/DisplayHelper;

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    invoke-static/range {v2 .. v24}, Lod/a0;->a(Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;Lcom/honeyspace/common/recents/DesktopExistenceRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lcom/honeyspace/common/interfaces/DisplayHelper;)Lod/z;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->A(Llp/f0;Lod/z;)V

    return-object v0

    :pswitch_16
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Llp/f0;->a:Landroid/content/Context;

    invoke-static {v2}, Llp/r0;->a(Llp/r0;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v5

    invoke-static {v5}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Llp/i0;->Y2:Ldagger/internal/DelegateFactory;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9/g;

    move-object v7, v5

    new-instance v5, Lw9/a;

    invoke-direct {v5, v4}, Lw9/a;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    invoke-virtual {v1}, Llp/f0;->Y()Lqa/m;

    move-result-object v6

    move-object v9, v7

    new-instance v7, Lbb/f;

    invoke-direct {v7, v4}, Lbb/f;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Llp/i0;->V2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/c;

    iget-object v2, v2, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundUtils;

    move-object v4, v8

    move-object v8, v3

    move-object v3, v9

    move-object v9, v2

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lta/u;->a(Landroid/content/Context;Landroid/content/Context;Lo9/g;Lw9/a;Lqa/m;Lbb/f;Lv9/c;Lcom/honeyspace/sdk/BackgroundUtils;)Lta/t;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->z(Llp/f0;Lta/t;)V

    return-object v0

    :pswitch_17
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v5, v3, Llp/i0;->i2:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v6, v2, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/BackgroundUtils;

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v3}, Llp/i0;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v6

    iget-object v8, v3, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/TaskbarUtil;

    move-object v9, v7

    move-object v7, v8

    invoke-static {v3}, Llp/i0;->a(Llp/i0;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v8

    iget-object v10, v3, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-object v11, v9

    move-object v9, v10

    invoke-static {v3}, Llp/i0;->b(Llp/i0;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v10

    iget-object v12, v2, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/HoneySystemSource;

    move-object v13, v11

    move-object v11, v12

    invoke-virtual {v3}, Llp/i0;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v12

    invoke-static {v2}, Llp/r0;->b(Llp/r0;)Lcom/honeyspace/common/di/CoroutineModule;

    move-result-object v14

    invoke-static {v14}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    invoke-static {v2}, Llp/r0;->b(Llp/r0;)Lcom/honeyspace/common/di/CoroutineModule;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iget-object v3, v3, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-object v3, v13

    move-object v13, v14

    move-object v14, v2

    move-object v2, v0

    invoke-static/range {v2 .. v15}, Lgd/d0;->a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)Lgd/c0;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->x(Llp/f0;Lgd/c0;)V

    return-object v0

    :pswitch_18
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Llp/f0;->a:Landroid/content/Context;

    invoke-static {v2}, Llp/r0;->a(Llp/r0;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v4

    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lw9/a;

    invoke-direct {v5, v3}, Lw9/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Lka/a0;

    invoke-direct {v6, v3}, Lka/a0;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-static {v0, v4, v5, v6, v2}, Lka/t0;->a(Landroid/content/Context;Landroid/content/Context;Lw9/a;Lka/a0;Lcom/honeyspace/sdk/BackgroundUtils;)Lka/s0;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->w(Llp/f0;Lka/s0;)V

    return-object v0

    :pswitch_19
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v2, v2, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v5, v3, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v3, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v0, v4, v2, v5, v3}, Lyc/q;->a(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/HoneySharedData;)Lyc/p;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->v(Llp/f0;Lyc/p;)V

    return-object v0

    :pswitch_1a
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Llp/f0;->S()Lqa/i;

    move-result-object v2

    invoke-static {v0, v2}, Lta/m;->a(Landroid/content/Context;Lqa/i;)Lta/l;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->t(Llp/f0;Lta/l;)V

    return-object v0

    :pswitch_1b
    new-instance v1, Llp/d0;

    invoke-direct {v1, v0}, Llp/d0;-><init>(Llp/e0;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Llp/c0;

    invoke-direct {v1, v0}, Llp/c0;-><init>(Llp/e0;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Llp/b0;

    invoke-direct {v1, v0}, Llp/b0;-><init>(Llp/e0;)V

    return-object v1

    :pswitch_1e
    new-instance v0, Lpc/a;

    invoke-static {v3}, Llp/i0;->a(Llp/i0;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v3}, Llp/i0;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v4

    iget-object v2, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v3, v3, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-direct {v0, v1, v4, v2, v3}, Lpc/a;-><init>(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V

    return-object v0

    :pswitch_1f
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v0, v3, Llp/i0;->l6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxc/p;

    iget-object v0, v3, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v0, v3, Llp/i0;->O3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iget-object v0, v3, Llp/i0;->t4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpc/e;

    iget-object v0, v3, Llp/i0;->L3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object v0, v3, Llp/i0;->I3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;

    iget-object v0, v3, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v0, v3, Llp/i0;->N3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;

    iget-object v0, v3, Llp/i0;->m6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lyc/d;

    iget-object v0, v3, Llp/i0;->n6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lzc/b;

    iget-object v0, v1, Llp/f0;->K:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lpc/a;

    iget-object v0, v2, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v0, v2, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v0, v3, Llp/i0;->x2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    iget-object v0, v3, Llp/i0;->J3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-static/range {v5 .. v21}, Luc/e1;->a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lxc/p;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lpc/e;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;Lyc/d;Lzc/b;Lpc/a;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;)Luc/d1;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->r(Llp/f0;Luc/d1;)V

    return-object v0

    :pswitch_20
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySharedData;

    move-object v5, v4

    invoke-virtual {v1}, Llp/f0;->V()Ljc/d;

    move-result-object v4

    iget-object v6, v3, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v7, v2, Llp/r0;->b4:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object v8, v3, Llp/i0;->P3:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    iget-object v9, v2, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v10, v3, Llp/i0;->O3:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-object v11, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-virtual {v3}, Llp/i0;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v10

    iget-object v12, v3, Llp/i0;->q2:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    iget-object v13, v3, Llp/i0;->H3:Ldagger/internal/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    iget-object v14, v2, Llp/r0;->L5:Ldagger/internal/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

    iget-object v15, v2, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/common/interfaces/SALogging;

    move-object/from16 p0, v0

    iget-object v0, v3, Llp/i0;->F4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    move-object/from16 v16, v0

    iget-object v0, v3, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/TaskbarUtil;

    move-object/from16 v17, v0

    iget-object v0, v2, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/NavigationModeSource;

    move-object/from16 v18, v0

    iget-object v0, v2, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-object/from16 v19, v0

    iget-object v0, v3, Llp/i0;->p2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    invoke-static {v3}, Llp/i0;->b(Llp/i0;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v20

    iget-object v2, v2, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v2, v3, Llp/i0;->h3:Ldagger/internal/Provider;

    iget-object v3, v3, Llp/i0;->Y3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/honeyspace/common/search/SearchScreenController;

    move-object/from16 v22, v2

    move-object v3, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v2, p0

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v23}, Lkc/h0;->a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Ljc/d;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/common/interfaces/ResizableFrameHolder;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Ljavax/inject/Provider;Lcom/honeyspace/common/search/SearchScreenController;)Lkc/g0;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->q(Llp/f0;Lkc/g0;)V

    return-object v0

    :pswitch_21
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lka/a0;

    iget-object v5, v1, Llp/f0;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lka/a0;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-static {v0, v3, v4, v2}, Lka/e;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lka/a0;Lcom/honeyspace/sdk/BackgroundUtils;)Lka/d;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->p(Llp/f0;Lka/d;)V

    return-object v0

    :pswitch_22
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxo/o;->a(Landroid/content/Context;)Lxo/n;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->o(Llp/f0;Lxo/n;)V

    return-object v0

    :pswitch_23
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v3, Llp/i0;->A3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/utils/SPayHandler;

    invoke-static {v0, v2}, Lac/t;->a(Landroid/content/Context;Lcom/honeyspace/common/utils/SPayHandler;)Lac/s;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->n(Llp/f0;Lac/s;)V

    return-object v0

    :pswitch_24
    move-object v0, v2

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySharedData;

    move-object v5, v4

    invoke-static {v3}, Llp/i0;->b(Llp/i0;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v4

    iget-object v6, v3, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-static {v0}, Llp/r0;->b(Llp/r0;)Lcom/honeyspace/common/di/CoroutineModule;

    move-result-object v7

    invoke-static {v7}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-static {v0}, Llp/r0;->b(Llp/r0;)Lcom/honeyspace/common/di/CoroutineModule;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v3}, Llp/i0;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v8

    invoke-virtual {v1}, Llp/f0;->O()Ljb/v;

    move-result-object v9

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Ljb/b0;->a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Ljb/v;)Ljb/a0;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->m(Llp/f0;Ljb/a0;)V

    return-object v0

    :pswitch_25
    move-object v0, v2

    new-instance v1, Ll7/s0;

    iget-object v2, v3, Llp/i0;->Y3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/search/SearchScreenController;

    iget-object v4, v0, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/x0;

    iget-object v0, v0, Llp/r0;->U1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/d;

    iget-object v3, v3, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-direct {v1, v2, v4, v0, v3}, Ll7/s0;-><init>(Lcom/honeyspace/common/search/SearchScreenController;Lx6/x0;Lc7/d;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    return-object v1

    :pswitch_26
    move-object v0, v2

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v3, Llp/i0;->e3:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/sdk/HoneySystemController;

    iget-object v2, v3, Llp/i0;->R4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh7/j;

    iget-object v2, v3, Llp/i0;->T4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ls7/d;

    iget-object v2, v0, Llp/r0;->Y4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lh7/l;

    iget-object v2, v0, Llp/r0;->D1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lx6/s2;

    iget-object v2, v0, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lx6/x0;

    iget-object v2, v0, Llp/r0;->O1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lx6/u1;

    iget-object v2, v3, Llp/i0;->O3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iget-object v2, v0, Llp/r0;->M1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lb7/a;

    invoke-virtual {v1}, Llp/f0;->Z()Lk7/b0;

    move-result-object v15

    invoke-virtual {v1}, Llp/f0;->X()Lv7/h;

    move-result-object v16

    iget-object v2, v0, Llp/r0;->U4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lx6/q;

    iget-object v2, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v2, v3, Llp/i0;->O4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lx6/e;

    iget-object v2, v0, Llp/r0;->J1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lx6/i2;

    iget-object v2, v0, Llp/r0;->K1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lx6/r2;

    iget-object v2, v0, Llp/r0;->L1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lx6/q2;

    iget-object v2, v3, Llp/i0;->h5:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lx6/t2;

    iget-object v2, v0, Llp/r0;->z1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/honeyspace/common/interfaces/ScpmManager;

    iget-object v2, v0, Llp/r0;->A1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ld7/c;

    iget-object v2, v0, Llp/r0;->V4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lx6/a1;

    iget-object v2, v0, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iget-object v2, v0, Llp/r0;->W1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lx6/g0;

    iget-object v2, v0, Llp/r0;->U1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lc7/d;

    iget-object v0, v0, Llp/r0;->T:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    iget-object v0, v3, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-static/range {v5 .. v31}, Lk7/q;->a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemController;Lh7/j;Ls7/d;Lh7/l;Lx6/s2;Lx6/x0;Lx6/u1;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lb7/a;Lk7/b0;Lv7/h;Lx6/q;Lcom/honeyspace/sdk/HoneySharedData;Lx6/e;Lx6/i2;Lx6/r2;Lx6/q2;Lx6/t2;Lcom/honeyspace/common/interfaces/ScpmManager;Ld7/c;Lx6/a1;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lx6/g0;Lc7/d;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)Lk7/p;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->C(Llp/f0;Lk7/p;)V

    return-object v0

    :pswitch_27
    move-object v0, v2

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Llp/r0;->b2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/c;

    iget-object v0, v0, Llp/r0;->Y1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn/b;

    invoke-static {v2, v3, v0}, Lco/v;->a(Landroid/content/Context;Lvn/c;Lmn/b;)Lco/u;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->l(Llp/f0;Lco/u;)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Llp/f0;->M()Lt9/a;

    move-result-object v2

    invoke-static {v0, v2}, Lt9/d;->a(Landroid/content/Context;Lt9/a;)Lt9/c;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->k(Llp/f0;Lt9/c;)V

    return-object v0

    :pswitch_29
    move-object v0, v2

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Llp/r0;->a(Llp/r0;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySharedData;

    invoke-virtual {v3}, Llp/i0;->Z()Lcom/honeyspace/ui/common/model/PackageEventOperator;

    move-result-object v5

    invoke-static {v3}, Llp/i0;->b(Llp/i0;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v3

    invoke-static {v2, v0, v4, v5, v3}, Llm/k;->a(Landroid/content/Context;Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/sdk/source/PreferenceDataSource;)Llm/j;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->j(Llp/f0;Llm/j;)V

    return-object v0

    :pswitch_2a
    move-object v0, v2

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v5, v0, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v6, v0, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v0, v0, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iget-object v3, v3, Llp/i0;->G3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Ld9/s;->a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;)Ld9/r;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->h(Llp/f0;Ld9/r;)V

    return-object v0

    :pswitch_2b
    move-object v0, v2

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v4, v0, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v0, v0, Llp/r0;->g0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-static {v2, v3, v4, v0}, Lfm/x;->a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/edge/EdgeDataSource;)Lfm/w;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->g(Llp/f0;Lfm/w;)V

    return-object v0

    :pswitch_2c
    move-object v0, v2

    new-instance v2, Ltb/k;

    iget-object v4, v3, Llp/i0;->C4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/folderlock/LockOperator;

    iget-object v1, v1, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Llp/r0;->b(Llp/r0;)Lcom/honeyspace/common/di/CoroutineModule;

    move-result-object v5

    invoke-static {v5}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iget-object v6, v0, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-static {v3}, Llp/i0;->a(Llp/i0;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v7

    iget-object v3, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v9, v0, Llp/r0;->w:Ldagger/internal/Provider;

    move-object v3, v4

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Ltb/k;-><init>(Lcom/honeyspace/ui/common/folderlock/LockOperator;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Ljavax/inject/Provider;)V

    return-object v2

    :pswitch_2d
    move-object v0, v2

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v0, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, v3, Llp/i0;->G3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    iget-object v0, v3, Llp/i0;->U3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;

    invoke-static {v3}, Llp/i0;->b(Llp/i0;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v8

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lwl/h;->a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;Lcom/honeyspace/sdk/source/PreferenceDataSource;)Lwl/g;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->f(Llp/f0;Lwl/g;)V

    return-object v0

    :pswitch_2e
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v4, v1, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Llp/i0;->b(Llp/i0;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v3

    invoke-static {v0, v2, v4, v3}, Lbd/c1;->q(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/PreferenceDataSource;)Lm5/d;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->u(Llp/f0;Lm5/d;)V

    return-object v0

    :pswitch_2f
    move-object v0, v2

    new-instance v2, Ln8/n1;

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v6, v0, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v1, v1, Llp/f0;->t:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;

    invoke-static {v3}, Llp/i0;->b(Llp/i0;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v7

    iget-object v0, v0, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Ln8/n1;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    return-object v2

    :pswitch_30
    move-object v0, v2

    new-instance v2, Ln8/j1;

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Llp/r0;->I4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iget-object v0, v0, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-direct {v2, v1, v3, v0}, Ln8/j1;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    return-object v2

    :pswitch_31
    move-object v0, v2

    new-instance v4, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v1, Llp/f0;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v0, v0, Llp/r0;->R0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    iget-object v0, v3, Llp/i0;->n3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V

    return-object v4

    :pswitch_32
    move-object v0, v2

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v2, v3, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-static {v3}, Llp/i0;->b(Llp/i0;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v8

    invoke-virtual {v3}, Llp/i0;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v9

    invoke-virtual {v3}, Llp/i0;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v10

    iget-object v2, v0, Llp/r0;->I4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-static {v3}, Llp/i0;->a(Llp/i0;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v12

    iget-object v2, v3, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v2, v1, Llp/f0;->l:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/honeyspace/ui/common/util/GridController;

    iget-object v0, v0, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v0, v3, Llp/i0;->n3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v0, v3, Llp/i0;->j6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ln8/y;

    invoke-static/range {v5 .. v17}, Ln8/b1;->a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/util/GridController;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Ln8/y;)Ln8/z0;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->e(Llp/f0;Ln8/z0;)V

    return-object v0

    :pswitch_33
    move-object v0, v2

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Llp/r0;->b(Llp/r0;)Lcom/honeyspace/common/di/CoroutineModule;

    move-result-object v4

    invoke-static {v4}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v0}, Llp/r0;->b(Llp/r0;)Lcom/honeyspace/common/di/CoroutineModule;

    move-result-object v5

    invoke-static {v5}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iget-object v6, v0, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v0, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v7, v3, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v8, v3, Llp/i0;->u2:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iget-object v3, v3, Llp/i0;->A3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/honeyspace/common/utils/SPayHandler;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v2 .. v9}, Ll9/a0;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/utils/SPayHandler;)Ll9/z;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->d(Llp/f0;Ll9/z;)V

    return-object v0

    :pswitch_34
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll9/q;->a(Landroid/content/Context;)Ll9/p;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->c(Llp/f0;Ll9/p;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lw8/f;

    iget-object v1, v3, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-direct {v0, v1}, Lw8/f;-><init>(Lcom/honeyspace/sdk/HoneyScreenManager;)V

    return-object v0

    :pswitch_36
    move-object v0, v2

    new-instance v2, Lw8/n;

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, v3, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v4, v0, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v0, v0, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-direct {v2, v1, v3, v4, v0}, Lw8/n;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    return-object v2

    :pswitch_37
    new-instance v5, Lcom/honeyspace/ui/common/util/GridController;

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, Llp/f0;->b:Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {v3}, Llp/i0;->b(Llp/i0;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v8

    invoke-virtual {v3}, Llp/i0;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v9

    invoke-virtual {v3}, Llp/i0;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v10

    iget-object v0, v3, Llp/i0;->l2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-direct/range {v5 .. v11}, Lcom/honeyspace/ui/common/util/GridController;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/device/DeviceStatusFeature;)V

    return-object v5

    :pswitch_38
    move-object v0, v2

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v2, v3, Llp/i0;->g3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-static {v3}, Llp/i0;->b(Llp/i0;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v9

    iget-object v2, v3, Llp/i0;->O3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    invoke-virtual {v3}, Llp/i0;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v11

    invoke-virtual {v3}, Llp/i0;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v12

    iget-object v2, v3, Llp/i0;->q2:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    iget-object v2, v3, Llp/i0;->E3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v2, v3, Llp/i0;->l3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/honeyspace/common/interfaces/ClipDataHelper;

    iget-object v2, v1, Llp/f0;->l:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/honeyspace/ui/common/util/GridController;

    invoke-static {v0}, Llp/r0;->b(Llp/r0;)Lcom/honeyspace/common/di/CoroutineModule;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    iget-object v0, v0, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-static/range {v6 .. v18}, Lw8/k0;->a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/ui/common/util/GridController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)Lw8/j0;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->i(Llp/f0;Lw8/j0;)V

    return-object v0

    :pswitch_39
    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbd/c1;->o(Landroid/content/Context;)Lhi/c;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->s(Llp/f0;Lhi/c;)V

    return-object v0

    :pswitch_3a
    move-object v0, v2

    invoke-static {v1}, Llp/f0;->a(Llp/f0;)Lcom/honeyspace/common/di/HoneyCoroutineModule;

    move-result-object v1

    invoke-static {v0}, Llp/r0;->b(Llp/r0;)Lcom/honeyspace/common/di/CoroutineModule;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/di/HoneyCoroutineModule_ProvideHoneyScopeFactory;->provideHoneyScope(Lcom/honeyspace/common/di/HoneyCoroutineModule;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, v2

    invoke-static {v1}, Llp/f0;->b(Llp/f0;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v3, v3, Llp/i0;->t4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc/e;

    invoke-virtual {v1}, Llp/f0;->W()Lpc/c;

    move-result-object v5

    iget-object v0, v0, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-static {v2, v4, v3, v5, v0}, Lzc/l;->a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lpc/e;Lpc/c;Lcom/honeyspace/sdk/BackgroundUtils;)Lzc/k;

    move-result-object v0

    invoke-static {v1, v0}, Llp/f0;->y(Llp/f0;Lzc/k;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
