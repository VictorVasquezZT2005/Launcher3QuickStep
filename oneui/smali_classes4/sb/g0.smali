.class public final Lsb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public A:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public B:Ljb/a;

.field public C:Lcom/honeyspace/ui/common/model/FolderType;

.field public D:Lob/d;

.field public E:Lsb/z;

.field public F:Landroid/animation/ValueAnimator;

.field public G:Z

.field public H:Lkotlin/jvm/functions/Function0;

.field public I:Landroid/graphics/Bitmap;

.field public J:Z

.field public K:Z

.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public final e:Lsb/w;

.field public final f:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final g:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final h:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public final i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final j:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

.field public final k:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

.field public final l:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final m:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final n:Lkotlinx/coroutines/CoroutineScope;

.field public final o:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final p:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

.field public final q:Ljavax/inject/Provider;

.field public final r:Ljavax/inject/Provider;

.field public final s:Ljavax/inject/Provider;

.field public final t:Lkb/a;

.field public u:Landroid/view/ContextThemeWrapper;

.field public v:Lsb/l;

.field public w:Lqb/e;

.field public x:Ljb/p;

.field public y:Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

.field public z:Lgb/g;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneySharedData;Lsb/w;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/cache/WorkProfileStringCache;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lkb/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lsb/w;",
            "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            "Lcom/honeyspace/sdk/cache/WorkProfileStringCache;",
            "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;",
            "Lkb/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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

    move-object/from16 v15, p15

    const-string v0, "honeySharedData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFolderFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workProfileStringCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorUpdater"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceSettings"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPotScope"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelectorProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenuProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefBlurOptionController"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lsb/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v2, v0, Lsb/g0;->e:Lsb/w;

    iput-object v3, v0, Lsb/g0;->f:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object v4, v0, Lsb/g0;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v5, v0, Lsb/g0;->h:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object v6, v0, Lsb/g0;->i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v7, v0, Lsb/g0;->j:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    iput-object v8, v0, Lsb/g0;->k:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iput-object v9, v0, Lsb/g0;->l:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v10, v0, Lsb/g0;->m:Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object v11, v0, Lsb/g0;->n:Lkotlinx/coroutines/CoroutineScope;

    iput-object v12, v0, Lsb/g0;->o:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v13, v0, Lsb/g0;->p:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    iput-object v14, v0, Lsb/g0;->q:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lsb/g0;->r:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    iput-object v1, v0, Lsb/g0;->s:Ljavax/inject/Provider;

    iput-object v15, v0, Lsb/g0;->t:Lkb/a;

    sget-object v1, Lcom/honeyspace/ui/common/model/FolderType$FullType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$FullType;

    iput-object v1, v0, Lsb/g0;->C:Lcom/honeyspace/ui/common/model/FolderType;

    new-instance v1, Lmi/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lmi/a;-><init>(I)V

    iput-object v1, v0, Lsb/g0;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lsb/g0;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lsb/g0;->C:Lcom/honeyspace/ui/common/model/FolderType;

    instance-of v0, v0, Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->N:Lhb/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhb/l;->o:Lhb/m;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lhb/m;->c()I

    move-result v1

    invoke-virtual {p0}, Lhb/m;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    const/4 p0, -0x1

    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-eqz p2, :cond_1

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.samsung.app.honeyspace.edge.EDGE_OPENED"

    const-string v2, "com.samsung.systemui.statusbar.EXPANDED"

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsb/g0;->h:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-interface {v2, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lsb/e0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lsb/e0;-><init>(Lsb/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final B(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsb/g0;->x:Ljb/p;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreen;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move v6, v0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "folder icon clicked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsb/g0;->h(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->W:Lwb/b;

    invoke-interface {p1}, Lwb/b;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lsb/g0;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v1, Lc0/q;

    const/4 v2, 0x5

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lc0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-object v7, v3, Lsb/g0;->n:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    move-object v4, p2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lsb/g0;->u()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    iget-object v1, v1, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v1

    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v1, v2, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v0

    invoke-virtual {v2, v0}, Lvb/i0;->l2(I)V

    :cond_2
    iget-object p0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lqb/g;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E(ZLcom/honeyspace/sdk/HoneyState;Z)V
    .locals 2

    iget-object v0, p0, Lsb/g0;->x:Ljb/p;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.common.entity.HoneyPot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, Lsb/g0;->n(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lsb/g0;->z:Lgb/g;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0, p3}, Lsb/g0;->l(Landroid/view/ViewGroup;Lcom/honeyspace/common/iconview/IconView;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lvb/i0;->D2(Z)V

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lvb/i0;->n1(Lcom/honeyspace/sdk/HoneyState;Z)V

    return-void
.end method

.method public final I()V
    .locals 7

    iget-object v0, p0, Lsb/g0;->x:Ljb/p;

    const/4 v1, 0x0

    const-string v2, "controller"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "open_folder"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    iget-object v4, p0, Lsb/g0;->x:Ljb/p;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoney(Lcom/honeyspace/sdk/Honey;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lsb/g0;->v:Lsb/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v1

    new-instance v2, Lvb/m0;

    invoke-virtual {p0}, Lsb/g0;->y()Z

    move-result p0

    const/4 v3, -0x1

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lqb/g;->getTitleView()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    :cond_1
    invoke-interface {v0}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lvb/m0;->a:I

    iput p0, v2, Lvb/m0;->b:I

    iput-object v2, v1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->p:Lvb/m0;

    return-void
.end method

.method public final K(ZLcom/honeyspace/ui/common/FastRecyclerView;I)V
    .locals 12

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsb/v;

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v3

    iget-object v0, p0, Lsb/g0;->x:Ljb/p;

    const-string v10, "controller"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    iget-object v0, p0, Lsb/g0;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "get(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v7, p0, Lsb/g0;->r:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    new-instance v9, Lcom/honeyspace/ui/common/a;

    const/4 v6, 0x3

    invoke-direct {v9, p2, v6}, Lcom/honeyspace/ui/common/a;-><init>(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    iget-object v8, p0, Lsb/g0;->t:Lkb/a;

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lsb/v;-><init>(Lvb/i0;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ljb/p;Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lkb/a;Lcom/honeyspace/ui/common/a;)V

    new-instance v0, Lhq/d;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1, p0}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lsb/g0;->H:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->setAdapter(Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;)V

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->x0()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    instance-of v0, p2, Lqb/c;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lqb/c;

    goto :goto_4

    :cond_4
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    check-cast v0, Lmb/c;

    const-string v2, "folderViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmb/c;->setFolderViewModel(Lvb/i0;)V

    invoke-virtual {v0}, Lmb/c;->C()V

    invoke-virtual {v0, p1}, Lmb/c;->y(Z)V

    :cond_5
    iget-object p0, p0, Lsb/g0;->x:Ljb/p;

    if-nez p0, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v11, p0

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v11}, Lcom/honeyspace/ui/common/FastRecyclerView;->observePageMoved(Lcom/honeyspace/common/entity/HoneyPot;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->moveToPageImmediately(I)V

    return-void
.end method

.method public final L(Z)V
    .locals 4

    iget-object v0, p0, Lsb/g0;->w:Lqb/e;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDialogFolderAnim "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lsb/g0;->F:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lsb/g0;->G:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsb/g0;->F:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lsb/g0;->C:Lcom/honeyspace/ui/common/model/FolderType;

    sget-object v2, Lcom/honeyspace/ui/common/model/FolderType$PopupType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x12c

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x15e

    :goto_1
    invoke-interface {v0, v1, v2, p1}, Lqb/e;->c(JZ)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lae/x;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, p1, v0}, Lae/x;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lae/x;

    invoke-direct {v1, v0, p0, p1}, Lae/x;-><init>(Lqb/e;Lsb/g0;Z)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lae/s;

    invoke-direct {v1, v3, p1, p0, v0}, Lae/s;-><init>(Landroid/animation/ValueAnimator;ZLsb/g0;Lqb/e;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, p0, Lsb/g0;->F:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final M(III)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lsb/g0;->x:Ljb/p;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v1, p0, Lsb/g0;->m:Lcom/honeyspace/sdk/BackgroundUtils;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v1 .. v10}, Lcom/honeyspace/sdk/BackgroundUtils;->takeScreenshot(IIZLandroid/graphics/Rect;IIZIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final N(ZZ)V
    .locals 10

    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    iget-object v1, p0, Lsb/g0;->x:Ljb/p;

    const-string v2, "controller"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-interface {v1}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->o(Landroid/content/Context;)Lhb/i;

    move-result-object v6

    iget-object v0, p0, Lsb/g0;->l:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getEnabled()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getHideEdit()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p2

    invoke-virtual {p2}, Lvb/i0;->k0()Z

    move-result p2

    if-eqz p2, :cond_2

    move v4, v1

    :cond_2
    new-instance p2, Lhb/j;

    invoke-direct {p2, v4, p1}, Lhb/j;-><init>(ZZ)V

    :goto_1
    move-object v9, p2

    goto :goto_2

    :cond_3
    new-instance p2, Lhb/j;

    invoke-direct {p2, v4, v4}, Lhb/j;-><init>(ZZ)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v4

    iget-object p1, p0, Lsb/g0;->x:Ljb/p;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    invoke-interface {v3}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->p(Lhb/i;)Lcom/honeyspace/ui/common/model/FolderType;

    move-result-object v7

    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p0

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->u:Z

    if-eqz p1, :cond_5

    iget p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->v:F

    :goto_4
    move v8, p0

    goto :goto_5

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_5
    invoke-virtual/range {v4 .. v9}, Lvb/i0;->Q2(Landroid/content/Context;Lhb/i;Lcom/honeyspace/ui/common/model/FolderType;FLhb/j;)Z

    return-void
.end method

.method public final O(Z)V
    .locals 1

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->l()V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->o:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->h:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->W0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lvb/i0;->N:Lhb/l;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lhb/l;->m:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    iget-boolean p1, p1, Lvb/i0;->q0:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsb/g0;->J()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->l()V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lsb/g0;->f:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lsb/g0;->v:Lsb/l;

    if-eqz v1, :cond_5

    const-string v2, "controller"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsb/g0;->x:Ljb/p;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_1
    invoke-interface {p0}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14020c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageDescription()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string p1, ", "

    invoke-static {p0, p1, v3}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lsb/g0;->x:Ljb/p;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p0

    :goto_0
    invoke-interface {v3}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140204

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 4

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->T0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->N:Lhb/l;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    iget-object v1, v1, Lvb/i0;->W:Lwb/b;

    invoke-interface {v1}, Lwb/b;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    if-eqz v1, :cond_3

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_3
    const/16 v1, 0x8b2

    :goto_0
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->E0()Z

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_9

    iget p1, v0, Lhb/l;->l:I

    iget v0, v0, Lhb/l;->k:I

    invoke-virtual {p0, v1, p1, v0}, Lsb/g0;->M(III)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lsb/g0;->C:Lcom/honeyspace/ui/common/model/FolderType;

    sget-object v1, Lcom/honeyspace/ui/common/model/FolderType$FullType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$FullType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsb/g0;->D:Lob/d;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lob/d;->l:Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p0

    const-string v1, "viewModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenShot"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->f:Z

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lvb/i0;->N:Lhb/l;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;->g:Lgb/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lgb/a;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;

    invoke-virtual {p0}, Lvb/i0;->V0()Z

    move-result p0

    if-eqz p0, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget p0, v1, Lhb/l;->l:I

    iget v1, v1, Lhb/l;->k:I

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/BlurBackground;->a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->V0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lqb/g;->getBlurView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->X()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lqb/g;->c(Lcom/honeyspace/sdk/BackgroundUtils;Landroid/graphics/Bitmap;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->V0()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsb/g0;->v:Lsb/l;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lqb/g;->getBlurView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsb/g0;->v:Lsb/l;

    if-eqz v2, :cond_c

    new-instance v3, Lsb/a0;

    invoke-direct {v3, p0, v0, v1, p1}, Lsb/a0;-><init>(Lsb/g0;Lhb/l;IZ)V

    iget-object p0, p0, Lsb/g0;->p:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    invoke-interface {v2, p0, v3}, Lqb/g;->i(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->f1()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_1
    return-void

    :cond_d
    invoke-virtual {p0, v0, v1, p1}, Lsb/g0;->d(Lhb/l;IZ)V

    return-void
.end method

.method public final d(Lhb/l;IZ)V
    .locals 4

    iget-object v0, p0, Lsb/g0;->I:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyBlur windowBounds size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p1, Lhb/l;->l:I

    iget p1, p1, Lhb/l;->k:I

    invoke-virtual {p0, p2, v0, p1}, Lsb/g0;->M(III)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lsb/g0;->I:Landroid/graphics/Bitmap;

    :cond_0
    if-nez p3, :cond_4

    iget-object p1, p0, Lsb/g0;->I:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, Lsb/g0;->v:Lsb/l;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->X()Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lqb/g;->c(Lcom/honeyspace/sdk/BackgroundUtils;Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lsb/g0;->v:Lsb/l;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lsb/g0;->x:Ljb/p;

    if-nez p0, :cond_3

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, p0

    :goto_1
    invoke-interface {p2}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f080272

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object p0, p0, Lsb/g0;->x:Ljb/p;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.honeyspace.data.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "work_folder_edu_work"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenFolderOperator"

    return-object p0
.end method

.method public final h(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    invoke-virtual {p0}, Lsb/g0;->t()Z

    move-result v0

    iget-object v1, p0, Lsb/g0;->n:Lkotlinx/coroutines/CoroutineScope;

    const-string v2, " "

    const/4 v3, 0x0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->U:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p2

    invoke-virtual {p2}, Lvb/i0;->Y1()Z

    move-result p2

    iget-object v0, p0, Lsb/g0;->g:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p1

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p2

    invoke-virtual {p2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not open folder, screen is changed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not open folder, state is in transition "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object p2, p0, Lsb/g0;->i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->W1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, v4, v5, v4}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not open folder, quick option is showing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_4
    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsb/g0;->s:Ljavax/inject/Provider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not open folder, now brief blur option is showing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p2

    iget p2, p2, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->m:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_8

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->E0()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    iget-object p0, p0, Lsb/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-virtual {p1, v1, p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyCloseOverlayApps(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    return v3

    :cond_6
    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isFolderMode()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "clear invalid open folder info "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->l()V

    return v5

    :cond_7
    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p1

    iget p1, p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->m:I

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p2

    invoke-virtual {p2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not open folder, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is opened "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_8
    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->W:Lwb/b;

    invoke-interface {p1}, Lwb/b;->s()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    iget p1, p1, Lvb/i0;->X:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    iget p1, p1, Lvb/i0;->X:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne p1, p2, :cond_b

    sget-object p1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_c
    :goto_0
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not open folder, isOpenFolderMode "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_d
    if-eqz p1, :cond_f

    iget-object p2, p0, Lsb/g0;->y:Lcom/honeyspace/sdk/source/action/FolderPreClickListener;

    if-eqz p2, :cond_e

    move-object v4, p2

    goto :goto_1

    :cond_e
    const-string p2, "preClickListener"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p2

    iget p2, p2, Lvb/i0;->X:I

    invoke-interface {v4, p1, p2}, Lcom/honeyspace/sdk/source/action/FolderPreClickListener;->onClick(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not open folder, pre clicked "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_f
    :goto_2
    return v5

    :cond_10
    :goto_3
    invoke-virtual {p0}, Lsb/g0;->t()Z

    move-result v0

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v4

    iget-object v4, v4, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v5

    iget-boolean v5, v5, Lvb/i0;->U:Z

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v6

    invoke-virtual {v6}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can not open folder "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->X:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_11

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, La7/e0;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v4, Lsb/d0;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lsb/d0;-><init>(Lsb/g0;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_11
    return v3
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->p0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    iget v0, v0, Lvb/i0;->p0:I

    iget-object v2, p0, Lsb/g0;->v:Lsb/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->findViewById(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    instance-of v2, v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/BounceAnimation;->stopBounceAnimation()V

    :cond_3
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p0

    iput v1, p0, Lvb/i0;->p0:I

    return-void
.end method

.method public final j(Z)V
    .locals 4

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearStateOpenFolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/g0;->i()V

    invoke-virtual {p0, p1}, Lsb/g0;->p(Z)V

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lvb/i0;->L2(FZZ)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lsb/g0;->I:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->N:Lhb/l;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhb/l;->g:Lhb/j;

    iget-boolean p1, p1, Lhb/j;->a:Z

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->N:Lhb/l;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhb/l;->g:Lhb/j;

    iget-boolean p1, p1, Lhb/j;->b:Z

    if-ne p1, v3, :cond_2

    :goto_0
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p1

    iput-object v0, p1, Lvb/i0;->N:Lhb/l;

    :cond_2
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsb/g0;->q:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeAll()V

    :cond_3
    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-object v0, p0, Lsb/g0;->D:Lob/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsb/g0;->w:Lqb/e;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "closeDialog animate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " openFolderAnimator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lsb/g0;->I:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvb/i0;->o1(Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsb/g0;->w:Lqb/e;

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lob/d;->m:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lsb/g0;->L(Z)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lob/d;->m:Z

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lsb/g0;->b(Z)V

    iget-object p0, p0, Lsb/g0;->D:Lob/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lob/d;->dismiss()V

    :cond_3
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lcom/honeyspace/common/iconview/IconView;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lsb/g0;->v:Lsb/l;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v3, v0, Lsb/g0;->C:Lcom/honeyspace/ui/common/model/FolderType;

    iget-object v4, v0, Lsb/g0;->x:Ljb/p;

    const-string v5, "controller"

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v4}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v0, Lsb/g0;->x:Ljb/p;

    if-nez v7, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1
    invoke-interface {v2}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object v9

    new-instance v10, Llb/q;

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v11

    new-instance v12, Lsb/x;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Lsb/x;-><init>(Lcom/honeyspace/common/iconview/IconView;I)V

    invoke-interface {v1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->getHorizontalStyle()Z

    move-result v13

    new-instance v14, Lsb/x;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Lsb/x;-><init>(Lcom/honeyspace/common/iconview/IconView;I)V

    iget-object v15, v0, Lsb/g0;->x:Ljb/p;

    if-nez v15, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_2
    invoke-interface {v15}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v15

    iget-object v15, v15, Lvb/i0;->N:Lhb/l;

    if-eqz v15, :cond_3

    iget-boolean v15, v15, Lhb/l;->m:Z

    const/4 v6, 0x1

    if-ne v15, v6, :cond_3

    const v6, 0x7f0702a8

    goto :goto_0

    :cond_3
    const v6, 0x7f0702a7

    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v5

    invoke-virtual {v5}, Lvb/i0;->T0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Lqb/g;->getBlurView()Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    new-instance v2, Lnh/l;

    const/16 v5, 0xc

    invoke-direct {v2, v5, v0, v1}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Llb/q;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lsb/g0;->e:Lsb/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "folderType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "root"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "holder"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "container"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tray"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v3, Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    if-eqz v1, :cond_6

    invoke-interface {v7}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->d1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->u:Z

    if-nez v1, :cond_5

    new-instance v1, Lsb/k0;

    invoke-interface {v7}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-direct {v1, v9, v10, v2}, Lsb/k0;-><init>(Landroid/view/View;Llb/q;Lvb/i0;)V

    goto :goto_3

    :cond_5
    new-instance v3, Llb/h0;

    invoke-interface {v7}, Lqb/i;->f()Lvb/i0;

    move-result-object v6

    move-object v7, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v10

    invoke-direct/range {v3 .. v9}, Llb/h0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvb/i0;Llb/q;Landroid/view/View;Lcom/honeyspace/ui/common/FastRecyclerView;)V

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_6
    new-instance v3, Llb/f0;

    invoke-interface {v7}, Lqb/i;->f()Lvb/i0;

    move-result-object v6

    move-object/from16 v5, p1

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Llb/f0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvb/i0;Llb/q;Lcom/honeyspace/ui/common/FastRecyclerView;)V

    goto :goto_2

    :goto_3
    iput-object v1, v0, Lsb/g0;->w:Lqb/e;

    :cond_7
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lsb/g0;->v:Lsb/l;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v0, v5, Lsb/g0;->B:Ljb/a;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "largeFolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Ljb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgb/k;

    const-string v8, "controller"

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v5

    move-object v4, v7

    goto/16 :goto_4

    :cond_1
    iget-object v4, v3, Lgb/k;->i:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lgb/k;->h:Lvb/i0;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    const-string v0, "getRoot(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvb/i0;->b1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lsb/g0;->x:Ljb/p;

    if-nez v0, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_4
    invoke-interface {v0}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    move/from16 v19, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v5, Lsb/g0;->v:Lsb/l;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lqb/g;->getBlurView()Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_3

    :cond_6
    move-object/from16 v20, v7

    :goto_3
    new-instance v14, Llb/q;

    new-instance v9, Lsb/b0;

    const/4 v0, 0x0

    invoke-direct {v9, v4, v0}, Lsb/b0;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V

    new-instance v10, Lsb/b0;

    const/4 v0, 0x1

    invoke-direct {v10, v4, v0}, Lsb/b0;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V

    new-instance v0, Lcom/honeyspace/common/performance/a;

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/performance/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object v0, v5

    const/16 v22, 0x4

    const/16 v17, 0x0

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v22}, Llb/q;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILandroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v14

    :goto_4
    if-nez v4, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v1, v0, Lsb/g0;->C:Lcom/honeyspace/ui/common/model/FolderType;

    iget-object v2, v0, Lsb/g0;->x:Ljb/p;

    if-nez v2, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_8
    invoke-interface {v2}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lsb/g0;->x:Ljb/p;

    if-nez v3, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_5
    invoke-interface {v6}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object v12

    iget-object v3, v0, Lsb/g0;->e:Lsb/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "folderType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "root"

    move-object/from16 v9, p1

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "holder"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "container"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "info"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tray"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v1, Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    if-eqz v1, :cond_b

    invoke-interface {v7}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->d1()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->u:Z

    if-nez v1, :cond_a

    new-instance v1, Lsb/k0;

    invoke-interface {v7}, Lqb/i;->f()Lvb/i0;

    move-result-object v2

    invoke-direct {v1, v12, v4, v2}, Lsb/k0;-><init>(Landroid/view/View;Llb/q;Lvb/i0;)V

    move-object v6, v0

    goto :goto_6

    :cond_a
    move-object v3, v7

    new-instance v7, Llb/p;

    invoke-interface {v3}, Lqb/i;->f()Lvb/i0;

    move-result-object v10

    move-object v8, v2

    move-object v11, v4

    invoke-direct/range {v7 .. v13}, Llb/p;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvb/i0;Llb/q;Landroid/view/View;Lcom/honeyspace/ui/common/FastRecyclerView;)V

    move-object v6, v0

    move-object v1, v7

    goto :goto_6

    :cond_b
    move-object v1, v2

    move-object v3, v7

    move-object v5, v13

    new-instance v0, Llb/f0;

    invoke-interface {v3}, Lqb/i;->f()Lvb/i0;

    move-result-object v3

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Llb/f0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvb/i0;Llb/q;Lcom/honeyspace/ui/common/FastRecyclerView;)V

    move-object v1, v0

    :goto_6
    iput-object v1, v6, Lsb/g0;->w:Lqb/e;

    :cond_c
    :goto_7
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lsb/g0;->i:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqb/g;->destroy()V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 9

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "controller"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsb/g0;->I()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsb/g0;->x:Ljb/p;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoneys()V

    :goto_0
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearContainer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-interface {v0}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lsb/g0;->x:Ljb/p;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->removeObservePageMoved(Lcom/honeyspace/common/entity/HoneyPot;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->release()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->setAdapter(Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;)V

    :cond_5
    new-instance v0, Lmi/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lmi/a;-><init>(I)V

    iput-object v0, p0, Lsb/g0;->H:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, Lsb/g0;->v:Lsb/l;

    iget-object v0, p0, Lsb/g0;->w:Lqb/e;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lqb/e;->destroy()V

    :cond_6
    iput-object v2, p0, Lsb/g0;->w:Lqb/e;

    iput-object v2, p0, Lsb/g0;->u:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    iput-object v2, v0, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lsb/e0;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v2, p1}, Lsb/e0;-><init>(Lsb/g0;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v3, p0, Lsb/g0;->n:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method

.method public final q(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "honeyState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsb/g0;->w:Lqb/e;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doOnStateChangeEnd animator is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2, v1}, Lqb/e;->a(Lcom/honeyspace/sdk/HoneyState;)V

    iget-object v3, v0, Lsb/g0;->v:Lsb/l;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lqb/g;->doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_1
    instance-of v3, v1, Lcom/honeyspace/sdk/OpenFolderMode;

    const-string v4, " "

    const-string v5, "controller"

    const/4 v6, 0x0

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v8

    iget-boolean v8, v8, Lvb/i0;->q0:Z

    if-eqz v8, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v8

    invoke-virtual {v8}, Lvb/i0;->x0()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v0}, Lsb/g0;->s()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v8

    instance-of v10, v8, Lqb/c;

    if-eqz v10, :cond_3

    check-cast v8, Lqb/c;

    goto :goto_0

    :cond_3
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_5

    check-cast v8, Lmb/c;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->getItemCount()I

    move-result v11

    const/4 v12, 0x2

    :goto_1
    if-ge v12, v11, :cond_5

    invoke-virtual {v8, v12}, Lmb/c;->B(I)Lmb/e;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v13, Lmb/e;->c:Lub/a;

    iget-object v15, v14, Lub/a;->a:Lmb/b;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "loadRemainHolderItems position: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " childCount: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v14, Lub/a;->a:Lmb/b;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v10, v13, v12}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->addRemainHolderItems(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v7

    invoke-virtual {v7}, Lvb/i0;->v1()V

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lvb/i0;->E(Z)V

    iget-object v7, v0, Lsb/g0;->v:Lsb/l;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result v7

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lsb/g0;->s()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_7
    :goto_2
    invoke-virtual {v0, v8}, Lsb/g0;->b(Z)V

    iget-object v7, v0, Lsb/g0;->v:Lsb/l;

    iget-object v9, v0, Lsb/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v10, "OpenQuickOption"

    invoke-static {v9, v10}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v11, Lsb/e0;

    const/4 v12, 0x4

    invoke-direct {v11, v0, v6, v12}, Lsb/e0;-><init>(Lsb/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_8
    const-string v10, "CloseQuickOption"

    invoke-static {v9, v10}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v11, Lsb/e0;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v6, v12}, Lsb/e0;-><init>(Lsb/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_9
    iget-object v7, v0, Lsb/g0;->v:Lsb/l;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v10, "OpenNowBriefBlurOption"

    invoke-static {v9, v10}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v11, Lsb/e0;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v6, v12}, Lsb/e0;-><init>(Lsb/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_a
    const-string v10, "CloseNowBriefBlurOption"

    invoke-static {v9, v10}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v10, Lsb/e0;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v6, v11}, Lsb/e0;-><init>(Lsb/g0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_b
    iget-object v7, v0, Lsb/g0;->f:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "updateFolderAccessibility, state="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lsb/g0;->s()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updatePageAccessibility(I)V

    :cond_d
    invoke-virtual {v0}, Lsb/g0;->s()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v8}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->updateItemAccessibility(I)V

    :cond_e
    invoke-virtual {v0}, Lsb/g0;->s()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-ne v1, v8, :cond_f

    iget-object v1, v0, Lsb/g0;->v:Lsb/l;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lqb/g;->getFirstIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    :cond_f
    :goto_3
    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    iget-object v1, v1, Lvb/i0;->N:Lhb/l;

    if-nez v1, :cond_10

    goto/16 :goto_5

    :cond_10
    iget-object v1, v1, Lhb/l;->f:Lhb/k;

    iget-object v1, v1, Lhb/k;->d:Lhb/i;

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v3

    iget-object v3, v3, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-nez v3, :cond_11

    goto/16 :goto_5

    :cond_11
    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v9

    iget v9, v9, Lvb/i0;->D:I

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v10

    iget v10, v10, Lvb/i0;->E:I

    invoke-direct {v7, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v1, Lhb/i;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_5

    :cond_12
    iget-object v1, v1, Lhb/i;->c:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v11, v7, Landroid/graphics/Point;->x:I

    if-lt v10, v11, :cond_15

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    if-ge v9, v10, :cond_14

    :cond_15
    iget-object v1, v0, Lsb/g0;->v:Lsb/l;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lqb/g;->getFirstIconView()Lcom/honeyspace/common/iconview/IconView;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    if-ne v7, v3, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v3

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "itemStyle"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v9, :cond_17

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setDrawablePadding(I)V

    :cond_17
    iget-object v3, v3, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb/v;

    invoke-virtual {v9}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v9, :cond_18

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setDrawablePadding(I)V

    goto :goto_4

    :cond_19
    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "setAdjustedIconStyle "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1a
    :goto_5
    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->I1()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lsb/g0;->v:Lsb/l;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    goto :goto_6

    :cond_1b
    move-object v1, v6

    :goto_6
    instance-of v3, v1, Lmb/e;

    if-eqz v3, :cond_1c

    check-cast v1, Lmb/e;

    goto :goto_7

    :cond_1c
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_1d

    iget-object v1, v1, Lmb/e;->c:Lub/a;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lub/a;->a:Lmb/b;

    goto :goto_8

    :cond_1d
    move-object v1, v6

    :goto_8
    if-eqz v1, :cond_1e

    goto :goto_9

    :cond_1e
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_1f

    invoke-virtual {v1, v8}, Lmb/b;->s(Z)V

    :cond_1f
    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->G0()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lsb/g0;->A()V

    :cond_20
    iget-object v1, v0, Lsb/g0;->x:Ljb/p;

    if-nez v1, :cond_21

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    move-object v6, v1

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "[HS] Folder::OPEN"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void

    :cond_22
    instance-of v3, v1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz v3, :cond_23

    goto/16 :goto_c

    :cond_23
    instance-of v1, v1, Lcom/honeyspace/sdk/SelectMode;

    if-eqz v1, :cond_25

    iget-object v1, v0, Lsb/g0;->x:Ljb/p;

    if-nez v1, :cond_24

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    move-object v6, v1

    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.MultiSelectModelSupplier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    invoke-interface {v1}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v1

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    iget v2, v2, Lvb/i0;->f:I

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/MultiSelectModel;->setOpenFolderId(I)V

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->W1()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/MultiSelectModel;->setDexDockedFolder(Z)V

    return-void

    :cond_25
    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->G0()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lsb/g0;->D:Lob/d;

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doOnStateChangeEnd "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lsb/g0;->D:Lob/d;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lob/d;->b()V

    :cond_26
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lsb/g0;->b(Z)V

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->S()V

    iget-object v1, v0, Lsb/g0;->w:Lqb/e;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Lqb/e;->f()Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    invoke-virtual {v0, v3}, Lsb/g0;->j(Z)V

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvb/i0;->E(Z)V

    :cond_28
    sget-object v0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "[HS] Folder::CLOSE"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_29
    :goto_c
    return-void
.end method

.method public final s()Lcom/honeyspace/ui/common/FastRecyclerView;
    .locals 0

    iget-object p0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lsb/g0;->v:Lsb/l;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 7

    iget-object v0, p0, Lsb/g0;->A:Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3}, Lvb/i0;->P1()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsb/g0;->o:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v3

    iget-object v3, v3, Lvb/i0;->N:Lhb/l;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lhb/l;->o:Lhb/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lhb/m;->d()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    iget-object v2, p0, Lsb/g0;->l:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->u:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result v2

    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v3

    iget v3, v3, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->v:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lsb/g0;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v3

    iget-boolean v6, v3, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->u:Z

    if-eqz v6, :cond_2

    iget v3, v3, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->v:F

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    :cond_3
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/FolderStyle;->isDefaultTheme()Z

    move-result v2

    iget-object v3, p0, Lsb/g0;->k:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/FolderStyle;->getHasIconTitleBg()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "set title bg Color "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p0

    invoke-interface {v3, p0, v4}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;I)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->V0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v1

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->b0()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/FolderStyle;->isNightModeTheme()Z

    move-result v2

    const-string v6, "controller"

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set white Color "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    iget-object p0, p0, Lsb/g0;->x:Ljb/p;

    if-nez p0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_6
    invoke-interface {p0}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f060654

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->F1()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->W0()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    iget-object v2, v2, Lvb/i0;->N:Lhb/l;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Lhb/l;->m:Z

    if-ne v2, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->m0()Lcom/honeyspace/ui/common/model/FolderStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/FolderStyle;->isDefaultTheme()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    return-object v0

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "set dark font Color "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p0

    invoke-interface {v3, p0, v5}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;I)V

    return-object v0

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set black Color "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    iget-object p0, p0, Lsb/g0;->x:Ljb/p;

    if-nez p0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_c
    invoke-interface {p0}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f060653

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    return-object v0

    :cond_d
    return-object v1
.end method

.method public final v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;
    .locals 0

    iget-object p0, p0, Lsb/g0;->x:Ljb/p;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lvb/i0;
    .locals 0

    iget-object p0, p0, Lsb/g0;->x:Ljb/p;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/ui/common/iconview/FolderIconContainer;Landroid/view/ViewGroup;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    iget-object v2, v2, Lvb/i0;->N:Lhb/l;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lhb/l;->f:Lhb/k;

    iget-object v2, v2, Lhb/k;->c:Lcom/honeyspace/ui/common/model/FolderType;

    iput-object v2, v0, Lsb/g0;->C:Lcom/honeyspace/ui/common/model/FolderType;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    iget-object v2, v0, Lsb/g0;->C:Lcom/honeyspace/ui/common/model/FolderType;

    iget-object v3, v0, Lsb/g0;->x:Ljb/p;

    const/4 v4, 0x0

    const-string v5, "controller"

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v6, v0, Lsb/g0;->x:Ljb/p;

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v7

    iget-object v8, v0, Lsb/g0;->e:Lsb/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "folderType"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "layoutInflater"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "lifecycleOwner"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "folderViewModel"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v2, Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    const/4 v9, 0x0

    const-string v10, "honeyWindowController"

    const-string v11, "modifierKeyHandler"

    const-string v12, "folderContainer"

    if-eqz v2, :cond_e

    iget-object v2, v8, Lsb/w;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    iget-object v8, v8, Lsb/w;->modifierKeyHandler:Lkb/a;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :goto_1
    const v13, 0x7f0d0131

    invoke-static {v3, v13, v4, v9}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lgb/u;

    invoke-virtual {v3, v7}, Lgb/u;->f(Lvb/i0;)V

    iget-object v7, v3, Lgb/u;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    iget-object v13, v3, Lgb/u;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v13

    invoke-virtual {v3, v13}, Lgb/u;->e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    move-object v13, v3

    check-cast v13, Lgb/v;

    iput-object v1, v13, Lgb/u;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v3, v6}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lgb/u;

    iput-object v1, v7, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->w:Lgb/u;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lgb/u;->n:Lvb/i0;

    if-eqz v3, :cond_5

    invoke-virtual {v7, v3}, Lsb/l;->setViewModel(Lvb/i0;)V

    :cond_5
    iget-object v3, v1, Lgb/u;->k:Lgb/w;

    iget-object v3, v3, Lgb/w;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderTitle;

    invoke-virtual {v7, v3}, Lsb/l;->setTitle(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;)V

    invoke-virtual {v7}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3}, Lvb/i0;->S0()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lgb/u;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Lsb/l;->setAddAppsButton(Landroid/widget/ImageView;)V

    invoke-virtual {v7}, Lsb/l;->getAddAppsButton()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->A(Landroid/widget/ImageView;)V

    :cond_6
    invoke-virtual {v3}, Lvb/i0;->h1()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lgb/u;->j:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Lsb/l;->setFolderSetting(Landroid/widget/ImageView;)V

    invoke-virtual {v7}, Lsb/l;->getFolderSetting()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->A(Landroid/widget/ImageView;)V

    :cond_7
    invoke-virtual {v3}, Lvb/i0;->Z0()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lgb/u;->l:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Lsb/l;->setHomeUpButton(Landroid/widget/ImageView;)V

    invoke-virtual {v7}, Lsb/l;->getHomeUpButton()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v10, Landroidx/picker/features/composable/widget/a;

    const/16 v11, 0x18

    invoke-direct {v10, v11, v7, v6}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {v7}, Lsb/l;->getHomeUpButton()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->A(Landroid/widget/ImageView;)V

    :cond_9
    invoke-virtual {v3}, Lvb/i0;->V0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->C()V

    :cond_a
    new-instance v13, Lkb/i;

    invoke-virtual {v7}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object v14

    invoke-virtual {v7}, Lsb/l;->getAddAppsButton()Landroid/widget/ImageView;

    move-result-object v15

    invoke-virtual {v7}, Lsb/l;->getFolderSetting()Landroid/widget/ImageView;

    move-result-object v16

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v17

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v18}, Lkb/i;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    invoke-virtual {v7, v13}, Lsb/l;->setKeyAction(Lkb/g;)V

    iget-object v3, v1, Lgb/u;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v7, v2, v8, v3}, Lsb/l;->s(Lcom/honeyspace/sdk/HoneyWindowController;Lkb/a;Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    iget-object v2, v1, Lgb/u;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    new-instance v3, Lq5/b;

    const/16 v6, 0xc

    invoke-direct {v3, v7, v6}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;->setCancelCloseFolderOperation(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Lgb/u;->n:Lvb/i0;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lvb/i0;->J0()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_b
    move-object v2, v4

    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lgb/u;->m:Lcom/honeyspace/ui/honeypots/folder/presentation/open/StrokeBackground;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    :cond_c
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0702a9

    invoke-static {v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_d
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    iget-object v2, v8, Lsb/w;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :goto_4
    iget-object v8, v8, Lsb/w;->modifierKeyHandler:Lkb/a;

    if-eqz v8, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :goto_5
    const v13, 0x7f0d0130

    invoke-static {v3, v13, v4, v9}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lgb/s;

    invoke-virtual {v3, v7}, Lgb/s;->f(Lvb/i0;)V

    iget-object v7, v3, Lgb/s;->g:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;

    iget-object v13, v3, Lgb/s;->h:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v13

    invoke-virtual {v3, v13}, Lgb/s;->e(Lcom/honeyspace/ui/common/PageIndicatorViewModel;)V

    move-object v13, v3

    check-cast v13, Lgb/t;

    iput-object v1, v13, Lgb/s;->o:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v3, v6}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lgb/s;

    iput-object v1, v7, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->w:Lgb/s;

    if-eqz v1, :cond_15

    iget-object v3, v1, Lgb/s;->m:Lvb/i0;

    if-eqz v3, :cond_11

    invoke-virtual {v7, v3}, Lsb/l;->setViewModel(Lvb/i0;)V

    :cond_11
    iget-object v3, v1, Lgb/s;->k:Lgb/q;

    iget-object v3, v3, Lgb/q;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    invoke-virtual {v7, v3}, Lsb/l;->setTitle(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;)V

    invoke-virtual {v7}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v3

    invoke-virtual {v3}, Lvb/i0;->S0()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lgb/s;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Lsb/l;->setAddAppsButton(Landroid/widget/ImageView;)V

    :cond_12
    invoke-virtual {v3}, Lvb/i0;->Z0()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v1, Lgb/s;->l:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Lsb/l;->setHomeUpButton(Landroid/widget/ImageView;)V

    invoke-virtual {v7}, Lsb/l;->getHomeUpButton()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_13
    invoke-virtual {v3}, Lvb/i0;->h1()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lgb/s;->j:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Lsb/l;->setFolderSetting(Landroid/widget/ImageView;)V

    :cond_14
    new-instance v13, Lkb/i;

    invoke-virtual {v7}, Lsb/l;->getTitle()Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;

    move-result-object v14

    invoke-virtual {v7}, Lsb/l;->getAddAppsButton()Landroid/widget/ImageView;

    move-result-object v15

    invoke-virtual {v7}, Lsb/l;->getFolderSetting()Landroid/widget/ImageView;

    move-result-object v16

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFullFolderContainer;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v17

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lkb/i;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderTitle;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    invoke-virtual {v7, v13}, Lsb/l;->setKeyAction(Lkb/g;)V

    iget-object v1, v1, Lgb/s;->o:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v7, v2, v8, v1}, Lsb/l;->s(Lcom/honeyspace/sdk/HoneyWindowController;Lkb/a;Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    :cond_15
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    iput-object v7, v0, Lsb/g0;->v:Lsb/l;

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->E0()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "openOnDialog"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v10, Lob/d;

    iget-object v1, v0, Lsb/g0;->x:Ljb/p;

    if-nez v1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_16
    invoke-interface {v1}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v1, v0, Lsb/g0;->x:Ljb/p;

    if-nez v1, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v13

    iget-object v1, v0, Lsb/g0;->C:Lcom/honeyspace/ui/common/model/FolderType;

    sget-object v2, Lcom/honeyspace/ui/common/model/FolderType$FullType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$FullType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v1

    iget-object v2, v1, Lvb/i0;->W:Lwb/b;

    invoke-interface {v2}, Lwb/b;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v1, 0x8b2

    :goto_7
    move v15, v1

    goto :goto_8

    :cond_18
    sget-object v2, Lcom/honeyspace/common/ui/window/WindowType;->INSTANCE:Lcom/honeyspace/common/ui/window/WindowType;

    iget-object v1, v1, Lvb/i0;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/honeyspace/common/ui/window/WindowType;->getDefaultOverlayType(Landroid/content/Context;)I

    move-result v1

    goto :goto_7

    :goto_8
    iget-object v1, v0, Lsb/g0;->q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-direct/range {v10 .. v16}, Lob/d;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lvb/i0;ZILcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V

    iget-object v1, v10, Lob/d;->l:Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lmm/b;

    const/16 v1, 0x1b

    invoke-direct {v14, v0, v4, v1}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lsb/y;

    invoke-direct {v1, v10, v0, v9}, Lsb/y;-><init>(Lob/d;Lsb/g0;I)V

    iput-object v1, v10, Lob/d;->h:Lsb/y;

    new-instance v1, Lcom/android/systemui/animation/p;

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-direct {v1, v10, v0, v3, v2}, Lcom/android/systemui/animation/p;-><init>(Lob/d;Lsb/g0;ZLcom/honeyspace/common/iconview/IconView;)V

    iput-object v1, v10, Lob/d;->i:Lcom/android/systemui/animation/p;

    new-instance v1, Lsb/y;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Lsb/y;-><init>(Lob/d;Lsb/g0;I)V

    iput-object v1, v10, Lob/d;->j:Lsb/y;

    iput-object v10, v0, Lsb/g0;->D:Lob/d;

    invoke-virtual {v10}, Lob/d;->show()V

    return-void

    :cond_19
    iget-object v1, v0, Lsb/g0;->v:Lsb/l;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-static {v0, v2, v3}, Lsb/g0;->a(Lsb/g0;Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v2, Lsb/z;

    invoke-direct {v2, v0, v9}, Lsb/z;-><init>(Lsb/g0;I)V

    invoke-interface {v1, v2}, Lqb/g;->setCloseAction(Lkotlin/jvm/functions/Function0;)V

    :cond_1a
    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lsb/g0;->x:Ljb/p;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
