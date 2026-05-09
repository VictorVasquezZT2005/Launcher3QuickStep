.class public final Lw8/j0;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/sdk/HoneyScreen;
.implements Lcom/honeyspace/sdk/KeyEventActionReceiver;
.implements Landroid/view/View$OnUnhandledKeyEventListener;
.implements Landroid/view/View$OnDragListener;
.implements Lcom/honeyspace/sdk/AppTransitionListener;
.implements Lcom/honeyspace/sdk/MultiSelectModelSupplier;
.implements Lcom/honeyspace/ui/common/SupportAppscreenGrid;
.implements Lcom/honeyspace/ui/common/SupportAppScreenContainer;
.implements Lcom/honeyspace/ui/common/SupportFloatingSearchBar;
.implements Lcom/honeyspace/ui/common/SupportFloatingMoreMenu;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lkotlinx/coroutines/Job;

.field public final B:Landroid/animation/ValueAnimator;

.field public C:F

.field public D:Landroid/animation/ValueAnimator;

.field public E:Z

.field public final F:Lbd/p;

.field public appScreenBlurEffectApplier:Lw8/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appscreenMultiselectPanel:Lz8/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appscreenSALogging:Lz8/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appsearchBarManager:Lw8/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public backgroundUtil:Lcom/honeyspace/sdk/BackgroundUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final g:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public final k:Lcom/honeyspace/sdk/TaskbarUtil;

.field public keyEventDispatcher:Lv8/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final l:Lcom/honeyspace/common/interfaces/ClipDataHelper;

.field public final m:Lcom/honeyspace/ui/common/util/GridController;

.field public final n:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final o:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final p:Ljava/lang/String;

.field public popupManager:Lw8/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final q:I

.field public r:Lcom/honeyspace/sdk/HoneyState;

.field public final s:Landroidx/lifecycle/ViewModelLazy;

.field public final t:Landroidx/lifecycle/ViewModelLazy;

.field public u:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

.field public uiPanelManager:Lw8/q0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ls8/e;

.field public wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lcom/honeyspace/sdk/HoneyType;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/ui/common/util/GridController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorUpdater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedGridStyle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipDataHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridController"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lw8/j0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lw8/j0;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p4, p0, Lw8/j0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p5, p0, Lw8/j0;->g:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iput-object p6, p0, Lw8/j0;->h:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p7, p0, Lw8/j0;->i:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p8, p0, Lw8/j0;->j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    iput-object p9, p0, Lw8/j0;->k:Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object p10, p0, Lw8/j0;->l:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    iput-object p11, p0, Lw8/j0;->m:Lcom/honeyspace/ui/common/util/GridController;

    iput-object p12, p0, Lw8/j0;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p13, p0, Lw8/j0;->o:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    const-string p2, "AppscreenPot"

    iput-object p2, p0, Lw8/j0;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lw8/j0;->q:I

    sget-object p1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    iput-object p1, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    new-instance p5, Lw8/g0;

    invoke-direct {p5, p0}, Lw8/g0;-><init>(Lw8/j0;)V

    new-instance p4, Lw8/h0;

    const/4 p1, 0x0

    invoke-direct {p4, p0, p1}, Lw8/h0;-><init>(Lw8/j0;I)V

    new-instance p2, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    const/16 p7, 0x8

    const/4 p8, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lw8/j0;->s:Landroidx/lifecycle/ViewModelLazy;

    new-instance p6, Lw8/i0;

    invoke-direct {p6, p0}, Lw8/i0;-><init>(Lw8/j0;)V

    new-instance p5, Lw8/h0;

    const/4 p1, 0x1

    invoke-direct {p5, p0, p1}, Lw8/h0;-><init>(Lw8/j0;I)V

    new-instance p3, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    const/16 p8, 0x8

    const/4 p9, 0x0

    const/4 p7, 0x0

    invoke-direct/range {p3 .. p9}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lw8/j0;->t:Landroidx/lifecycle/ViewModelLazy;

    const-string p1, "CUSTOM_GRID"

    iput-object p1, p0, Lw8/j0;->v:Ljava/lang/String;

    sget-object p1, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    iput-object p1, p0, Lw8/j0;->x:Lcom/honeyspace/sdk/HoneyType;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lw8/j0;->B:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lw8/j0;->D:Landroid/animation/ValueAnimator;

    new-instance p1, Lbd/p;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lw8/j0;->F:Lbd/p;

    return-void
.end method

.method public static final k(Lw8/j0;)V
    .locals 4

    iget-object v0, p0, Lw8/j0;->x:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0}, Lw8/j0;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    :goto_0
    iput-object v1, p0, Lw8/j0;->x:Lcom/honeyspace/sdk/HoneyType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lw8/j0;->Z()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/honeyspace/ui/common/SupportFloatingMoreMenu;->updateMoreMenuBackground$default(Lcom/honeyspace/ui/common/SupportFloatingMoreMenu;ZZILjava/lang/Object;)V

    new-instance v0, Lw8/v;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lw8/v;-><init>(Lw8/j0;I)V

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lw8/j0;->l(Lw8/j0;FFLw8/v;I)V

    :cond_1
    return-void
.end method

