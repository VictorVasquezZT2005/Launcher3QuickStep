.class public final Lgd/c0;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneyScreen;
.implements Landroid/view/View$OnUnhandledKeyEventListener;
.implements Landroid/view/View$OnDragListener;
.implements Lcom/honeyspace/sdk/MultiSelectModelSupplier;
.implements Lcom/honeyspace/ui/common/SupportAppScreenContainer;
.implements Lcom/honeyspace/ui/common/SupportFloatingSearchBar;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic X:I


# instance fields
.field public final A:Landroidx/lifecycle/ViewModelLazy;

.field public B:Lcom/honeyspace/sdk/HoneyType;

.field public C:Lcom/honeyspace/sdk/Honey;

.field public D:I

.field public E:[I

.field public F:[I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Ldd/a;

.field public final K:Z

.field public L:Lgd/f;

.field public M:Lgd/e;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public final P:Ljava/lang/String;

.field public Q:Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

.field public R:Lgd/j0;

.field public final S:Lgd/u;

.field public T:Ldd/c;

.field public U:Ldd/e;

.field public V:Ldd/g;

.field public final W:Z

.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final f:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final g:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final i:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final j:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final l:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final m:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public mouseDragSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public multiselectPanel:Lhd/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final o:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final p:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public s:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

.field public t:Lcom/honeyspace/sdk/HoneyState;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Landroid/animation/ValueAnimator;

.field public y:F

.field public z:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 17
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "context"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "honeySharedData"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "honeyDataSource"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "backgroundUtils"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "coverSyncHelper"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "taskbarUtil"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "spaceInfo"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "quickOptionController"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "preferenceDataSource"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "honeySystemSource"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deviceStatusSource"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mainDispatcher"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ioDispatcher"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "combinedDexInfo"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v14, 0x2

    invoke-direct {v0, v1, v15, v14, v15}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lgd/c0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v3, v0, Lgd/c0;->e:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object v4, v0, Lgd/c0;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object v5, v0, Lgd/c0;->g:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object v6, v0, Lgd/c0;->h:Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object v7, v0, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v8, v0, Lgd/c0;->j:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v9, v0, Lgd/c0;->k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v10, v0, Lgd/c0;->l:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v11, v0, Lgd/c0;->m:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object v12, v0, Lgd/c0;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v13, v0, Lgd/c0;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v14, p14

    iput-object v14, v0, Lgd/c0;->p:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    const-string v2, "OverlayAppsPot"

    iput-object v2, v0, Lgd/c0;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v0, Lgd/c0;->r:I

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    iput-object v2, v0, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v0, Lgd/c0;->x:Landroid/animation/ValueAnimator;

    new-instance v13, Lgd/b0;

    invoke-direct {v13, v0}, Lgd/b0;-><init>(Lgd/c0;)V

    new-instance v12, Lac/r;

    const/4 v2, 0x6

    invoke-direct {v12, v0, v2}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lgd/c0;->A:Landroidx/lifecycle/ViewModelLazy;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    iput-object v2, v0, Lgd/c0;->B:Lcom/honeyspace/sdk/HoneyType;

    const/4 v2, -0x1

    iput v2, v0, Lgd/c0;->D:I

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [I

    move-result-object v3

    iput-object v3, v0, Lgd/c0;->E:[I

    filled-new-array {v2, v2}, [I

    move-result-object v3

    iput-object v3, v0, Lgd/c0;->F:[I

    invoke-virtual {v7}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Lgd/c0;->K:Z

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lgd/c0;->P:Ljava/lang/String;

    new-instance v3, Lgd/u;

    invoke-direct {v3, v0}, Lgd/u;-><init>(Lgd/c0;)V

    iput-object v3, v0, Lgd/c0;->S:Lgd/u;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lgd/c0;->W:Z

    return-void
.end method

.method public static n(Lgd/c0;Lcom/honeyspace/sdk/HoneyState;JLkotlin/jvm/functions/Function3;I)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-wide/from16 v6, p2

    and-int/lit8 v1, p5, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    invoke-virtual {v2}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$FolderSelect;

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_1
    iget-object v1, v2, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_2
    iget-object v1, v2, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "changeState currentHoneyState: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " changedState: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v2, Lgd/c0;->s:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    iget-object v1, v2, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    return-void

    :cond_4
    instance-of v1, v8, Lcom/honeyspace/sdk/SelectMode;

    const/4 v9, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    move-result-object v1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v4, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lgd/c0;->s()Lhd/c;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->setVm(Lcom/honeyspace/ui/common/MultiSelectPanel;)V

    iget-object v10, v2, Lgd/c0;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v10, :cond_5

    move-object v3, v10

    goto :goto_4

    :cond_5
    const-string v10, "globalSettingsDataSource"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    sget-object v10, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBUTTON_BACKGROUND_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v10

    invoke-interface {v3, v10}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070721

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070723

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070722

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070720

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-direct {v3, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v10, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    const-string v11, "multiSelectCreateFolder"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    iget-object v10, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    const-string v12, "multiSelectUninstall"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    iget-object v10, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    const-string v13, "multiSelectRemoveShortcut"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    iget-object v10, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectUninstall:Landroid/widget/TextView;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v3, Landroid/graphics/Rect;->left:I

    iget v14, v3, Landroid/graphics/Rect;->top:I

    iget v15, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectCreateFolder:Landroid/widget/TextView;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v3, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget v12, v3, Landroid/graphics/Rect;->right:I

    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v10, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->multiSelectRemoveShortcut:Landroid/widget/TextView;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v3, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget v12, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v10, v11, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    const-string v10, "getRoot(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9, v4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, v2, Lgd/c0;->Q:Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    :cond_8
    iget-object v1, v2, Lgd/c0;->s:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "cancel changing state"

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v2, Lgd/c0;->s:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getFromState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v4

    sget-object v9, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v3, :cond_a

    invoke-virtual {v1, v8}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->setToState(Lcom/honeyspace/sdk/HoneyState;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->setReversed(Z)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    :goto_6
    instance-of v0, v0, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lgd/c0;->x()V

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lgd/c0;->k()V

    :goto_7
    iget-object v9, v2, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/honeyspace/common/ui/window/b;

    const/4 v1, 0x2

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/ui/window/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lgd/v;

    invoke-direct {v0, v2, v3, v6, v7}, Lgd/v;-><init>(Lgd/c0;Lcom/honeyspace/sdk/HoneyState;J)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lgd/k;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1, v5}, Lgd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lae/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "apply(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v7, v9

    move-object v9, v4

    invoke-direct/range {v6 .. v13}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;Landroid/animation/ValueAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v6, v2, Lgd/c0;->s:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static o(Lgd/c0;I)V
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lgd/c0;->H:Z

    iget-boolean p1, p0, Lgd/c0;->I:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "close"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v0, p0, Lgd/c0;->I:Z

    iget-object p1, p0, Lgd/c0;->C:Lcom/honeyspace/sdk/Honey;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/honeyspace/sdk/HoneyData;

    iget v3, p0, Lgd/c0;->D:I

    const-string v0, "cancelToLoad"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_2
    iget-object p1, p0, Lgd/c0;->V:Ldd/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->dismissKeyboard(Landroid/content/Context;Landroid/view/View;Z)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lgd/c0;->M:Lgd/e;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "overlayAppsAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    sget-object v0, Lgd/e;->m:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0, v1, p1, v1}, Lgd/e;->a(ZLgd/m;Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    invoke-virtual {p0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v0

    new-instance v1, Led/f;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Led/e;->g:Led/e;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Led/e;->e:Led/e;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Led/e;->f:Led/e;

    goto :goto_0

    :cond_2
    sget-object v3, Led/e;->c:Led/e;

    :goto_0
    invoke-virtual {p0}, Lgd/c0;->u()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lgd/c0;->g:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lgd/c0;->m:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object v5, p0, Lgd/c0;->h:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-direct/range {v1 .. v6}, Led/f;-><init>(Landroid/content/Context;Led/e;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/TaskbarUtil;Z)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    :cond_4
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, Led/f;->b:Led/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Led/d;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    if-eqz v0, :cond_6

    iget-object v0, v0, Led/f;->b:Led/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Led/d;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    :cond_7
    return-void
.end method

.method public final B(FLcom/honeyspace/sdk/HoneyState;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1, p2, p1}, Lcom/honeyspace/sdk/Honey;->changeState(Lcom/honeyspace/sdk/HoneyState;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v0

    iget-object v1, p0, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "currentState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newState"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getDEACCEL_2_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lgd/c0;->s()Lhd/c;

    move-result-object v0

    iget-object v1, p0, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v0, v1, p2, p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->changeSelectStateProgress(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;F)V

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p0, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final cancelState()V
    .locals 0

    iget-object p0, p0, Lgd/c0;->s:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final changeState(Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;)V
    .locals 6

    const-string p4, "honeyState"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "changeState() => honeyState: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p3, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz p2, :cond_1

    const-wide/16 p2, 0x15e

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x12c

    :goto_0
    move-wide v2, p2

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :goto_2
    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lgd/c0;->n(Lgd/c0;Lcom/honeyspace/sdk/HoneyState;JLkotlin/jvm/functions/Function3;I)V

    return-void
.end method

.method public final configurationChanged(Landroid/content/res/Configuration;IZ)V
    .locals 0

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final createFloatingSearchAnimator(Z)Landroid/animation/AnimatorSet;
    .locals 6

    iget-object v0, p0, Lgd/c0;->T:Ldd/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x96

    iget-object v4, p0, Lgd/c0;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgd/c0;->y:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    iput v1, p0, Lgd/c0;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v3, Lgd/q;

    invoke-direct {v3, v0, v1, v5}, Lgd/q;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v3, Lae/x;

    invoke-direct {v3, v2, p0, p1, v0}, Lae/x;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lae/w;

    invoke-direct {p0, v0, p1}, Lae/w;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :cond_3
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0
.end method

.method public final createView()Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d013a

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v5, Ldd/a;->p:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v5

    invoke-static {v5, v1, v2}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Ldd/a;

    invoke-virtual {v0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldd/a;->f(Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;)V

    iget-object v5, v2, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    iget-object v6, v2, Ldd/a;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    invoke-virtual {v0}, Lgd/c0;->A()V

    new-instance v7, Lgd/g0;

    new-instance v8, Lgd/m;

    invoke-direct {v8, v0, v4}, Lgd/m;-><init>(Lgd/c0;I)V

    const-string v9, "showSearchBar"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lgd/g0;->a:Lgd/m;

    invoke-virtual {v2, v7}, Ldd/a;->e(Lgd/g0;)V

    iput-object v2, v0, Lgd/c0;->J:Ldd/a;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    const-string v7, "OpenQuickOption"

    iget-object v8, v0, Lgd/c0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v8, v7}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    const/4 v9, 0x4

    if-eqz v7, :cond_0

    new-instance v10, Lgd/a0;

    invoke-direct {v10, v0, v3, v9}, Lgd/a0;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    const-string v7, "CloseQuickOption"

    invoke-static {v8, v7}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    const/4 v10, 0x3

    if-eqz v7, :cond_1

    new-instance v11, Lgd/a0;

    invoke-direct {v11, v0, v3, v10}, Lgd/a0;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v11}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    const-string v7, "AddToHome"

    invoke-static {v8, v7}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    const/4 v11, 0x2

    if-eqz v7, :cond_2

    new-instance v12, Lgd/a0;

    invoke-direct {v12, v0, v3, v11}, Lgd/a0;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v12}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    const-string v7, "AppListLoading"

    invoke-static {v8, v7}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v12, Lgd/z;

    invoke-direct {v12, v0, v3, v4}, Lgd/z;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v12}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    iget-object v7, v0, Lgd/c0;->J:Ldd/a;

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    iget-object v7, v7, Ldd/a;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    if-eqz v7, :cond_5

    iget-object v13, v0, Lgd/c0;->mouseDragSelectorProvider:Ljavax/inject/Provider;

    if-eqz v13, :cond_4

    goto :goto_0

    :cond_4
    const-string v13, "mouseDragSelectorProvider"

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :goto_0
    new-instance v14, Lgd/m;

    const/16 v15, 0x8

    invoke-direct {v14, v0, v15}, Lgd/m;-><init>(Lgd/c0;I)V

    new-instance v15, Lgd/m;

    invoke-direct {v15, v0, v12}, Lgd/m;-><init>(Lgd/c0;I)V

    new-instance v10, Lgd/m;

    invoke-direct {v10, v0, v11}, Lgd/m;-><init>(Lgd/c0;I)V

    const-string v4, "quickOptionController"

    iget-object v12, v0, Lgd/c0;->j:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mouseSelectorProvider"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isSupportMouseDrag"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isFastScrolling"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "searchFocusRequest"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v7, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->l:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v12, "get(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object v4, v7, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->m:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object v10, v7, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->n:Lgd/m;

    iput-object v14, v7, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->o:Lgd/m;

    iput-object v15, v7, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->r:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoneys()V

    iget-object v4, v0, Lgd/c0;->J:Ldd/a;

    const/4 v7, 0x6

    if-eqz v4, :cond_6

    iget-object v4, v4, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    new-instance v10, Lf6/r;

    invoke-direct {v10, v0, v4, v3, v7}, Lf6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_6
    iget-object v4, v0, Lgd/c0;->J:Ldd/a;

    if-eqz v4, :cond_7

    iget-object v4, v4, Ldd/a;->l:Ldd/e;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    iput-object v4, v0, Lgd/c0;->U:Ldd/e;

    iget-object v4, v0, Lgd/c0;->J:Ldd/a;

    const-string v10, "appSearchEditText"

    const-string v12, "searchBarContainer"

    const-string v13, "componentViewContainer"

    if-eqz v4, :cond_8

    iget-object v4, v4, Ldd/a;->k:Ldd/c;

    if-eqz v4, :cond_8

    iget-object v14, v4, Ldd/c;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v4, Ldd/c;->i:Landroid/widget/RelativeLayout;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Ldd/c;->c:Landroid/widget/EditText;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15, v7}, Lgd/c0;->y(Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V

    goto :goto_2

    :cond_8
    move-object v4, v3

    :goto_2
    iput-object v4, v0, Lgd/c0;->T:Ldd/c;

    iget-object v4, v0, Lgd/c0;->J:Ldd/a;

    if-eqz v4, :cond_11

    iget-object v7, v4, Ldd/a;->m:Ldd/g;

    if-eqz v7, :cond_11

    iget-object v4, v4, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    if-eqz v4, :cond_9

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v4

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v4, v15

    invoke-virtual {v14, v4}, Landroid/view/View;->setElevation(F)V

    :cond_9
    invoke-virtual {v0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    if-eqz v4, :cond_a

    iget-object v4, v4, Led/f;->b:Led/d;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Led/d;->a()I

    move-result v4

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v14

    iget-object v14, v14, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    if-eqz v14, :cond_b

    iget-object v14, v14, Led/f;->b:Led/d;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Led/d;->i()I

    move-result v14

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v15

    iget-object v15, v15, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    if-eqz v15, :cond_c

    iget-object v15, v15, Led/f;->b:Led/d;

    if-eqz v15, :cond_c

    iget v15, v15, Led/d;->f:I

    :goto_5
    move/from16 v17, v11

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    goto :goto_5

    :goto_6
    iget-object v11, v0, Lgd/c0;->J:Ldd/a;

    if-eqz v11, :cond_d

    iget-object v11, v11, Ldd/a;->m:Ldd/g;

    if-eqz v11, :cond_d

    iget-object v11, v11, Ldd/g;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    add-int/2addr v14, v4

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v14

    iput v15, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v11, v3, v14, v15, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "sipHeight = "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v7, Ldd/g;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Ldd/g;->g:Landroid/widget/RelativeLayout;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, Ldd/g;->c:Landroid/widget/EditText;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v11}, Lgd/c0;->y(Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V

    iget-object v3, v7, Ldd/g;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    if-eqz v4, :cond_e

    iget-object v4, v4, Led/f;->b:Led/d;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Led/d;->i()I

    move-result v4

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0707d2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int v10, v4, v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0707d1

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_10

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-le v10, v11, :cond_f

    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    sub-int v10, v11, v10

    :goto_8
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move/from16 v17, v11

    const/4 v7, 0x0

    :goto_9
    iput-object v7, v0, Lgd/c0;->V:Ldd/g;

    iget-object v12, v0, Lgd/c0;->J:Ldd/a;

    iget-boolean v3, v0, Lgd/c0;->W:Z

    if-eqz v12, :cond_13

    if-eqz v3, :cond_12

    new-instance v10, Lgd/a;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v13

    iget-object v14, v0, Lgd/c0;->h:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v15, v0, Lgd/c0;->p:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-direct/range {v10 .. v15}, Lgd/a;-><init>(Landroid/content/Context;Ldd/a;Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V

    goto :goto_a

    :cond_12
    new-instance v10, Lgd/h0;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v13

    iget-object v14, v0, Lgd/c0;->h:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v15, v0, Lgd/c0;->p:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-direct/range {v10 .. v15}, Lgd/h0;-><init>(Landroid/content/Context;Ldd/a;Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    iput-object v10, v0, Lgd/c0;->R:Lgd/j0;

    if-eqz v3, :cond_14

    iget-object v3, v0, Lgd/c0;->T:Ldd/c;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_b

    :cond_14
    iget-object v3, v0, Lgd/c0;->U:Ldd/e;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_15
    :goto_b
    iget-object v3, v0, Lgd/c0;->V:Ldd/g;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-virtual {v0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v7, Lf6/r;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11, v10}, Lf6/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v7, Lgd/a0;

    const/4 v10, 0x0

    invoke-direct {v7, v0, v11, v10}, Lgd/a0;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v3, "ShowNoSearchResult"

    invoke-static {v8, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v7, Lgd/z;

    invoke-direct {v7, v0, v11, v4}, Lgd/z;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_17
    iget-object v3, v0, Lgd/c0;->J:Ldd/a;

    if-eqz v3, :cond_18

    iget-object v3, v3, Ldd/a;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_18

    new-instance v4, Landroidx/picker/widget/d;

    move/from16 v7, v17

    invoke-direct {v4, v7, v0, v3}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v5}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->setChild(Landroid/view/View;)V

    new-instance v3, Lgd/m;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lgd/m;-><init>(Lgd/c0;I)V

    invoke-virtual {v6, v3}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->setClose(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lgd/m;

    invoke-direct {v3, v0, v9}, Lgd/m;-><init>(Lgd/c0;I)V

    invoke-virtual {v6, v3}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->setCloseTaskBar(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lgd/m;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lgd/m;-><init>(Lgd/c0;I)V

    invoke-virtual {v6, v3}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->setSelectMode(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lgd/p;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v2, v10}, Lgd/p;-><init>(Lgd/c0;Ldd/a;I)V

    invoke-virtual {v6, v3}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->setSearchBar(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lgd/p;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lgd/p;-><init>(Lgd/c0;Ldd/a;I)V

    invoke-virtual {v6, v3}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->setSearchBarContainer(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v2, v0, Lgd/c0;->J:Ldd/a;

    if-eqz v2, :cond_19

    iget-object v2, v2, Ldd/a;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v3, Lgd/r;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10}, Lgd/r;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_19
    new-instance v2, Lgd/m;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lgd/m;-><init>(Lgd/c0;I)V

    invoke-virtual {v6, v2}, Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;->setCurrentState(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getContainerInfo()Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Led/f;->b:Led/d;

    if-eqz v0, :cond_1

    move-object/from16 v1, p0

    iget-boolean v1, v1, Lgd/c0;->W:Z

    if-eqz v1, :cond_0

    new-instance v2, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v0}, Led/d;->f()I

    move-result v3

    invoke-virtual {v0}, Led/d;->b()I

    move-result v4

    iget v10, v0, Led/d;->g:I

    const/16 v17, 0x1f7c

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v2 .. v18}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;-><init>(IIIIIIIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_0
    new-instance v3, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v0}, Led/d;->f()I

    move-result v4

    invoke-virtual {v0}, Led/d;->b()I

    move-result v5

    invoke-virtual {v0}, Led/d;->i()I

    move-result v8

    invoke-virtual {v0}, Led/d;->l()I

    move-result v9

    invoke-virtual {v0}, Led/d;->g()I

    move-result v10

    const/16 v18, 0x3f80

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;-><init>(IIIIIIIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_1
    new-instance v4, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    const/16 v19, 0x3fff

    const/16 v20, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;-><init>(IIIIIIIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final getContextHash()I
    .locals 0

    iget p0, p0, Lgd/c0;->r:I

    return p0
.end method

.method public final getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;
    .locals 1

    iget-object v0, p0, Lgd/c0;->s:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final getFloatingSearchVisibleState()I
    .locals 3

    iget-object v0, p0, Lgd/c0;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget p0, p0, Lgd/c0;->y:F

    cmpg-float v0, p0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    cmpg-float p0, p0, v1

    if-nez p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_1
    iget-object p0, p0, Lgd/c0;->T:Ldd/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;
    .locals 0

    invoke-virtual {p0}, Lgd/c0;->s()Lhd/c;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/AppScreen;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgd/c0;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final hide()V
    .locals 7

    iget-object v0, p0, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isDragHomescreen()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hide() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lgd/c0;->n(Lgd/c0;Lcom/honeyspace/sdk/HoneyState;JLkotlin/jvm/functions/Function3;I)V

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/common/ItemSearchable;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/ItemSearchable;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/ItemSearchable;->resetLocatedApp()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/common/Scrollable;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v0}, Lcom/honeyspace/common/Scrollable;->cancelScroll()V

    goto :goto_3

    :cond_5
    const/4 p0, 0x3

    invoke-static {v1, p0}, Lgd/c0;->o(Lgd/c0;I)V

    return-void
.end method

.method public final isFloatingState()Z
    .locals 1

    iget-boolean v0, p0, Lgd/c0;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgd/c0;->T:Ldd/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldd/a;->k:Ldd/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldd/c;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object p0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldd/a;->k:Ldd/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldd/c;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    if-eqz p0, :cond_1

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/honeyspace/sdk/HoneyState;Z)V
    .locals 13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeScreen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v2

    iget-object v3, p0, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, p1, Lcom/honeyspace/sdk/AppScreen;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->setDexAppsOpen(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    const/16 v11, 0x13a

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onCreate()V

    iget-object v0, p0, Lgd/c0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "OverlayAppsCreated"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lgd/c0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    :goto_0
    iput-object v0, p0, Lgd/c0;->B:Lcom/honeyspace/sdk/HoneyType;

    iget-object v0, p0, Lgd/c0;->l:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/IconSource;->getIconCacheResetForTaskbar()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v1, Lgd/a0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lgd/a0;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lgd/c0;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lgd/c0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "OverlayAppsCreated"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lgd/c0;->p(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->setDexAppsOpen(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;->closeDialog()V

    sget-object v0, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->Companion:Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog$Companion;->closeDialog()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lgd/c0;->u:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-virtual {p0, v0, v2}, Lgd/c0;->l(Lcom/honeyspace/sdk/HoneyState;Z)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lgd/c0;->J:Ldd/a;

    iget-object v1, p0, Lgd/c0;->M:Lgd/e;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "overlayAppsAnimator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    iput-object v0, v1, Lgd/e;->h:Lgd/c;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgd/c0;->mouseDragSelectorProvider:Ljavax/inject/Provider;

    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    const-string v1, "mouseDragSelectorProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeWindowRootView()V

    :cond_5
    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    iget-object p1, p0, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgd/c0;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    iput-boolean v1, p0, Lgd/c0;->u:Z

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lgd/c0;->o(Lgd/c0;I)V

    return v0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    iput-boolean v0, p0, Lgd/c0;->u:Z

    :cond_5
    :goto_2
    return v0
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 29

    move-object/from16 v0, p0

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    iget-object v1, v0, Lgd/c0;->j:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v4, v2, v4}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lgd/c0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleBackKey: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgd/c0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgd/c0;->o(Lgd/c0;I)V

    return v2

    :cond_1
    instance-of v3, v1, Lcom/honeyspace/sdk/SelectMode;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lgd/c0;->s()Lhd/c;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;->BACK_KEY:Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/MultiSelectPanel;->setRemoveReason(Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v5

    const/16 v16, 0x1fe

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return v2

    :cond_2
    sget-object v3, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lgd/w;

    const/4 v1, 0x2

    invoke-direct {v10, v0, v4, v1}, Lgd/w;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :cond_3
    instance-of v3, v1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v5

    const/16 v16, 0x1fe

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return v2

    :cond_4
    sget-object v3, Lcom/honeyspace/sdk/AppScreen$AddWidget;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v5

    const/16 v16, 0x1fe

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return v2

    :cond_5
    sget-object v3, Lcom/honeyspace/sdk/AppScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$FolderSelect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    sget-object v3, Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    const/16 v14, 0x1fe

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return v2

    :cond_8
    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v16

    sget-object v17, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    const/16 v27, 0x1fe

    const/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v16 .. v28}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return v2

    :cond_9
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lgd/w;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v4, v1}, Lgd/w;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final onUpdateWindowBounds()V
    .locals 0

    invoke-virtual {p0}, Lgd/c0;->A()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 14

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onViewCreated()V

    const-string v0, "onViewCreated"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Intent;

    const-string v3, "buttonPos"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lgd/c0;->E:[I

    :cond_1
    const-string v3, "buttonSize"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lgd/c0;->F:[I

    :cond_2
    const-string v3, "tapToSplit"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v3, "mode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lgd/c0;->G:I

    const-string v3, "overlayType"

    const/16 v4, 0x7f6

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    iget-object v0, p0, Lgd/c0;->J:Ldd/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v5

    iget-boolean v5, v5, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->E:Z

    iget-boolean v6, p0, Lgd/c0;->K:Z

    if-eqz v5, :cond_4

    if-eqz v6, :cond_3

    new-instance v4, La2/h;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, La2/h;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lb3/f;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lb3/f;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lgd/c0;->t()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v4, Lgd/f0;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v7, v6}, Lgd/f0;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_1

    :cond_5
    new-instance v8, Lgd/i;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lgd/c0;->G:I

    if-ne v0, v3, :cond_6

    const/16 v4, 0x8b2

    :cond_6
    move v12, v4

    iget-boolean v13, p0, Lgd/c0;->K:Z

    iget-object v10, p0, Lgd/c0;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-direct/range {v8 .. v13}, Lgd/i;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/BackgroundUtils;Ljava/lang/ref/WeakReference;IZ)V

    move-object v4, v8

    :goto_1
    iput-object v4, p0, Lgd/c0;->L:Lgd/f;

    :cond_7
    iget-object v0, p0, Lgd/c0;->J:Ldd/a;

    iget-object v4, p0, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz v0, :cond_a

    new-instance v5, Lgd/e;

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lgd/c0;->E:[I

    iget-object v8, p0, Lgd/c0;->F:[I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    iget-object v0, p0, Lgd/c0;->L:Lgd/f;

    if-eqz v0, :cond_8

    move-object v11, v0

    goto :goto_2

    :cond_8
    const-string v0, "backgroundEffect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v1

    :goto_2
    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lgd/c0;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    move v12, v3

    goto :goto_3

    :cond_9
    move v12, v2

    :goto_3
    invoke-virtual {p0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v0

    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    iget-object v10, p0, Lgd/c0;->S:Lgd/u;

    invoke-direct/range {v5 .. v13}, Lgd/e;-><init>(Ljava/lang/ref/WeakReference;[I[ILkotlinx/coroutines/CoroutineScope;Lgd/c;Lgd/f;ZLed/f;)V

    iput-object v5, p0, Lgd/c0;->M:Lgd/e;

    :cond_a
    sget-object v0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getAppExecuteNotifyFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v5, Lgd/x;

    invoke-direct {v5, p0, v1}, Lgd/x;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v5, Lgd/y;

    invoke-direct {v5, p0, v1}, Lgd/y;-><init>(Lgd/c0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ldd/a;->k:Ldd/c;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ldd/c;->c:Landroid/widget/EditText;

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    new-instance v0, Lgd/m;

    const/4 v5, 0x7

    invoke-direct {v0, p0, v5}, Lgd/m;-><init>(Lgd/c0;I)V

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v4

    const-string v5, "overlayAppsAnimator"

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v4, v1

    :goto_5
    instance-of v6, v4, Landroid/content/Intent;

    if-eqz v6, :cond_e

    check-cast v4, Landroid/content/Intent;

    goto :goto_6

    :cond_e
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_10

    const-string v6, "isRebuild"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object p0, p0, Lgd/c0;->M:Lgd/e;

    if-eqz p0, :cond_f

    move-object v1, p0

    goto :goto_7

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v1, v3, v0, v3}, Lgd/e;->a(ZLgd/m;Z)V

    return-void

    :cond_10
    iget-object p0, p0, Lgd/c0;->M:Lgd/e;

    if-eqz p0, :cond_11

    move-object v1, p0

    goto :goto_8

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_8
    sget-object p0, Lgd/e;->m:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v3, v0, v2}, Lgd/e;->a(ZLgd/m;Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    const-string v0, "CloseFloatingTaskBar"

    iget-object p0, p0, Lgd/c0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldd/a;->k:Ldd/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldd/c;->c:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object p0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_3
    return-void
.end method

.method public final s()Lhd/c;
    .locals 0

    iget-object p0, p0, Lgd/c0;->multiselectPanel:Lhd/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "multiselectPanel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setCurrentHoneyState(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    return-void
.end method

.method public final show(Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;)V
    .locals 6

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show() honeyState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ongoing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lgd/c0;->t:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lgd/c0;->n(Lgd/c0;Lcom/honeyspace/sdk/HoneyState;JLkotlin/jvm/functions/Function3;I)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object p0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->E:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lgd/c0;->k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/honeyspace/sdk/ApplistScrollType;->VERTICAL:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/honeyspace/sdk/ApplistScrollType;->DEFAULT:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgd/c0;->P:Ljava/lang/String;

    const-string v1, "ALPHABETIC_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final updateData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 1

    const-string v0, "honeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "hideByToggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lgd/c0;->o(Lgd/c0;I)V

    :cond_1
    return-void
.end method

.method public final v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;
    .locals 0

    iget-object p0, p0, Lgd/c0;->A:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    return-object p0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgd/c0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "IsInternalDex"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldd/a;->k:Ldd/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldd/c;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object p0, p0, Lgd/c0;->J:Ldd/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldd/a;->k:Ldd/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldd/c;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    if-eqz p0, :cond_1

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Led/f;->b:Led/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Led/d;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/honeyspace/ui/common/util/SearchInputFilter;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/honeyspace/ui/common/util/SearchInputFilter;-><init>(Landroid/content/Context;)V

    filled-new-array {p1}, [Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string p1, "disableImage=true;disableSticker=true;disableGifKeyboard=true;disableVoiceInput=true;disableSetting=true;disableEmoticonInput=true"

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p2, v0

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const-string v1, "search text reduced to "

    const-string v2, ", "

    invoke-static {v1, v0, v2, p2, v2}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3fa66666    # 1.3f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, v0

    :cond_2
    const/4 v0, 0x1

    mul-float/2addr p2, p1

    invoke-virtual {p3, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p1, Lgd/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgd/n;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p1, Lgd/o;

    invoke-direct {p1, p0, p3}, Lgd/o;-><init>(Lgd/c0;Landroid/widget/EditText;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