.method public static l(Lw8/j0;FFLw8/v;I)V
    .locals 4

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p3, Lsf/m4;

    const/16 p4, 0x1b

    invoke-direct {p3, p4}, Lsf/m4;-><init>(I)V

    :cond_0
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {p4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    check-cast v0, Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ofPropertyValuesHolder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_2
    new-instance p0, Lmh/i0;

    const/4 p1, 0x3

    invoke-direct {p0, p3, p1}, Lmh/i0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static p(Lw8/j0;Lcom/honeyspace/sdk/HoneyState;JZLkotlin/jvm/functions/Function3;ZI)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p4

    :goto_0
    and-int/lit8 v4, p7, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    :goto_1
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    move/from16 v11, p6

    :goto_2
    and-int/lit8 v6, p7, 0x20

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v14

    :goto_3
    invoke-virtual {v1}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->h0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v7, :cond_5

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    instance-of v7, v7, Lcom/honeyspace/sdk/OpenFolderMode;

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lw8/j0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v7

    instance-of v7, v7, Lcom/honeyspace/sdk/PopupFolderMode;

    if-eqz v7, :cond_5

    :cond_4
    invoke-virtual {v1}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    :goto_4
    move-object v9, v7

    goto :goto_5

    :cond_5
    iget-object v7, v1, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    sget-object v8, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$FolderSelect;

    goto :goto_4

    :cond_6
    iget-object v7, v1, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    sget-object v8, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;

    goto :goto_4

    :cond_7
    move-object v9, v0

    :goto_5
    iget-object v7, v1, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "changeState currentHoneyState: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " changedState: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lw8/j0;->Q(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v2, :cond_8

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v1}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v7

    iget v8, v1, Lw8/j0;->q:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/sdk/BackgroundManager;->updateProperties$default(Lcom/honeyspace/sdk/BackgroundManager;ILcom/honeyspace/sdk/HoneyBackground;ZZILjava/lang/Object;)V

    :cond_9
    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v10, 0x6

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lw8/j0;->J()Lw8/q0;

    move-result-object v7

    sget-object v11, Lx8/h;->c:Lx8/h;

    const/4 v12, 0x4

    invoke-static {v7, v11, v2, v3, v12}, Lw8/q0;->a(Lw8/q0;Lx8/h;ZZI)V

    goto/16 :goto_c

    :cond_a
    instance-of v7, v9, Lcom/honeyspace/sdk/SelectMode;

    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lw8/j0;->J()Lw8/q0;

    move-result-object v7

    sget-object v11, Lx8/h;->e:Lx8/h;

    invoke-static {v7, v11, v3, v3, v10}, Lw8/q0;->a(Lw8/q0;Lx8/h;ZZI)V

    goto/16 :goto_c

    :cond_b
    sget-object v7, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Lw8/j0;->J()Lw8/q0;

    move-result-object v7

    sget-object v11, Lx8/h;->f:Lx8/h;

    invoke-virtual {v1}, Lw8/j0;->x()Z

    move-result v12

    invoke-static {v7, v11, v3, v12, v8}, Lw8/q0;->a(Lw8/q0;Lx8/h;ZZI)V

    goto/16 :goto_c

    :cond_c
    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditDisable(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v1}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v11}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->h0:Lcom/honeyspace/sdk/DragInfo;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_d
    move v7, v14

    goto :goto_8

    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v11

    instance-of v12, v11, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v12, :cond_10

    check-cast v11, Lcom/honeyspace/sdk/source/entity/FolderItem;

    goto :goto_6

    :cond_10
    move-object v11, v5

    :goto_6
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :cond_11
    move v11, v3

    :goto_7
    if-eqz v11, :cond_f

    move v7, v3

    :goto_8
    if-ne v7, v14, :cond_12

    move v7, v14

    goto :goto_9

    :cond_12
    move v7, v3

    :goto_9
    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    move v7, v3

    goto :goto_b

    :cond_14
    :goto_a
    move v7, v14

    :goto_b
    if-eqz v7, :cond_15

    invoke-virtual {v1}, Lw8/j0;->J()Lw8/q0;

    move-result-object v7

    sget-object v11, Lx8/h;->g:Lx8/h;

    invoke-static {v7, v11, v3, v3, v10}, Lw8/q0;->a(Lw8/q0;Lx8/h;ZZI)V

    :cond_15
    :goto_c
    invoke-virtual {v1, v9}, Lw8/j0;->c0(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object v7, v1, Lw8/j0;->u:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v11, "cancel changing state"

    invoke-static {v1, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v11, v1, Lw8/j0;->u:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getFromState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v12

    sget-object v13, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v11}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v11

    instance-of v11, v11, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v11, :cond_17

    invoke-virtual {v7, v9}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->setToState(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {v7, v14}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->setReversed(Z)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v7}, Lcom/honeyspace/sdk/Honey;->onStateAnimationReversed()V

    goto :goto_d

    :cond_16
    move v3, v14

    goto :goto_e

    :cond_17
    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_18
    :goto_e
    if-eqz v3, :cond_19

    :goto_f
    return-void

    :cond_19
    if-eqz v2, :cond_1a

    instance-of v2, v0, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v2, :cond_1a

    const-string v2, "show widgetlist"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lsb/q;

    const/16 v2, 0x19

    invoke-direct {v14, v1, v0, v5, v2}, Lsb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1a
    instance-of v0, v0, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lw8/j0;->S()V

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Lw8/j0;->n()V

    :goto_10
    iget-object v7, v1, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object/from16 v18, v0

    new-instance v0, Lcom/honeyspace/common/ui/window/b;

    const/4 v1, 0x5

    move-object/from16 v2, p0

    move-object v5, v4

    move-object v3, v9

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/ui/window/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v4

    move-object v8, v5

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lw8/a0;

    move-object/from16 v1, p0

    move v5, v6

    move-object v2, v9

    move-wide v3, v11

    invoke-direct/range {v0 .. v5}, Lw8/a0;-><init>(Lw8/j0;Lcom/honeyspace/sdk/HoneyState;JZ)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lgd/k;

    invoke-direct {v0, v1, v9, v10, v8}, Lgd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lae/v;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1, v9}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "apply(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v22}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;Landroid/animation/ValueAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v15, v1, Lw8/j0;->u:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A()Lt8/e;
    .locals 9

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    const-string v1, "LeftContextualLayoutWidth"

    iget-object v2, p0, Lw8/j0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v2, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "RightContextualLayoutWidth"

    invoke-static {v2, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lw8/j0;->R()Z

    move-result v4

    const/4 v5, 0x2

    iget-object v6, p0, Lw8/j0;->k:Lcom/honeyspace/sdk/TaskbarUtil;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6, v4, v7, v5, v7}, Lcom/honeyspace/sdk/TaskbarUtil;->getNaviHotseatHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Lcom/honeyspace/sdk/TaskbarUtil;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0, v7, v5, v7}, Lcom/honeyspace/sdk/TaskbarUtil;->getNaviHotseatHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Insets;->bottom:I

    :goto_3
    new-instance v0, Lt8/e;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Lw8/j0;->s()Z

    move-result v6

    if-ge v1, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {v0, v5, v4, v6, v3}, Lt8/e;-><init>(IIZZ)V

    const-string v1, ", height="

    const-string v2, ", alignWithTaskBar="

    const-string v7, "create new NaviBarInfo(width="

    invoke-static {v7, v5, v4, v1, v2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isEndPosition="

    const-string v4, ")"

    invoke-static {v1, v6, v2, v3, v4}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lw8/j0;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "honeySpacePackageSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getActiveItems()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v3, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v2

    invoke-static {v2}, Lcom/honeyspace/sdk/SemWrapperKt;->isDualAppId(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final C()Lw8/u;
    .locals 0

    iget-object p0, p0, Lw8/j0;->popupManager:Lw8/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "popupManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;
    .locals 0

    iget-object p0, p0, Lw8/j0;->t:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    return-object p0
.end method

.method public final I()Lcom/honeyspace/ui/common/SupportBlurEffect;
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/SupportBlurEffect;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/SupportBlurEffect;

    return-object p0
.end method

.method public final J()Lw8/q0;
    .locals 0

    iget-object p0, p0, Lw8/j0;->uiPanelManager:Lw8/q0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiPanelManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()Z
    .locals 3

    iget-object v0, p0, Lw8/j0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

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

    if-eq v1, v2, :cond_1

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

    iget-object p0, p0, Lw8/j0;->v:Ljava/lang/String;

    const-string v0, "ALPHABETIC_GRID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L()V
    .locals 3

    invoke-virtual {p0}, Lw8/j0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "semAddExtensionFlags(SEM_EXTENSION_FLAG_FORCE_HIDE_FLOATING_MULTIWINDOW)"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 p0, 0x4000000

    invoke-virtual {v1, p0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final M(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 6

    instance-of v0, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/honeyspace/sdk/HoneyScreenManager;->setWillGoToWidgetList(Z)V

    sget-object p1, Lcom/honeyspace/sdk/HoneyType;->WIDGETLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    :goto_0
    iget-object v1, p0, Lw8/j0;->appscreenSALogging:Lz8/d;

    const-string v2, "appscreenSALogging"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    const-string v4, "1063"

    const-string v5, "201"

    invoke-virtual {v1, v5, v4, v0}, Lz8/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lw8/j0;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "globalSettingsDataSource"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :goto_2
    sget-object v4, Lz8/d;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v1, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    iget-object p0, p0, Lw8/j0;->appscreenSALogging:Lz8/d;

    if-eqz p0, :cond_3

    move-object v3, p0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    const-string p0, "1065"

    invoke-virtual {v3, v5, p0, v0}, Lz8/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final O()Z
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    instance-of v2, v1, Lcom/honeyspace/common/Scrollable;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v1}, Lcom/honeyspace/common/Scrollable;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/AppScreen;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Lcom/honeyspace/sdk/HoneyState;)Z
    .locals 1

    iget-object v0, p0, Lw8/j0;->u:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final R()Z
    .locals 2

    iget-object p0, p0, Lw8/j0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "IsInternalDex"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls8/e;->e:Ls8/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls8/u;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppsSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls8/e;->e:Ls8/u;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls8/u;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppsSearchBar;

    if-eqz v0, :cond_1

    const/high16 v2, 0x60000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    invoke-virtual {p0}, Lw8/j0;->getMoreIcon()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 8

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lt8/j;->e:Lt8/j;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lt8/j;->f:Lt8/j;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lt8/j;->g:Lt8/j;

    goto :goto_0

    :cond_2
    sget-object v0, Lt8/j;->c:Lt8/j;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lw8/j0;->E()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    move-result-object v0

    new-instance v1, Lt8/k;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lw8/j0;->R()Z

    move-result v6

    iget-object v7, p0, Lw8/j0;->k:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v3, p0, Lw8/j0;->h:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object v5, p0, Lw8/j0;->i:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-direct/range {v1 .. v7}, Lt8/k;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lt8/j;Lcom/honeyspace/sdk/source/DeviceStatusSource;ZLcom/honeyspace/sdk/TaskbarUtil;)V

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->q:Lt8/k;

    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-virtual {v4}, Lw8/j0;->C()Lw8/u;

    move-result-object v2

    invoke-virtual {v4}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v5

    invoke-virtual {v4}, Lw8/j0;->B()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v2, Lw8/u;->l:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iget-object v1, v2, Lw8/u;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v6, "anchorView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parentHoney"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appscreenViewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "otherUserHandles"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v5, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->Z:Z

    if-eqz v6, :cond_0

    const-string v0, "showPopupMenu : Discover tab shown"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lw8/t;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v6, v2, v1, v0}, Lw8/t;-><init>(Lw8/u;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iget-object v6, v4, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    iget-object v8, v2, Lw8/u;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v0, "showOptionMenu : is childLoading."

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v9, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showOptionMenu : not allowed state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v8, v2, Lw8/u;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "showOptionMenu : on state transition"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v8, v2, Lw8/u;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v8}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v0, "showPopupMenu : quickoption is showing"

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v8, v2, Lw8/u;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v20}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    new-instance v8, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f150014

    invoke-direct {v8, v9, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v9, v1

    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    const v10, 0x800005

    invoke-direct {v1, v8, v3, v10}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v8

    const v10, 0x7f0f000e

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f07063c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070e5f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v11, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1, v8, v10}, Landroidx/appcompat/widget/PopupMenu;->seslSetOffset(II)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v8

    const v10, 0x7f0a04b9

    invoke-interface {v8, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    invoke-static {v4}, Lw8/u;->b(Lw8/j0;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v8

    const v11, 0x7f0a04b6

    invoke-interface {v8, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "ALPHABETIC_GRID"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v4}, Lw8/u;->b(Lw8/j0;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/Honey;

    instance-of v12, v12, Lcom/honeyspace/ui/common/SupportCleanUp;

    if-eqz v12, :cond_7

    sget-object v11, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_0
    invoke-interface {v8, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_b

    :cond_a
    move v11, v10

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/UserHandle;

    iget-object v14, v2, Lw8/u;->p:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/UserManager;

    invoke-virtual {v14, v13}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v13

    if-eqz v13, :cond_c

    move v11, v12

    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v13

    const v14, 0x7f0a04ed

    invoke-interface {v13, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-interface {v0}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getWorkProfilePauseButton()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    if-nez v8, :cond_d

    if-nez v11, :cond_d

    move v14, v12

    goto :goto_2

    :cond_d
    move v14, v10

    :goto_2
    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_e
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v13

    const v14, 0x7f0a079a

    invoke-interface {v13, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-interface {v0}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getWorkProfileEnableButton()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    if-nez v8, :cond_f

    if-eqz v11, :cond_f

    move v10, v12

    :cond_f
    invoke-interface {v13, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_10
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v8, 0x7f0a04b7

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getSettingDialog()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;->getEnabled()Z

    move-result v8

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_11
    new-instance v0, Lw8/s;

    invoke-direct/range {v0 .. v7}, Lw8/s;-><init>(Landroidx/appcompat/widget/PopupMenu;Lw8/u;Landroid/view/View;Lw8/j0;Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;Lcom/honeyspace/sdk/HoneyState;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v0, Landroidx/picker/widget/b;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2, v5}, Landroidx/picker/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    iput-object v1, v2, Lw8/u;->m:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    iput-boolean v12, v5, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->X:Z

    return-void
.end method

.method public final V()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls8/e;->f:Ls8/q;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls8/q;->j:Lw8/o;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw8/o;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls8/e;->f:Ls8/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Luc/k0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, Luc/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 3

    invoke-virtual {p0}, Lw8/j0;->P()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showScreenByPreConfigChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw8/j0;->z:Z

    invoke-virtual {p0}, Lw8/j0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->s(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;I)V

    invoke-virtual {p0}, Lw8/j0;->onShown()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    :try_start_0
    const-string v0, "unRegisterWallpaperChangedReceiver"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lw8/j0;->F:Lbd/p;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The receiver is not registered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-virtual {v0, v1}, Lw8/j0;->Q(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "initDefaultMoreIconBackground"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lw8/j0;->o:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const v1, 0x7f060043

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lw8/j0;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f06004e

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lw8/j0;->backgroundUtil:Lcom/honeyspace/sdk/BackgroundUtils;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "backgroundUtil"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f060051

    goto :goto_1

    :cond_4
    const v1, 0x7f060050

    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080350

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    iget-object v1, v0, Lw8/j0;->w:Ls8/e;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ls8/e;->f:Ls8/q;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ls8/q;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v0}, Lw8/j0;->a0()V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/ui/common/SupportBlurEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/SupportBlurEffect;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/honeyspace/ui/common/SupportBlurEffect;->initDefaultTabLayoutBackground()V

    :cond_a
    invoke-virtual {v0}, Lw8/j0;->w()Lw8/p;

    move-result-object v1

    invoke-virtual {v0}, Lw8/j0;->x()Z

    move-result v3

    check-cast v1, Lw8/q;

    iget-object v1, v1, Lw8/q;->i:Lw8/m0;

    if-eqz v1, :cond_b

    invoke-interface {v1, v3}, Lw8/m0;->a(Z)V

    :cond_b
    invoke-virtual {v0}, Lw8/j0;->x()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw8/j0;->t()Lw8/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iget-object v4, v0, Lw8/j0;->wallpaperCacheManager:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    if-eqz v4, :cond_c

    move-object v6, v4

    goto :goto_4

    :cond_c
    const-string v4, "wallpaperCacheManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lw8/j0;->w()Lw8/p;

    move-result-object v4

    check-cast v4, Lw8/q;

    iget-object v4, v4, Lw8/q;->i:Lw8/m0;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lw8/m0;->d()Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->j()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;->setTargetRect(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, Lw8/j0;->I()Lcom/honeyspace/ui/common/SupportBlurEffect;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v8, v0, Lw8/j0;->w:Ls8/e;

    if-eqz v8, :cond_f

    iget-object v8, v8, Ls8/e;->f:Ls8/q;

    if-eqz v8, :cond_f

    iget-object v11, v8, Ls8/q;->e:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_f

    invoke-virtual {v0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->e0:Lms/a;

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lms/a;->r(Landroid/content/Context;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    :cond_f
    move-object v9, v2

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->e0:Lms/a;

    if-eqz v8, :cond_11

    iget-object v9, v8, Lms/a;->i:Ljava/lang/Object;

    check-cast v9, Lt8/c;

    invoke-virtual {v9}, Lt8/c;->f()I

    move-result v10

    invoke-virtual {v9}, Lt8/c;->e()I

    move-result v12

    iget v9, v9, Lt8/c;->o:I

    invoke-virtual {v8}, Lms/a;->p()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v13

    invoke-virtual {v13}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v13

    sub-int/2addr v13, v9

    sub-int/2addr v13, v12

    invoke-virtual {v8}, Lms/a;->p()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v8

    sub-int/2addr v8, v12

    add-int/2addr v9, v10

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v13, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_11
    new-instance v12, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v12, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    new-instance v9, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float v13, v8, v10

    iget-object v8, v0, Lw8/j0;->w:Ls8/e;

    if-eqz v8, :cond_12

    iget-object v8, v8, Ls8/e;->f:Ls8/q;

    if-eqz v8, :cond_12

    iget-object v8, v8, Ls8/q;->c:Landroid/widget/FrameLayout;

    move-object v15, v8

    goto :goto_7

    :cond_12
    move-object v15, v2

    :goto_7
    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v10, "moreButton"

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Rect;FFLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    if-eqz v9, :cond_13

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v4}, Lcom/honeyspace/ui/common/SupportBlurEffect;->createWorkTabBlurEffectInfo()Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lw8/j0;->I()Lcom/honeyspace/ui/common/SupportBlurEffect;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/honeyspace/ui/common/SupportBlurEffect;->getAGSLBlurTargetView()Landroid/view/View;

    move-result-object v2

    :cond_15
    move-object v9, v2

    move-object v4, v1

    check-cast v4, Lw8/l;

    invoke-virtual/range {v4 .. v9}, Lw8/l;->c(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Ljava/util/List;ZLandroid/view/View;)V

    return-void

    :cond_16
    invoke-virtual {v0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw8/j0;->t()Lw8/g;

    move-result-object v0

    check-cast v0, Lw8/l;

    invoke-virtual {v0}, Lw8/l;->d()V

    return-void
.end method

.method public final Z()V
    .locals 8

    const-string v0, "updateLayoutStyle"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lw8/j0;->y()Lt8/d;

    move-result-object v3

    new-instance v1, Lms/a;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lw8/j0;->A()Lt8/e;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lw8/j0;->m:Lcom/honeyspace/ui/common/util/GridController;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridX()I

    move-result v7

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridY()I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lw8/j0;->B()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-direct/range {v1 .. v6}, Lms/a;-><init>(Landroid/content/Context;Lt8/d;Lt8/e;Landroid/graphics/Point;Z)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->t(Lms/a;)V

    invoke-virtual {p0}, Lw8/j0;->u()Lz8/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->updateLayoutStyle()V

    invoke-virtual {p0}, Lw8/j0;->T()V

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls8/e;->f:Ls8/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls8/q;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v2, p0, Lw8/j0;->E:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f060047

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f060046

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final b0(FLcom/honeyspace/sdk/HoneyState;Lkotlin/jvm/functions/Function3;)V
    .locals 9

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
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    iget-object v1, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    const-string v6, "currentState"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "newState"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getDEACCEL_2_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getDEACCEL_2_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getDEACCEL_2_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->appscreenSALogging:Lz8/d;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "appscreenSALogging"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lz8/d;->d:Lcom/honeyspace/sdk/HoneyState;

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getDEACCEL_2_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getDEACCEL_2_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_3

    :cond_6
    move v0, p1

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lw8/j0;->u()Lz8/b;

    move-result-object v0

    iget-object v1, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v0, v1, p2, p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->changeSelectStateProgress(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;F)V

    if-eqz p3, :cond_e

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

    :cond_e
    return-void
.end method

.method public final c0(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 10

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update SystemUI, changedState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lw8/j0;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "honeyWindowController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/HoneyWindowController;->getWindowInfo(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    iget-object p0, p0, Lw8/j0;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    if-eqz p0, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_2
    const-string p0, "combinedDexInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    :goto_2
    move v6, p0

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    goto :goto_2

    :goto_3
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUI$default(Lcom/honeyspace/ui/common/util/SystemUIControlUtils;Landroid/view/Window;ZIZILjava/lang/Object;)V

    return-void

    :cond_4
    instance-of p0, p1, Lcom/honeyspace/sdk/SelectMode;

    if-eqz p0, :cond_5

    sget-object v3, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUI$default(Lcom/honeyspace/ui/common/util/SystemUIControlUtils;Landroid/view/Window;ZIZILjava/lang/Object;)V

    return-void

    :cond_5
    sget-object p0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    sget-object p0, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0, p1, v0}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUI(Landroid/view/Window;ZIZ)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final cancelState()V
    .locals 0

    iget-object p0, p0, Lw8/j0;->u:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final changeState(Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;)V
    .locals 8

    const-string p3, "honeyState"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lw8/j0;->p(Lw8/j0;Lcom/honeyspace/sdk/HoneyState;JZLkotlin/jvm/functions/Function3;ZI)V

    return-void
.end method

.method public final configurationChanged(Landroid/content/res/Configuration;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "config"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lw8/j0;->z:Z

    invoke-virtual {v0}, Lw8/j0;->P()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "configurationChanged "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-boolean v5, v0, Lw8/j0;->z:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lw8/j0;->A:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_0

    invoke-static {v5, v8, v4, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v8, v0, Lw8/j0;->A:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lw8/j0;->W()V

    :cond_1
    const/16 v5, -0x71

    and-int/2addr v5, v2

    if-nez v5, :cond_2

    and-int/lit8 v5, v2, 0x30

    if-eqz v5, :cond_2

    const-string v1, "configurationChanged return by keyboard"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lw8/j0;->u()Lz8/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/MultiSelectPanel;->updateLayoutStyle()V

    iget-object v5, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$PopupFolderSelect;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-interface {v5, v6}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_3
    iget-object v5, v0, Lw8/j0;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5, v8, v4, v8}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v5

    iget-boolean v5, v5, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->X:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lw8/j0;->C()Lw8/u;

    move-result-object v5

    iget-object v6, v5, Lw8/u;->m:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/appcompat/widget/PopupMenu;->seslIsShowing()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v8, v5, Lw8/u;->m:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v6}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_5
    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v6

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v0}, Lw8/j0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v10

    invoke-interface {v6, v7, v9, v10, v5}, Lcom/honeyspace/sdk/BackgroundManager;->checkAndUpdateBackgroundEffect(Landroid/content/res/Resources;ILcom/honeyspace/sdk/HoneyBackground;Z)V

    :cond_6
    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lw8/y;

    const/4 v7, 0x0

    invoke-direct {v12, v0, v8, v7}, Lw8/y;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    const-string v7, "onUiModeChanged()"

    const/16 v9, 0x200

    if-ne v2, v9, :cond_b

    iget-object v10, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    instance-of v10, v10, Lcom/honeyspace/sdk/MaintainingUIMode;

    if-eqz v10, :cond_b

    const-string v1, "configurationChanged() ActivityInfo.CONFIG_UI_MODE only"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lw8/j0;->w:Ls8/e;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lw8/j0;->w()Lw8/p;

    move-result-object v2

    check-cast v2, Lw8/q;

    invoke-virtual {v2, v1}, Lw8/q;->a(Ls8/e;)V

    invoke-virtual {v0}, Lw8/j0;->V()V

    :cond_8
    invoke-virtual {v0}, Lw8/j0;->Y()V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lw8/j0;->x:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v8, v2

    :cond_a
    check-cast v8, Lcom/honeyspace/sdk/Honey;

    if-eqz v8, :cond_18

    invoke-interface {v8}, Lcom/honeyspace/sdk/Honey;->onUiModeUpdated()V

    return-void

    :cond_b
    sget-object v10, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REAPPLY_UI_UNDER_COVER_MAIN_SYNC()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lw8/j0;->h:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v10}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v3, :cond_c

    iget-object v10, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    sget-object v11, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v4

    goto :goto_0

    :cond_c
    move v10, v5

    :goto_0
    if-eqz v3, :cond_d

    if-eqz v10, :cond_19

    :cond_d
    iget-object v10, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    instance-of v10, v10, Lcom/honeyspace/sdk/ScreenMaintainingMode;

    if-eqz v10, :cond_19

    const-string v1, "configurationChanged() reapplyUI: isOrientationChanged"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v1

    iget-object v10, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "currentState"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v0}, Lw8/j0;->P()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lw8/j0;->u:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/OpenFolderMode;

    goto :goto_1

    :cond_f
    move v1, v5

    :goto_1
    if-nez v1, :cond_11

    iget-object v1, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    sget-object v10, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    move v4, v5

    :cond_11
    :goto_2
    if-eqz v4, :cond_13

    iget-object v1, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Lw8/y;

    const/4 v1, 0x1

    invoke-direct {v15, v0, v8, v1}, Lw8/y;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_13
    :goto_3
    invoke-virtual {v0, v2, v3}, Lw8/j0;->reapplyUI(II)V

    iget-object v1, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    instance-of v1, v1, Lcom/honeyspace/sdk/AppScreen$Grid;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lw8/j0;->j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isAppsSupportGridChange()Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-virtual {v0}, Lw8/j0;->E()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->j(Landroid/content/Context;)V

    :cond_15
    if-eqz v6, :cond_16

    iget-object v1, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lw8/j0;->N()V

    :cond_16
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_18

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lw8/j0;->w:Ls8/e;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lw8/j0;->w()Lw8/p;

    move-result-object v2

    check-cast v2, Lw8/q;

    invoke-virtual {v2, v1}, Lw8/q;->a(Ls8/e;)V

    invoke-virtual {v0}, Lw8/j0;->V()V

    :cond_17
    invoke-virtual {v0}, Lw8/j0;->Y()V

    :cond_18
    return-void

    :cond_19
    if-eqz v3, :cond_1a

    iget-object v6, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    instance-of v6, v6, Lcom/honeyspace/sdk/MaintainingUIMode;

    if-eqz v6, :cond_1a

    and-int/lit16 v6, v2, 0x200

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lw8/j0;->v:Ljava/lang/String;

    const-string v7, "ALPHABETIC_GRID"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move v6, v4

    goto :goto_4

    :cond_1a
    move v6, v5

    :goto_4
    if-eqz v6, :cond_1e

    const-string v1, "configurationChanged() reapplyUI: Alphabetic Grid and displayTypeChanged"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/honeyspace/ui/common/CustomRankInfoUpdatable;

    if-eqz v6, :cond_1b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/CustomRankInfoUpdatable;

    invoke-interface {v3}, Lcom/honeyspace/ui/common/CustomRankInfoUpdatable;->updateItemRankOnDisplayTypeChanged()V

    goto :goto_6

    :cond_1d
    invoke-virtual {v0, v2, v5}, Lw8/j0;->reapplyUI(II)V

    return-void

    :cond_1e
    const-string v2, "configurationChanged() recreateView"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoneys()V

    if-eqz v1, :cond_1f

    move v6, v4

    goto :goto_7

    :cond_1f
    move v6, v5

    :goto_7
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "isConfig"

    invoke-virtual {v7, v9, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, Lcom/honeyspace/sdk/HoneyData;->setBundleData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_20
    const-string v2, "recreateView spaceRootView is null"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_8
    iget-object v2, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    const-string v7, "null cannot be cast to non-null type com.honeyspace.sdk.AppScreen"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/AppScreen;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/AppScreen;->getReapplyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw8/j0;->setCurrentHoneyState(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object v2, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    sget-object v9, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    sget-object v4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v3, :cond_21

    if-eqz v1, :cond_21

    iget v1, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez v1, :cond_21

    iget-object v1, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    instance-of v1, v1, Lcom/honeyspace/sdk/AppScreen$AddWidget;

    if-nez v1, :cond_21

    invoke-virtual {v0, v9}, Lw8/j0;->setCurrentHoneyState(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_21
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    instance-of v3, v1, Lcom/honeyspace/sdk/WidgetListMode;

    if-nez v3, :cond_22

    instance-of v3, v1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v3, :cond_23

    :cond_22
    invoke-virtual {v0, v1, v9}, Lw8/j0;->M(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {v0, v9}, Lw8/j0;->setCurrentHoneyState(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1400d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v4, v5

    goto :goto_9

    :cond_23
    move v4, v2

    :goto_9
    iget-object v1, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    const/4 v5, 0x0

    const/16 v7, 0x28

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v7}, Lw8/j0;->p(Lw8/j0;Lcom/honeyspace/sdk/HoneyState;JZLkotlin/jvm/functions/Function3;ZI)V

    iget-object v1, v0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lw8/j0;->N()V

    :cond_24
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/honeyspace/sdk/HoneyData;->setBundleData(Landroid/os/Bundle;)V

    return-void
.end method

.method public final createFloatingSearchAnimator(Z)Landroid/animation/AnimatorSet;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lw8/j0;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lw8/j0;->C:F

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    iput v1, p0, Lw8/j0;->C:F

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_3
    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v0, Lgd/q;

    invoke-direct {v0, p0, v1, v3}, Lgd/q;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Lw8/z;

    invoke-direct {v1, p0, p1}, Lw8/z;-><init>(Lw8/j0;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lw8/z;

    invoke-direct {v1, p1, p0}, Lw8/z;-><init>(ZLw8/j0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final createView()Landroid/view/View;
    .locals 27

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v3, 0x7f0d002c

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    sget v0, Ls8/e;->i:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {v0, v9, v3}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ls8/e;

    invoke-virtual {v2}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    invoke-virtual {v2}, Lw8/j0;->y()Lt8/d;

    move-result-object v13

    new-instance v11, Lms/a;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v2}, Lw8/j0;->A()Lt8/e;

    move-result-object v14

    new-instance v15, Landroid/graphics/Point;

    iget-object v7, v2, Lw8/j0;->m:Lcom/honeyspace/ui/common/util/GridController;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridX()I

    move-result v1

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/util/GridController;->getUiGridY()I

    move-result v3

    invoke-direct {v15, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lw8/j0;->B()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v16, v1, 0x1

    invoke-direct/range {v11 .. v16}, Lms/a;-><init>(Landroid/content/Context;Lt8/d;Lt8/e;Landroid/graphics/Point;Z)V

    invoke-virtual {v0, v11}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->t(Lms/a;)V

    invoke-virtual {v10, v0}, Ls8/e;->f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    iget-object v11, v10, Ls8/e;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    new-instance v0, Lw8/o;

    new-instance v1, Lvc/c;

    const/4 v12, 0x2

    invoke-direct {v1, v2, v12}, Lvc/c;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-direct {v0, v1, v8, v4}, Lw8/o;-><init>(Lkotlin/jvm/functions/Function1;Lw8/e;I)V

    invoke-virtual {v10, v0}, Ls8/e;->e(Lw8/o;)V

    invoke-virtual {v10, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v10, v2, Lw8/j0;->w:Ls8/e;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getStandAlone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08018c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v0, "appsScreen"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lw8/m;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/m;

    check-cast v0, Llp/f0;

    iget-object v1, v0, Llp/f0;->f:Llp/r0;

    iget-object v1, v1, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object v1, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object v0, v0, Llp/f0;->g:Llp/i0;

    iget-object v1, v0, Llp/i0;->J4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/d;

    iput-object v1, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->saLogging:Lz8/d;

    iget-object v1, v0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v1, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v1, v0, Llp/i0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v1, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v1, v0, Llp/i0;->n3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object v1, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v1, v0, Llp/i0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v1, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v1, v0, Llp/i0;->m3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    iput-object v1, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->screenTransitionStateMonitor:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    iget-object v0, v0, Llp/i0;->Y3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/search/SearchScreenController;

    iput-object v0, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    :cond_1
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v13

    new-instance v0, Lkc/a0;

    const/4 v1, 0x0

    const/4 v6, 0x5

    move v4, v3

    const-class v3, Lw8/j0;

    move v5, v4

    const-string v4, "isChildScrolling"

    move v14, v5

    const-string v5, "isChildScrolling()Z"

    invoke-direct/range {v0 .. v6}, Lkc/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v0

    new-instance v0, Lkc/a0;

    const/4 v6, 0x6

    const-class v3, Lw8/j0;

    const-string v4, "verticalSwipeable"

    const-string v5, "getVerticalSwipeable()Z"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkc/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v1

    move-object v5, v0

    new-instance v0, Lkc/a0;

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v6, 0x7

    const-class v3, Lw8/j0;

    const-string v4, "useVerticalAppList"

    move-object/from16 v16, v5

    const-string v5, "getUseVerticalAppList()Z"

    move-object v12, v2

    move-object/from16 v8, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkc/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v18, v10

    move-object v10, v0

    new-instance v0, Lqh/a0;

    const/4 v6, 0x0

    move-object v1, v7

    const/16 v7, 0x17

    move-object v2, v1

    const/4 v1, 0x0

    const-class v3, Lw8/j0;

    const-string v4, "cancelChildScroll"

    const-string v5, "cancelChildScroll()V"

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Lkc/a0;

    const/16 v6, 0x8

    const-class v3, Lw8/j0;

    const-string v4, "isChildScrollingAlmostEnd"

    const-string v5, "isChildScrollingAlmostEnd()Z"

    invoke-direct/range {v0 .. v6}, Lkc/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lsf/s0;

    const/4 v6, 0x0

    move-object v2, v7

    const/16 v7, 0x17

    move-object v3, v0

    move-object v0, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Lw8/j0;

    move-object v5, v4

    const-string v4, "isTapVacantCell"

    move-object/from16 v20, v5

    const-string v5, "isTapVacantCell(Landroid/graphics/PointF;)Z"

    move-object/from16 v14, v20

    move-object/from16 v20, v9

    move-object v9, v14

    move-object v14, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lsf/s0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Lkc/a0;

    const/4 v1, 0x0

    const/16 v6, 0x9

    const-class v3, Lw8/j0;

    const-string v4, "fastScrolling"

    const-string v5, "getFastScrolling()Z"

    invoke-direct/range {v0 .. v6}, Lkc/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "parentHoney"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "honeyScreenManager"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "honeyScreen"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lw8/j0;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const-string v4, "quickOptionController"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isChildScrolling"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "verticalSwipeable"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewModel"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isVerticalAppList"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cancelChildScroll"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isChildScrollingAlmostEnd"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isTapVacantCell"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isFastScrolling"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->m:Lw8/j0;

    iput-object v2, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->n:Lw8/j0;

    iput-object v3, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v12, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->e:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    iput-object v9, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->i:Lkotlin/jvm/functions/Function0;

    iput-object v15, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->j:Lkotlin/jvm/functions/Function0;

    iput-object v14, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->k:Lkotlin/jvm/functions/Function0;

    iput-object v0, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->o:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->f:Ljava/util/ArrayList;

    move-object v3, v0

    new-instance v0, Ly8/a;

    move-object v5, v1

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "getContext(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v6

    move-object v12, v7

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->getSaLogging()Lz8/d;

    move-result-object v7

    move-object v9, v5

    move-object v5, v8

    invoke-virtual {v11}, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v8

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    move-object v2, v13

    new-instance v13, Lte/c;

    const/16 v4, 0xe

    invoke-direct {v13, v11, v4}, Lte/c;-><init>(Ljava/lang/Object;I)V

    move-object v4, v11

    move-object v11, v14

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->getScreenTransitionStateMonitor()Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    move-result-object v14

    move-object/from16 v22, v4

    move-object v4, v15

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->getSearchScreenController()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v15

    const/16 v17, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v23, v18

    move-object/from16 v24, v22

    move-object/from16 v3, p0

    move-object v9, v0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v15}, Ly8/a;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lw8/j0;Lkc/a0;Lkc/a0;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lz8/d;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lkc/a0;Lqh/a0;Lsf/s0;Lte/c;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/search/SearchScreenController;)V

    move-object v2, v3

    move-object/from16 v3, v25

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getStandAlone()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->s(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;I)V

    :cond_4
    move-object/from16 v4, v24

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v2}, Lw8/j0;->w()Lw8/p;

    move-result-object v0

    check-cast v0, Lw8/q;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lw8/q;->a(Ls8/e;)V

    invoke-virtual {v2}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lw8/j0;->E()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    move-object/from16 v3, v19

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->r:Lcom/honeyspace/ui/common/util/GridController;

    invoke-virtual {v2}, Lw8/j0;->J()Lw8/q0;

    move-result-object v9

    invoke-virtual {v2}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v10

    invoke-virtual {v2}, Lw8/j0;->E()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    move-result-object v11

    invoke-virtual {v2}, Lw8/j0;->u()Lz8/b;

    move-result-object v12

    new-instance v0, Lqh/a0;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x0

    const-class v3, Lw8/j0;

    const-string v4, "setScreenGridPanelLayoutStyle"

    const-string v5, "setScreenGridPanelLayoutStyle()V"

    invoke-direct/range {v0 .. v7}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v13, v0

    new-instance v14, Lw8/v;

    const/4 v4, 0x1

    invoke-direct {v14, v2, v4}, Lw8/v;-><init>(Lw8/j0;I)V

    new-instance v0, Lw8/d0;

    const-string v5, "updateCleanUpBlurEffect(Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;)V"

    const/4 v1, 0x1

    const-class v3, Lw8/j0;

    const-string v4, "updateCleanUpBlurEffect"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v0

    new-instance v0, Lqh/a0;

    const/16 v7, 0x19

    const/4 v1, 0x0

    const-class v3, Lw8/j0;

    const-string v4, "updateContentUI"

    const-string v5, "updateContentUI()V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v26

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appscreenViewModel"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "screenGridViewModel"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appscreenMultiselectPanel"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "updateScreenPanelLayout"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isStateChangeCancelled"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cleanUpLayoutCallback"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cleanUpFinishCallback"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lw8/q0;->g:Lw8/j0;

    iput-object v10, v9, Lw8/q0;->h:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    iput-object v11, v9, Lw8/q0;->i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    iput-object v12, v9, Lw8/q0;->j:Lz8/b;

    iput-object v13, v9, Lw8/q0;->l:Lkotlin/jvm/functions/Function0;

    iput-object v14, v9, Lw8/q0;->k:Lkotlin/jvm/functions/Function0;

    iput-object v15, v9, Lw8/q0;->m:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, Lw8/q0;->n:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, Lw8/j0;->keyEventDispatcher:Lv8/b;

    if-eqz v0, :cond_6

    move-object v11, v0

    goto :goto_0

    :cond_6
    const-string v0, "keyEventDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v11, v17

    :goto_0
    invoke-virtual {v2}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    invoke-virtual {v2}, Lw8/j0;->E()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    move-result-object v6

    invoke-virtual {v2}, Lw8/j0;->u()Lz8/b;

    move-result-object v7

    new-instance v9, Lw8/v;

    const/4 v10, 0x2

    invoke-direct {v9, v2, v10}, Lw8/v;-><init>(Lw8/j0;I)V

    new-instance v10, Lw8/v;

    invoke-direct {v10, v2, v8}, Lw8/v;-><init>(Lw8/j0;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showPopupMenu"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dismissSortPopup"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v11, Lv8/b;->k:Lw8/j0;

    iput-object v0, v11, Lv8/b;->l:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    iput-object v6, v11, Lv8/b;->m:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    iput-object v7, v11, Lv8/b;->n:Lz8/b;

    iput-object v9, v11, Lv8/b;->o:Lkotlin/jvm/functions/Function0;

    iput-object v10, v11, Lv8/b;->p:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, Lv8/b;->j:Ljava/util/LinkedHashMap;

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lv8/d;

    invoke-direct {v3}, Lv8/e;-><init>()V

    new-instance v9, Lqh/a0;

    const/4 v15, 0x0

    const/16 v16, 0x11

    const/4 v10, 0x0

    const-class v12, Lv8/b;

    const-string v13, "handleMenuKey"

    const-string v14, "handleMenuKey()Z"

    invoke-direct/range {v9 .. v16}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v9}, Lv8/e;->c(Lv8/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lv8/d;

    invoke-direct {v3}, Lv8/e;-><init>()V

    new-instance v9, Lqh/a0;

    const/16 v16, 0x12

    const-class v12, Lv8/b;

    const-string v13, "handleF1Key"

    const-string v14, "handleF1Key()Z"

    invoke-direct/range {v9 .. v16}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v9}, Lv8/e;->c(Lv8/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lv8/d;

    invoke-direct {v3}, Lv8/e;-><init>()V

    new-instance v9, Lqh/a0;

    const/16 v16, 0x13

    const-class v12, Lv8/b;

    const-string v13, "handleSearchKey"

    const-string v14, "handleSearchKey()Z"

    invoke-direct/range {v9 .. v16}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v9}, Lv8/e;->c(Lv8/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lv8/d;

    invoke-direct {v3}, Lv8/e;-><init>()V

    new-instance v9, Lqh/a0;

    const/16 v16, 0x14

    const-class v12, Lv8/b;

    const-string v13, "handleEscapeKey"

    const-string v14, "handleEscapeKey()Z"

    invoke-direct/range {v9 .. v16}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v9}, Lv8/e;->c(Lv8/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lv8/c;

    invoke-direct {v3}, Lv8/e;-><init>()V

    new-instance v9, Lqh/a0;

    const/16 v16, 0x15

    const-class v12, Lv8/b;

    const-string v13, "handleBackKey"

    const-string v14, "handleBackKey()Z"

    invoke-direct/range {v9 .. v16}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v9}, Lv8/e;->c(Lv8/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lw8/j0;->C()Lw8/u;

    move-result-object v0

    new-instance v1, Lw8/v;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lw8/v;-><init>(Lw8/j0;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "childLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lw8/u;->q:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v20
.end method

.method public final d0()V
    .locals 11

    iget-object v0, p0, Lw8/j0;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    const-string v1, "honeyWindowController"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/HoneyWindowController;->getWindowInfo(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APP_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    iget-object v3, p0, Lw8/j0;->g:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgSystemUIColor$default(Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Landroid/view/View;IZZLjava/lang/String;ILjava/lang/Object;)V

    iget-object v3, p0, Lw8/j0;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/honeyspace/sdk/HoneyWindowController;->getWindowInfo(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_3
    move-object v4, v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    iget-object v3, p0, Lw8/j0;->g:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgSystemUIColor$default(Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Landroid/view/View;IZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 3

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0, p1, p2, p3}, Lcom/honeyspace/common/entity/HoneyPot;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final findCloseTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZ)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 6

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    iget-object p3, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    instance-of v2, p3, Lcom/honeyspace/sdk/OpenFolderMode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/transition/CloseTarget;->findCloseTarget$default(Lcom/honeyspace/sdk/transition/CloseTarget;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContainerInfo()Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Lw8/j0;->u()Lz8/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getLayoutStyle()Lcom/honeyspace/ui/common/model/LayoutStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/LayoutStyle;->getLayoutInfo()Lcom/honeyspace/ui/common/model/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getMultiselectPanelHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/LayoutInfo;->getMultiselectPanelTopMargin()I

    move-result v0

    add-int v13, v0, v1

    invoke-virtual/range {p0 .. p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->e0:Lms/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lms/a;->i:Ljava/lang/Object;

    check-cast v1, Lt8/c;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lms/a;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v14, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v0}, Lms/a;->p()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Lms/a;->p()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v16

    invoke-virtual {v0}, Lms/a;->p()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iget v2, v1, Lt8/c;->p:I

    invoke-virtual {v1}, Lt8/c;->h()I

    move-result v1

    add-int v27, v1, v2

    const/16 v29, 0xff8

    const/16 v30, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1

    move/from16 v17, v0

    invoke-direct/range {v14 .. v30}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;-><init>(IIIIIIIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v0}, Lms/a;->p()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lms/a;->p()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v4

    iget v5, v1, Lt8/c;->j:I

    iget v0, v1, Lt8/c;->o:I

    iget v6, v1, Lt8/c;->i:I

    iget v7, v1, Lt8/c;->k:I

    invoke-virtual {v1}, Lt8/c;->j()I

    move-result v8

    invoke-virtual {v1}, Lt8/c;->j()I

    move-result v9

    invoke-virtual {v1}, Lt8/c;->b()I

    move-result v10

    invoke-virtual {v1}, Lt8/c;->f()I

    move-result v11

    add-int/2addr v11, v0

    iget-object v12, v1, Lt8/c;->a:Landroid/content/Context;

    const v14, 0x7f09008d

    iget v15, v1, Lt8/c;->h:I

    invoke-static {v12, v14, v15}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v1}, Lt8/c;->a()I

    move-result v10

    iget v12, v1, Lt8/c;->j:I

    iget v14, v1, Lt8/c;->k:I

    add-int/2addr v12, v14

    invoke-virtual {v1}, Lt8/c;->j()I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v1}, Lt8/c;->d()I

    move-result v1

    add-int v14, v1, v0

    const/16 v17, 0x3000

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;-><init>(IIIIIIIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    new-instance v3, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    const/16 v18, 0x3fff

    const/16 v19, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;-><init>(IIIIIIIIIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final getContextHash()I
    .locals 0

    iget p0, p0, Lw8/j0;->q:I

    return p0
.end method

.method public final getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;
    .locals 1

    iget-object v0, p0, Lw8/j0;->u:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final getFloatingSearchVisibleState()I
    .locals 3

    iget-object v0, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    instance-of v0, v0, Lcom/honeyspace/sdk/AppScreen$Normal;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw8/j0;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget p0, p0, Lw8/j0;->C:F

    cmpg-float v0, p0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    cmpg-float p0, p0, v1

    if-nez p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getMonitoringView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMoreIcon()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw8/j0;->w()Lw8/p;

    move-result-object p0

    check-cast p0, Lw8/q;

    iget-object p0, p0, Lw8/q;->i:Lw8/m0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lw8/m0;->c()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls8/e;->f:Ls8/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;
    .locals 0

    invoke-virtual {p0}, Lw8/j0;->u()Lz8/b;

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

    iget-object p0, p0, Lw8/j0;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final hide()V
    .locals 9

    const-string v1, "hide"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->k0:Lz8/e;

    invoke-virtual {p0}, Lw8/j0;->C()Lw8/u;

    move-result-object v1

    iget-object v3, v1, Lw8/u;->n:Lw8/p0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lw8/p0;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lw8/p0;->i:Lte/c;

    invoke-virtual {v3}, Lte/c;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object v2, v1, Lw8/u;->n:Lw8/p0;

    invoke-virtual {p0}, Lw8/j0;->t()Lw8/g;

    move-result-object v1

    check-cast v1, Lw8/l;

    iget-object v1, v1, Lw8/l;->g:Lw8/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw8/d;->a()V

    :cond_2
    iget-object v1, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lw8/j0;->E()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->k()V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/honeyspace/sdk/AppScreen$CleanUp;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$CleanUp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lw8/y;

    const/4 v1, 0x3

    invoke-direct {v6, p0, v2, v1}, Lw8/y;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lw8/j0;->p(Lw8/j0;Lcom/honeyspace/sdk/HoneyState;JZLkotlin/jvm/functions/Function3;ZI)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/common/ItemSearchable;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/ItemSearchable;

    invoke-interface {v1}, Lcom/honeyspace/ui/common/ItemSearchable;->resetLocatedApp()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/common/Scrollable;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v1}, Lcom/honeyspace/common/Scrollable;->cancelScroll()V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->notifyOnHide()V

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final isFloatingState()Z
    .locals 2

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->e0:Lms/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lms/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls8/e;->e:Ls8/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls8/u;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppsSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls8/e;->e:Ls8/u;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls8/u;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppsSearchBar;

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    invoke-virtual {p0}, Lw8/j0;->getMoreIcon()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    instance-of v2, v2, Lcom/honeyspace/common/Scrollable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.Scrollable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/common/Scrollable;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v0}, Lcom/honeyspace/common/Scrollable;->cancelScroll()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V
    .locals 2

    const-string v0, "activityResultInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lw8/j0;->x:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->handleActivityResult(Lcom/honeyspace/sdk/ActivityResultInfo;)V

    :cond_1
    return-void
.end method

.method public final onCancelScreenAnimation()V
    .locals 9

    iget-object v0, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0}, Lw8/j0;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0}, Lw8/j0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lw8/j0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCancelScreenAnimation() "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lw8/j0;->c0(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Lw8/j0;->d0()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, v2

    iget v2, p0, Lw8/j0;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/BackgroundManager;->updateProperties$default(Lcom/honeyspace/sdk/BackgroundManager;ILcom/honeyspace/sdk/HoneyBackground;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lw8/j0;->q:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/honeyspace/sdk/BackgroundManager;->checkAndUpdateBackgroundEffect(Landroid/content/res/Resources;ILcom/honeyspace/sdk/HoneyBackground;Z)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    iget v4, p0, Lw8/j0;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 14

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onCreate()V

    iget-object v0, p0, Lw8/j0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lw8/j0;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lw8/j0;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    :goto_0
    iput-object v1, p0, Lw8/j0;->x:Lcom/honeyspace/sdk/HoneyType;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lw8/e0;

    const/4 v4, 0x3

    const/4 v9, 0x0

    invoke-direct {v3, p0, v9, v4}, Lw8/e0;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v3, Lw8/c0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v9, v4}, Lw8/c0;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getApplistGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lw8/f0;

    invoke-direct {v1, p0, v9}, Lw8/f0;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    const-string v0, "UpdateApplistGrid"

    iget-object v10, p0, Lw8/j0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v10, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lw8/c0;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v9, v3}, Lw8/c0;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    const-string v0, "EnterApps"

    invoke-static {v10, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lw8/c0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v9, v3}, Lw8/c0;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    const-string v0, "OpenQuickOption"

    invoke-static {v10, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lw8/e0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v9, v3}, Lw8/e0;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_4
    const-string v0, "CloseQuickOption"

    invoke-static {v10, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lw8/e0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v9, v3}, Lw8/e0;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "IsInternalDex"

    invoke-static {v10, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lue/h;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v9, v3}, Lue/h;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_6
    invoke-virtual {p0}, Lw8/j0;->w()Lw8/p;

    move-result-object v11

    new-instance v0, Lsf/s0;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lw8/j0;

    const-string v4, "showPopupMenu"

    const-string v5, "showPopupMenu(Landroid/view/View;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsf/s0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v0

    new-instance v0, Lsf/s0;

    const/16 v7, 0x15

    const-class v3, Lw8/j0;

    const-string v4, "createAndShowSortPopup"

    const-string v5, "createAndShowSortPopup(Landroid/view/View;)V"

    invoke-direct/range {v0 .. v7}, Lsf/s0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v13, v0

    new-instance v0, Lsf/s0;

    const/16 v7, 0x16

    const-class v3, Lw8/j0;

    const-string v4, "isCurrentState"

    const-string v5, "isCurrentState(Lcom/honeyspace/sdk/HoneyState;)Z"

    invoke-direct/range {v0 .. v7}, Lsf/s0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lw8/v;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lw8/v;-><init>(Lw8/j0;I)V

    check-cast v11, Lw8/q;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "parentHoney"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "showPopupMenu"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createAndShowSortPopup"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isCurrentState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clearEffect"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v11, Lw8/q;->j:Lw8/j0;

    iput-object v12, v11, Lw8/q;->l:Lsf/s0;

    iput-object v13, v11, Lw8/q;->m:Lsf/s0;

    iput-object v0, v11, Lw8/q;->n:Lsf/s0;

    iput-object v1, v11, Lw8/q;->o:Lw8/v;

    iget-object v0, p0, Lw8/j0;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "globalSettingsDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :goto_1
    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lw8/c0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v9, v3}, Lw8/c0;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lw8/j0;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v0, "RightContextualLayoutWidth"

    invoke-static {v10, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "LeftContextualLayoutWidth"

    invoke-static {v10, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Ljo/e;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v9, v4}, Ljo/e;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_8
    invoke-virtual {p0}, Lw8/j0;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "registerWallpaperChangedReceiver"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lw8/j0;->F:Lbd/p;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    invoke-virtual {p0}, Lw8/j0;->X()V

    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 9

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_7

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v2, v1, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/honeyspace/sdk/DragInfo;

    iget-object v2, p0, Lw8/j0;->x:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "ACTION_DRAG_STARTED"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v2

    iput-object v1, v2, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->h0:Lcom/honeyspace/sdk/DragInfo;

    iget-object v1, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/HoneyScreen;->changeState$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_4
    return v8

    :cond_5
    :goto_1
    const-string v1, "not valid type"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_6
    return v3

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    :goto_3
    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_10

    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_10

    :goto_5
    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_f

    const-string v2, "ACTION_DRAG_ENDED"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v2

    iput-object v1, v2, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->h0:Lcom/honeyspace/sdk/DragInfo;

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-virtual {p0, v1}, Lw8/j0;->Q(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/HoneyScreen;->changeState$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_e
    iget-object v1, p0, Lw8/j0;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->resetDrag()V

    iget-object v0, p0, Lw8/j0;->l:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    return v8

    :cond_f
    :goto_7
    return v3

    :cond_10
    :goto_8
    return v8
.end method

.method public final onHomeKeyClick()V
    .locals 6

    iget-object p0, p0, Lw8/j0;->keyEventDispatcher:Lv8/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "keyEventDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    iget-object v1, p0, Lv8/b;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v2, p0, Lv8/b;->k:Lw8/j0;

    const-string v3, "parentHoney"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;->g:Lcom/honeyspace/common/interfaces/TouchController;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/TouchController;->clearTouchOperation()V

    :cond_3
    iget-object v2, p0, Lv8/b;->g:Lz8/d;

    sget-object v4, Lz8/c;->g:Lz8/c;

    invoke-virtual {v2, v4}, Lz8/d;->a(Lz8/c;)V

    iget-object v2, p0, Lv8/b;->k:Lw8/j0;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    invoke-interface {v3}, Lcom/honeyspace/sdk/KeyEventActionReceiver;->onHomeKeyClick()V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lv8/b;->k:Lw8/j0;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_9

    iget-object v2, v2, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    goto :goto_5

    :cond_9
    move-object v2, v0

    :goto_5
    instance-of v3, v2, Lcom/honeyspace/sdk/SelectMode;

    if-eqz v3, :cond_d

    iget-object v2, p0, Lv8/b;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v2

    iget-object v3, p0, Lv8/b;->k:Lw8/j0;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_b

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/AppScreen;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v0

    :goto_7
    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lv8/b;->n:Lz8/b;

    if-nez v2, :cond_c

    const-string v2, "appscreenMultiselectPanel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v0, v2

    :goto_8
    sget-object v2, Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;->HOME_KEY:Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/MultiSelectPanel;->setRemoveReason(Lcom/honeyspace/ui/common/MultiSelectPanel$RemoveReason;)V

    goto :goto_a

    :cond_d
    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lv8/b;->m:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    if-nez v2, :cond_e

    const-string v2, "screenGridViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->k()V

    :cond_f
    :goto_a
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "3"

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close(Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/CleanUpPageConfirmDialog;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    sget-object v0, Lcom/honeyspace/ui/honeypots/appscreen/presentation/CleanUpPageConfirmDialog;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_12
    iget-object p0, p0, Lv8/b;->p:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onPlayEnded(Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 0

    const-string p2, "honeyState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lw8/j0;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw8/j0;->y:Z

    invoke-virtual {p0}, Lw8/j0;->t()Lw8/g;

    move-result-object p2

    check-cast p2, Lw8/l;

    invoke-virtual {p2, p1}, Lw8/l;->i(Z)V

    iget-object p0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls8/e;->e:Ls8/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onPlayStarted(Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 8

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayStarted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/common/ScreenChangeListener;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/ScreenChangeListener;

    invoke-interface {v1, p1}, Lcom/honeyspace/ui/common/ScreenChangeListener;->onScreenChangeStarted(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->FINDER:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :cond_3
    iput-boolean v2, p0, Lw8/j0;->y:Z

    invoke-virtual {p0}, Lw8/j0;->t()Lw8/g;

    move-result-object v0

    check-cast v0, Lw8/l;

    invoke-virtual {v0, v2}, Lw8/l;->i(Z)V

    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ls8/e;->e:Ls8/u;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lw8/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->stopAppClosing()V

    return-void

    :cond_6
    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lw8/j0;->p(Lw8/j0;Lcom/honeyspace/sdk/HoneyState;JZLkotlin/jvm/functions/Function3;ZI)V

    return-void
.end method

.method public final onPreConfigurationChange(Z)V
    .locals 10

    iget-object v0, p0, Lw8/j0;->i:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onPreConfigurationChange "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REAPPLY_UI_UNDER_COVER_MAIN_SYNC()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw8/j0;->h:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const-string p1, "onPreConfigurationChange return"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->k0:Lz8/e;

    iput-boolean v2, p0, Lw8/j0;->z:Z

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lw8/y;

    const/4 p1, 0x4

    invoke-direct {v7, p0, v3, p1}, Lw8/y;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lw8/j0;->A:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onShown()V
    .locals 9

    iget-object v0, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw8/j0;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->consumeHighPriorityScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls8/e;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    :cond_2
    invoke-virtual {p0}, Lw8/j0;->t()Lw8/g;

    move-result-object v0

    check-cast v0, Lw8/l;

    invoke-virtual {v0}, Lw8/l;->h()V

    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ls8/e;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->s(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;I)V

    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ls8/e;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppscreenContainerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p0}, Lw8/j0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/honeyspace/sdk/BackgroundManager;->checkAndUpdateBackgroundEffect(Landroid/content/res/Resources;ILcom/honeyspace/sdk/HoneyBackground;Z)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->notifyOnShown()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lw8/j0;->d0()V

    invoke-virtual {p0}, Lw8/j0;->L()V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v1

    iget-object v2, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lw8/j0;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lw8/j0;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isDexAppsOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v3

    const-string v4, " action: "

    const-string v5, " flag: "

    const-string v6, "onUnhandledKeyEvent code: "

    invoke-static {v6, v0, v1, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isCancel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lw8/j0;->keyEventDispatcher:Lv8/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "keyEventDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lkc/j;

    invoke-direct {v1, p2, v2}, Lkc/j;-><init>(Landroid/view/KeyEvent;I)V

    const/16 v3, 0x1000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v7, 0x22

    if-ne v4, v7, :cond_2

    iget-object p2, p0, Lv8/b;->g:Lz8/d;

    sget-object v1, Lz8/d;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v1, ""

    const-string v3, "201"

    const-string v4, "8001"

    invoke-virtual {p2, v3, v4, v1}, Lz8/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lv8/b;->i:Lcom/honeyspace/common/search/SearchScreenController;

    sget-object p2, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_KEY:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-static {p0, p2, p1, v6, v0}, Lcom/honeyspace/common/search/SearchScreenController;->startSearch$default(Lcom/honeyspace/common/search/SearchScreenController;Lcom/honeyspace/common/search/SearchLaunchFrom;ZILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, v3}, Lkc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x1002

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p2, 0x54

    if-ne p0, p2, :cond_7

    return v2

    :cond_4
    iget-object p0, p0, Lv8/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/e;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p2

    invoke-static {p2}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lv8/e;->b()Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0}, Lv8/e;->a()Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    return p1
.end method

.method public final onUpdateWindowBounds()V
    .locals 1

    const-string v0, "onUpdateWindowBounds"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw8/j0;->Z()V

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onUpdateWindowBounds()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onViewCreated()V

    invoke-virtual {p0}, Lw8/j0;->q()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.honeyspace.data.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    instance-of v3, v3, Lcom/honeyspace/ui/common/SupportAppscreenGrid;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v3, "support_appscreen_grid"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ls8/e;->e:Ls8/u;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ls8/u;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppsSearchBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ls8/e;->f:Ls8/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_4
    invoke-virtual {p0, v2, v2}, Lw8/j0;->updateMoreMenuBackground(ZZ)V

    invoke-virtual {p0}, Lw8/j0;->Y()V

    new-instance v0, Ljb/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljb/i;-><init>(Lcom/honeyspace/common/entity/HoneyPot;I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->observeUiLifecycle(Lcom/honeyspace/common/entity/UiLifecycleObserver;)V

    return-void
.end method

.method public final play(Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;)V
    .locals 3

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lw8/j0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/ui/common/dex/DexSupportKt;->toggleAppsForDex(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lw8/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    new-instance v1, Lw8/v;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lw8/v;-><init>(Lw8/j0;I)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->u(FZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->n(FZZ)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p3

    iget-object v0, p3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->g0:Lcom/honeyspace/ui/common/util/InterpolatorUtil$ExitTransitionInterpolator;

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$ExitTransitionInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object p3, p3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->n(FZZ)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lw8/j0;->f:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsFinderAccess()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0, p1, p2}, Lcom/honeyspace/sdk/Honey;->changeState(Lcom/honeyspace/sdk/HoneyState;F)V

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    new-instance v1, Lw8/v;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lw8/v;-><init>(Lw8/j0;I)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->u(FZLkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_1
    if-eqz p5, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p3, "getResources(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p5, p0, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getEnd()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw8/j0;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "endGestureHint"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->p()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object v0

    sget-object v2, Lw8/x;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const v2, 0x3d75c290    # 0.060000002f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lw8/j0;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result p1

    invoke-virtual {v0, p1, v3, v3}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->n(FZZ)V

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    new-instance p1, Lz8/e;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_6
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {p1, v0, v2, v1, v3}, Lz8/e;-><init>(FFFI)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->k0:Lz8/e;

    return-void

    :cond_8
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getItemTouchEvent()Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TOUCH_RIPPLE_ANIMATION()Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lz8/f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lz8/f;-><init>(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_9
    const p1, 0x3e99999a    # 0.3f

    sub-float/2addr v0, p1

    const p1, 0x3fb70a3d    # 1.43f

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    const v1, 0x3f70a3d7    # 0.94f

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TOUCH_RIPPLE_ANIMATION()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_4
    return-void

    :cond_c
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 13

    iget-object v1, p0, Lw8/j0;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v1, "honeyDataSource"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v3

    iget-object v1, p0, Lw8/j0;->h:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v10, v11, v9}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getHoneyGroupData id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " groupSize:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoneys()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-object v2, v1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lw8/j0;->x:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v3

    move v3, v2

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_2

    :cond_2
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isConfig"

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v11, :cond_3

    move v4, v11

    goto :goto_3

    :cond_3
    move v4, v10

    :goto_3
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/HoneyData;->setBundleData(Landroid/os/Bundle;)V

    :cond_4
    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apply() view="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v1, v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getDestroyed()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "create children after destroyed "

    invoke-static {v4, v3}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final reapplyUI(I)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lw8/j0;->reapplyUI(II)V

    return-void
.end method

.method public final reapplyUI(II)V
    .locals 5

    .line 1
    const-string v0, "reapplyUI()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lw8/j0;->Z()V

    .line 3
    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 4
    :cond_0
    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lw8/j0;->w()Lw8/p;

    move-result-object v1

    check-cast v1, Lw8/q;

    invoke-virtual {v1, v0}, Lw8/q;->a(Ls8/e;)V

    .line 6
    invoke-virtual {p0}, Lw8/j0;->V()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lw8/j0;->J()Lw8/q0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lw8/q0;->f:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/f;

    .line 10
    invoke-virtual {v1}, Lx8/f;->f()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ls8/e;->f:Ls8/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ls8/q;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07063f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    :cond_3
    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ls8/e;->f:Ls8/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ls8/q;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0806ee

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lw8/j0;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/AppScreen$Grid;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lw8/j0;->J()Lw8/q0;

    move-result-object v0

    sget-object v1, Lx8/h;->c:Lx8/h;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lw8/q0;->a(Lw8/q0;Lx8/h;ZZI)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/honeyspace/sdk/Honey;->reapplyUI(II)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {p0}, Lw8/j0;->Y()V

    return-void
.end method

.method public final refresh(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->refresh(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lw8/j0;->k:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setCurrentHoneyState(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    return-void
.end method

.method public final setGridAnimating(Z)V
    .locals 0

    invoke-virtual {p0}, Lw8/j0;->E()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final show(Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;)V
    .locals 9

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

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw8/j0;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lw8/j0;->t()Lw8/g;

    move-result-object v0

    check-cast v0, Lw8/l;

    invoke-virtual {v0}, Lw8/l;->h()V

    iget-object v0, p0, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    const/16 v8, 0x34

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lw8/j0;->p(Lw8/j0;Lcom/honeyspace/sdk/HoneyState;JZLkotlin/jvm/functions/Function3;ZI)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p0, :cond_3

    iget-object p0, v1, Lw8/j0;->w:Ls8/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, p3

    goto :goto_2

    :cond_3
    :goto_1
    move p0, p1

    :goto_2
    invoke-virtual {v1}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object v0

    if-nez p2, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    move p1, p3

    :cond_5
    invoke-virtual {v0, p2, p1}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->q(ZZ)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/Honey;

    invoke-interface {p2}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v1, Lw8/j0;->x:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Lcom/honeyspace/sdk/Honey;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->announceForShow()V

    :cond_8
    iget-object p0, v1, Lw8/j0;->r:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v1, p0}, Lw8/j0;->c0(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {v1}, Lw8/j0;->d0()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final t()Lw8/g;
    .locals 0

    iget-object p0, p0, Lw8/j0;->appScreenBlurEffectApplier:Lw8/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appScreenBlurEffectApplier"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()Lz8/b;
    .locals 0

    iget-object p0, p0, Lw8/j0;->appscreenMultiselectPanel:Lz8/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appscreenMultiselectPanel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final updateMoreMenuBackground(ZZ)V
    .locals 8

    iput-boolean p1, p0, Lw8/j0;->E:Z

    iget-object v0, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ls8/e;->f:Ls8/q;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ls8/q;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "apply(...)"

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_0
    iget-object p1, p0, Lw8/j0;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    new-array p1, v0, [F

    aput v7, p1, v2

    aput v6, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p2, :cond_1

    const-wide/16 v4, 0x96

    :cond_1
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lw8/w;

    invoke-direct {p2, p0, v1}, Lw8/w;-><init>(Lw8/j0;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lw8/b0;

    invoke-direct {p2, p0, v0}, Lw8/b0;-><init>(Lw8/j0;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw8/j0;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_3
    iget-object p1, p0, Lw8/j0;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    new-array p1, v0, [F

    aput v6, p1, v2

    aput v7, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p2, :cond_4

    const-wide/16 v4, 0x64

    :cond_4
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lw8/w;

    invoke-direct {p2, p0, v2}, Lw8/w;-><init>(Lw8/j0;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lw8/b0;

    invoke-direct {p2, p0, v1}, Lw8/b0;-><init>(Lw8/j0;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lw8/b0;

    invoke-direct {p2, p0, v2}, Lw8/b0;-><init>(Lw8/j0;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw8/j0;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;
    .locals 0

    iget-object p0, p0, Lw8/j0;->s:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    return-object p0
.end method

.method public final w()Lw8/p;
    .locals 0

    iget-object p0, p0, Lw8/j0;->appsearchBarManager:Lw8/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appsearchBarManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FLOATING_SEARCH_BLUR()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/common/performance/DevicePerfInfo;->Companion:Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;->isLowMemDevice()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lw8/j0;->backgroundUtil:Lcom/honeyspace/sdk/BackgroundUtils;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "backgroundUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/BackgroundUtils;->isReduceTransparencyEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Lt8/d;
    .locals 5

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lt8/d;->e:Lt8/d;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v1

    iget-object v2, p0, Lw8/j0;->h:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object v3, p0, Lw8/j0;->i:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lt8/d;->m:Lt8/d;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lw8/j0;->K()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v2, v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lt8/d;->n:Lt8/d;

    return-object p0

    :cond_2
    sget-object p0, Lt8/d;->l:Lt8/d;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lt8/d;->g:Lt8/d;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lw8/j0;->K()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v2, v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lt8/d;->k:Lt8/d;

    return-object p0

    :cond_5
    sget-object p0, Lt8/d;->j:Lt8/d;

    return-object p0

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lt8/d;->g:Lt8/d;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lw8/j0;->K()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {v2, v4}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lt8/d;->h:Lt8/d;

    return-object p0

    :cond_8
    sget-object p0, Lt8/d;->f:Lt8/d;

    return-object p0

    :cond_9
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lt8/d;->i:Lt8/d;

    return-object p0

    :cond_a
    sget-object p0, Lt8/d;->c:Lt8/d;

    return-object p0
.end method
