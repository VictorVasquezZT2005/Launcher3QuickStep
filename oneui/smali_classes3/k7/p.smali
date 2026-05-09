.class public Lk7/p;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneyScreen;
.implements Lcom/honeyspace/common/log/LogTag;
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final A:Lc7/d;

.field public final B:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

.field public final C:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final D:Landroidx/lifecycle/ViewModelLazy;

.field public final E:Landroidx/lifecycle/ViewModelLazy;

.field public F:Ll7/b1;

.field public G:Lcom/honeyspace/sdk/HoneyState;

.field public final H:Lcom/honeyspace/sdk/FinderScreen$Normal;

.field public final I:I

.field public J:Lcom/honeyspace/sdk/HoneyScreen$Name;

.field public K:Z

.field public L:Ll7/z0;

.field public M:Lkotlinx/coroutines/CoroutineScope;

.field public N:Z

.field public O:Z

.field public P:Lcom/honeyspace/common/search/SearchScreenType;

.field public Q:Lu7/a;

.field public final R:Lk7/j;

.field public S:Li7/b;

.field public T:Ljava/lang/Runnable;

.field public U:Z

.field public V:Lcom/honeyspace/sdk/HoneyScreen$Name;

.field public W:Lcom/honeyspace/sdk/HoneyScreen$Name;

.field public X:Landroid/view/View;

.field public final Y:Lk7/l;

.field public Z:Z

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c:Lcom/honeyspace/sdk/HoneySystemController;

.field public final c0:Ljava/lang/String;

.field public final e:Lh7/j;

.field public final f:Ls7/d;

.field public final g:Lh7/l;

.field public final h:Lx6/s2;

.field public honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lx6/x0;

.field public final j:Lx6/u1;

.field public final k:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

.field public final l:Lb7/a;

.field public final m:Lk7/b0;

.field public final n:Lv7/h;

.field public final o:Lx6/q;

.field public final p:Lcom/honeyspace/sdk/HoneySharedData;

.field public preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final q:Lx6/e;

.field public final r:Lx6/i2;

.field public final s:Lx6/r2;

.field public searchHoneyPotManager:Lw6/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t:Lx6/q2;

.field public final u:Lx6/t2;

.field public final v:Lcom/honeyspace/common/interfaces/ScpmManager;

.field public final w:Ld7/c;

.field public final x:Lx6/a1;

.field public final y:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final z:Lx6/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemController;Lh7/j;Ls7/d;Lh7/l;Lx6/s2;Lx6/x0;Lx6/u1;Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Lb7/a;Lk7/b0;Lv7/h;Lx6/q;Lcom/honeyspace/sdk/HoneySharedData;Lx6/e;Lx6/i2;Lx6/r2;Lx6/q2;Lx6/t2;Lcom/honeyspace/common/interfaces/ScpmManager;Ld7/c;Lx6/a1;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lx6/g0;Lc7/d;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V
    .locals 16
    .param p20    # Lcom/honeyspace/common/interfaces/ScpmManager;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/SearchScpm;
        .end annotation
    .end param
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

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPotManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sipController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializableProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipCardDataManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchableManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whiteBgColorUpdater"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchUI"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyUI"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldStateManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGridManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiktokTrillManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiktokMusicallyManager"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityDataSource"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchScpmManager"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minorInfoProvider"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runeStoneManager"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initKeywordManager"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleManagerDataSource"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/entity/ViewModelRetainPolicy;->HONEY_POT:Lcom/honeyspace/common/entity/ViewModelRetainPolicy;

    move-object/from16 v15, p0

    invoke-direct {v15, v1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;)V

    iput-object v2, v15, Lk7/p;->c:Lcom/honeyspace/sdk/HoneySystemController;

    iput-object v3, v15, Lk7/p;->e:Lh7/j;

    iput-object v4, v15, Lk7/p;->f:Ls7/d;

    iput-object v5, v15, Lk7/p;->g:Lh7/l;

    iput-object v6, v15, Lk7/p;->h:Lx6/s2;

    iput-object v7, v15, Lk7/p;->i:Lx6/x0;

    iput-object v8, v15, Lk7/p;->j:Lx6/u1;

    iput-object v9, v15, Lk7/p;->k:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    iput-object v10, v15, Lk7/p;->l:Lb7/a;

    iput-object v11, v15, Lk7/p;->m:Lk7/b0;

    iput-object v12, v15, Lk7/p;->n:Lv7/h;

    iput-object v13, v15, Lk7/p;->o:Lx6/q;

    iput-object v14, v15, Lk7/p;->p:Lcom/honeyspace/sdk/HoneySharedData;

    move-object/from16 v0, p15

    iput-object v0, v15, Lk7/p;->q:Lx6/e;

    move-object/from16 v0, p16

    iput-object v0, v15, Lk7/p;->r:Lx6/i2;

    move-object/from16 v0, p17

    iput-object v0, v15, Lk7/p;->s:Lx6/r2;

    move-object/from16 v0, p18

    iput-object v0, v15, Lk7/p;->t:Lx6/q2;

    move-object/from16 v0, p19

    iput-object v0, v15, Lk7/p;->u:Lx6/t2;

    move-object/from16 v0, p20

    iput-object v0, v15, Lk7/p;->v:Lcom/honeyspace/common/interfaces/ScpmManager;

    move-object/from16 v0, p21

    iput-object v0, v15, Lk7/p;->w:Ld7/c;

    move-object/from16 v0, p22

    iput-object v0, v15, Lk7/p;->x:Lx6/a1;

    move-object/from16 v0, p23

    iput-object v0, v15, Lk7/p;->y:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-object/from16 v0, p24

    iput-object v0, v15, Lk7/p;->z:Lx6/g0;

    move-object/from16 v0, p25

    iput-object v0, v15, Lk7/p;->A:Lc7/d;

    move-object/from16 v0, p26

    iput-object v0, v15, Lk7/p;->B:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    move-object/from16 v0, p27

    iput-object v0, v15, Lk7/p;->C:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    new-instance v0, Lk7/m;

    invoke-direct {v0, v15}, Lk7/m;-><init>(Lk7/p;)V

    new-instance v2, Lk7/n;

    const/4 v4, 0x0

    invoke-direct {v2, v15, v4}, Lk7/n;-><init>(Lk7/p;I)V

    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p7, v0

    move-object/from16 p6, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p8, v8

    invoke-direct/range {p4 .. p10}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p4

    iput-object v0, v15, Lk7/p;->D:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lk7/o;

    invoke-direct {v0, v15}, Lk7/o;-><init>(Lk7/p;)V

    new-instance v2, Lk7/n;

    const/4 v4, 0x1

    invoke-direct {v2, v15, v4}, Lk7/n;-><init>(Lk7/p;I)V

    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    move-object/from16 p7, v0

    move-object/from16 p6, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p4 .. p10}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p4

    iput-object v0, v15, Lk7/p;->E:Landroidx/lifecycle/ViewModelLazy;

    sget-object v0, Ll7/b1;->c:Ll7/b1;

    iput-object v0, v15, Lk7/p;->F:Ll7/b1;

    sget-object v0, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    iput-object v0, v15, Lk7/p;->G:Lcom/honeyspace/sdk/HoneyState;

    iput-object v0, v15, Lk7/p;->H:Lcom/honeyspace/sdk/FinderScreen$Normal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v15, Lk7/p;->I:I

    sget-object v0, Lcom/honeyspace/sdk/HoneyScreen$Name;->FINDER:Lcom/honeyspace/sdk/HoneyScreen$Name;

    iput-object v0, v15, Lk7/p;->J:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const/4 v1, 0x1

    iput-boolean v1, v15, Lk7/p;->K:Z

    sget-object v2, Ll7/z0;->c:Ll7/z0;

    iput-object v2, v15, Lk7/p;->L:Ll7/z0;

    sget-object v4, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_UNKNOWN:Lcom/honeyspace/common/search/SearchScreenType;

    iput-object v4, v15, Lk7/p;->P:Lcom/honeyspace/common/search/SearchScreenType;

    new-instance v4, Lk7/i;

    invoke-direct {v4, v15}, Lk7/i;-><init>(Lk7/p;)V

    iput-object v4, v15, Lk7/p;->Q:Lu7/a;

    const-string v4, "IsInternalDex"

    invoke-static {v14, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v1, :cond_0

    sget-object v2, Ll7/z0;->f:Ll7/z0;

    :cond_0
    iput-object v2, v15, Lk7/p;->L:Ll7/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "init currentDeviceMode : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lk7/j;

    invoke-direct {v1, v15}, Lk7/j;-><init>(Lk7/p;)V

    iput-object v1, v15, Lk7/p;->R:Lk7/j;

    invoke-static {}, Lk7/p;->p()Li7/b;

    move-result-object v1

    iput-object v1, v15, Lk7/p;->S:Li7/b;

    new-instance v1, Lk7/d;

    const/4 v2, 0x2

    invoke-direct {v1, v15, v2}, Lk7/d;-><init>(Lk7/p;I)V

    iput-object v1, v15, Lk7/p;->T:Ljava/lang/Runnable;

    new-instance v1, Lk7/i;

    invoke-direct {v1, v15}, Lk7/i;-><init>(Lk7/p;)V

    iput-object v1, v3, Lh7/j;->a:Lh7/i;

    iput-object v0, v15, Lk7/p;->V:Lcom/honeyspace/sdk/HoneyScreen$Name;

    iput-object v0, v15, Lk7/p;->W:Lcom/honeyspace/sdk/HoneyScreen$Name;

    new-instance v0, Lk7/l;

    invoke-direct {v0, v15}, Lk7/l;-><init>(Lk7/p;)V

    iput-object v0, v15, Lk7/p;->Y:Lk7/l;

    const-string v0, "quick_panel"

    iput-object v0, v15, Lk7/p;->a0:Ljava/lang/String;

    const-string v0, "edge"

    iput-object v0, v15, Lk7/p;->b0:Ljava/lang/String;

    const-string v0, "com.samsung.android.sidegesturepad"

    iput-object v0, v15, Lk7/p;->c0:Ljava/lang/String;

    return-void
.end method

.method public static p()Li7/b;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Li7/b;->e:Li7/b;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Li7/b;->f:Li7/b;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li7/b;->g:Li7/b;

    return-object v0

    :cond_2
    sget-object v0, Li7/b;->c:Li7/b;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lk7/p;->a0:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_0
    sget-object v1, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_QUICK_PANEL:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {p1, v0, v1}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lk7/p;->b0:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_1
    sget-object v1, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_EDGE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {p1, v0, v1}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lk7/p;->c0:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_2
    sget-object v1, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_OHO:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {p1, v0, v1}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    goto :goto_5

    :cond_5
    const-string v0, "SEARCH_FROM_GESTURE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_3
    sget-object v1, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_GESTURE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {p1, v0, v1}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_4
    sget-object v1, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_ETC:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {p1, v0, v1}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    :goto_5
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/HoneyData;->copy$default(Lcom/honeyspace/sdk/HoneyData;ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk7/p;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    return-void
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    sget-object v1, Lx6/p;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/search/SearchScreenType;->isAppsScreenType()Z

    move-result v0

    iget-object v1, p0, Lk7/p;->i:Lx6/x0;

    invoke-virtual {v1, v0}, Lx6/x0;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_APPS_BAR_WITH_VOICE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    if-ne p0, v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final C()V
    .locals 7

    invoke-virtual {p0}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/search/SearchScreenType;->isAppsScreenType()Z

    move-result v0

    iget-object v1, p0, Lk7/p;->i:Lx6/x0;

    invoke-virtual {v1, v0}, Lx6/x0;->m(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljs/z0;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lic/d;

    const/16 v0, 0xc

    invoke-direct {v3, p0, v0}, Lic/d;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v4, p0, Lk7/p;->i:Lx6/x0;

    invoke-static/range {v1 .. v6}, Lv7/o;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx6/x0;ZLt7/d;)V

    return-void
.end method

.method public final E(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Ll7/z0;->f:Ll7/z0;

    goto :goto_0

    :cond_0
    sget-object p1, Ll7/z0;->e:Ll7/z0;

    :goto_0
    iput-object p1, p0, Lk7/p;->L:Ll7/z0;

    iget-object v0, p0, Lk7/p;->m:Lk7/b0;

    invoke-virtual {v0, p1}, Lk7/b0;->x(Ll7/z0;)V

    iget-object p1, p0, Lk7/p;->D:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-virtual {p0}, Lk7/p;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk7/p;->L:Ll7/z0;

    sget-object v2, Ll7/z0;->g:Ll7/z0;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    iget-object p1, p1, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->o:La7/a;

    iput-boolean v1, p1, La7/a;->b:Z

    iput-boolean v0, p1, La7/a;->a:Z

    iput p0, p1, La7/a;->c:I

    return-void
.end method

.method public final I()V
    .locals 11

    iget-object v0, p0, Lk7/p;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

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
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->FINDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    iget-object v3, p0, Lk7/p;->k:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgSystemUIColor$default(Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Landroid/view/View;IZZLjava/lang/String;ILjava/lang/Object;)V

    iget-object v3, p0, Lk7/p;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

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

    iget-object v3, p0, Lk7/p;->k:Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->changeWhiteBgSystemUIColor$default(Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;Landroid/view/View;IZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final changeState(Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;)V
    .locals 7

    const-string p4, "honeyState"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "changeState: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lk7/p;->i:Lx6/x0;

    invoke-virtual {p2}, Lx6/x0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lk7/p;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const/4 p3, 0x0

    const-string p4, "preferenceDataSource"

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-interface {p2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsFinderAccess()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;->getEnabled()Z

    move-result p2

    iget-object p5, p0, Lk7/p;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz p5, :cond_2

    move-object p3, p5

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getHomeFinderAccess()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;->getEnabled()Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    xor-int/lit8 p2, p2, 0x1

    and-int/2addr p2, p3

    iget-object p3, p0, Lk7/p;->B:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/RoleManagerDataSource;->isDefaultHome()Z

    move-result p3

    and-int/2addr p2, p3

    iget-object p3, p0, Lk7/p;->m:Lk7/b0;

    iget-object p4, p3, Lk7/b0;->e:Ll7/s0;

    iget-object p4, p4, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;->setAnimationEnabled(Z)V

    :cond_3
    iget-object p2, p3, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->j(Z)Z

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    iget v1, p0, Lk7/p;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/BackgroundManager;->updateProperties$default(Lcom/honeyspace/sdk/BackgroundManager;ILcom/honeyspace/sdk/HoneyBackground;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lk7/d;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lk7/d;-><init>(Lk7/p;I)V

    invoke-static {p1, p2}, Lmt/a;->P(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lk7/p;->B()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lk7/p;->f:Ls7/d;

    invoke-static {p0}, Ls7/d;->d(Ls7/d;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final clearHoneys()V
    .locals 1

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoneys()V

    const-string p0, "SearchHoneyPot"

    const-string v0, "clearHoneys"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final configurationChanged(Landroid/content/res/Configuration;IZ)V
    .locals 11

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configurationChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "multi_fold_continuity_display_scaling"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget v1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getWillGoToWidgetList()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    iget p3, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v1, 0x5

    if-ne p3, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p3

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {p3, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_3
    invoke-static {}, Lk7/p;->p()Li7/b;

    move-result-object p3

    iput-object p3, p0, Lk7/p;->S:Li7/b;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p3

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->FINDER:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const/4 v4, 0x0

    if-ne p3, v1, :cond_6

    and-int/lit16 p3, p2, 0x80

    if-eqz p3, :cond_5

    iget-object p3, p0, Lk7/p;->honeyWindowController:Lcom/honeyspace/sdk/HoneyWindowController;

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const-string p3, "honeyWindowController"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v4

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/honeyspace/sdk/HoneyWindowController;->getWindowInfo(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object v1, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    invoke-virtual {v1, p3, v5}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUIForLauncher(Landroid/view/Window;I)V

    :cond_5
    and-int/lit16 p3, p2, 0x200

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lk7/p;->I()V

    :cond_6
    iget-object p3, p0, Lk7/p;->q:Lx6/e;

    invoke-virtual {p3}, Lx6/e;->a()V

    new-instance p3, Li7/d;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lk7/p;->S:Li7/b;

    iget-object v6, p0, Lk7/p;->y:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-direct {p3, v1, v5, v6}, Li7/d;-><init>(Landroid/content/Context;Li7/b;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    iget-object v1, p0, Lk7/p;->m:Lk7/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v1, Lk7/b0;->v:Li7/d;

    invoke-virtual {v1}, Lk7/b0;->h()Li7/d;

    move-result-object p3

    invoke-virtual {p3}, Li7/d;->a()V

    iget-object p3, p0, Lk7/p;->i:Lx6/x0;

    invoke-virtual {p3}, Lx6/x0;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lk7/p;->n:Lv7/h;

    iget-object v5, p3, Lv7/h;->h:Lv6/f1;

    if-nez v5, :cond_7

    const-string v5, "viewBinding"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0606d6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iput-boolean v3, p3, Lv7/h;->m:Z

    iget-boolean v3, p3, Lv7/h;->l:Z

    if-eqz v3, :cond_8

    invoke-virtual {p3}, Lv7/h;->b()V

    invoke-virtual {p3, v2}, Lv7/h;->e(Z)V

    :cond_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p3

    sget-boolean v0, Lv7/o;->h:Z

    if-eq p3, v0, :cond_9

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p3

    sput-boolean p3, Lv7/o;->h:Z

    sget-object p3, Lv7/o;->c:Landroid/app/AlertDialog;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p3, "getContext(...)"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lv7/o;->e:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lv7/o;->f:Lkotlin/jvm/functions/Function0;

    sget-object v8, Lv7/o;->g:Lx6/x0;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lv7/o;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx6/x0;ZLt7/d;)V

    :cond_9
    sget-object p3, La/a;->e:Landroid/app/AlertDialog;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    sput-object v4, La/a;->e:Landroid/app/AlertDialog;

    iget-object p3, p0, Lk7/p;->M:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1, p2, p3}, Lk7/b0;->p(ILkotlinx/coroutines/CoroutineScope;)V

    iget-object p2, p0, Lk7/p;->l:Lb7/a;

    invoke-virtual {p2, p1}, Lb7/a;->a(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->k(Landroid/content/Context;)V

    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/p;->X:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk7/p;->l()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk7/p;->X:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lk7/h;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lk7/h;-><init>(Lk7/p;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lk7/p;->i:Lx6/x0;

    invoke-virtual {v0}, Lx6/x0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk7/p;->n:Lv7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gestureListener"

    iget-object v2, p0, Lk7/p;->Y:Lk7/l;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lv7/h;->e:Ls7/c;

    iput-object v2, v1, Ls7/c;->n:Ls7/a;

    new-instance v1, Lk7/i;

    invoke-direct {v1, p0}, Lk7/i;-><init>(Lk7/p;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lv7/h;->i:Lv7/e;

    invoke-virtual {v0, p0}, Lv7/h;->a(Lcom/honeyspace/common/entity/HoneyPot;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lk7/p;->X:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk7/p;->l()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final getContextHash()I
    .locals 0

    iget p0, p0, Lk7/p;->I:I

    return p0
.end method

.method public final getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lk7/p;->H:Lcom/honeyspace/sdk/FinderScreen$Normal;

    return-object p0
.end method

.method public final getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lk7/p;->G:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final getData()Lcom/honeyspace/sdk/HoneyData;
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/HoneyData;->copy$default(Lcom/honeyspace/sdk/HoneyData;ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/HoneyScreen$Name;->FINDER:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SearchHoneyPot"

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchHoneyPot"

    const-string v1, "getType"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hide()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/p;->h:Lx6/s2;

    invoke-static {v0}, Lx6/s2;->l(Lx6/s2;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_RECALL_ON_FINDER()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, La5/d;

    const/16 v1, 0x1b

    invoke-direct {v6, p0, v2, v1}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lk7/p;->O:Z

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lk7/d;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lk7/d;-><init>(Lk7/p;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lk7/p;->searchHoneyPotManager:Lw6/e;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "searchHoneyPotManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :goto_0
    iput-object v2, v3, Lw6/e;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lk7/p;->i:Lx6/x0;

    invoke-virtual {v3}, Lx6/x0;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lk7/p;->n:Lv7/h;

    invoke-virtual {v3}, Lv7/h;->c()V

    :cond_2
    invoke-virtual {p0}, Lk7/p;->y()V

    iget-object v3, p0, Lk7/p;->f:Ls7/d;

    iget-object v4, p0, Lk7/p;->m:Lk7/b0;

    iget-object v5, v4, Lk7/b0;->r:La2/h;

    invoke-virtual {v3, v5}, Ls7/d;->c(La2/h;)V

    invoke-virtual {v4}, Lk7/b0;->s()V

    iget-object v3, v4, Lk7/b0;->w:Lv6/p1;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lv6/p1;->g:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_3
    iget-object v3, v4, Lk7/b0;->A:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_4
    invoke-virtual {v4}, Lk7/b0;->w()V

    invoke-virtual {p0}, Lk7/p;->B()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "window_animation_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_5

    invoke-virtual {v4, v1}, Lk7/b0;->A(I)V

    :cond_5
    invoke-virtual {p0}, Lk7/p;->w()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->getPreviousState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->getWillGoToWidgetList()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lk7/p;->w()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showFreeFormButton() isNewDex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_6

    check-cast v3, Landroid/app/Activity;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const-string v5, "semClearExtensionFlags(SEM_EXTENSION_FLAG_FORCE_HIDE_FLOATING_MULTIWINDOW)"

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->semClearExtensionFlags(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lk7/p;->A:Lc7/d;

    if-eqz p0, :cond_8

    const-string v0, "UT_IaLogDataManager"

    const-string v3, "EndSessionCalled"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc7/d;->l:Lab/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lc7/d;->h:Lc7/a;

    iput-object v2, p0, Lc7/d;->k:Lc7/b;

    :cond_8
    return-void
.end method

.method public final isStandAlone()Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getStandAlone()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lk7/p;->M:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lk7/p;->M:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lk7/p;->p:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "IsInternalDex"

    invoke-static {v1, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lae/z0;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v2, v4}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "getState is null"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 6

    invoke-static {}, Lk7/p;->p()Li7/b;

    move-result-object v0

    iput-object v0, p0, Lk7/p;->S:Li7/b;

    new-instance v0, Li7/d;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lk7/p;->S:Li7/b;

    iget-object v3, p0, Lk7/p;->y:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-direct {v0, v1, v2, v3}, Li7/d;-><init>(Landroid/content/Context;Li7/b;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    iget-object v1, p0, Lk7/p;->m:Lk7/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lk7/b0;->v:Li7/d;

    invoke-virtual {v1}, Lk7/b0;->h()Li7/d;

    move-result-object v0

    invoke-virtual {v0}, Li7/d;->a()V

    const-string v0, "gestureListener"

    iget-object v2, p0, Lk7/p;->Y:Lk7/l;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lk7/b0;->f:Ls7/c;

    iput-object v2, v0, Ls7/c;->n:Ls7/a;

    iget-object v0, p0, Lk7/p;->L:Ll7/z0;

    invoke-virtual {v1, v0}, Lk7/b0;->x(Ll7/z0;)V

    iget-object v0, p0, Lk7/p;->D:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-virtual {p0}, Lk7/p;->w()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lk7/p;->L:Ll7/z0;

    sget-object v5, Ll7/z0;->g:Ll7/z0;

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    iget-object v2, v2, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->o:La7/a;

    iput-boolean v4, v2, La7/a;->b:Z

    iput-boolean v3, v2, La7/a;->a:Z

    iput v5, v2, La7/a;->c:I

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v2

    iget-object v3, p0, Lk7/p;->L:Ll7/z0;

    invoke-virtual {v2, v3}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->l(Ll7/z0;)V

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v2

    iget-object v3, p0, Lk7/p;->R:Lk7/j;

    invoke-virtual {v2, v3}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->n(Ll7/a1;)V

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v2

    iget-object v3, p0, Lk7/p;->Q:Lu7/a;

    iget-object v2, v2, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iput-object v3, v2, Ll7/m0;->n:Lu7/a;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "getConfiguration(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lk7/p;->l:Lb7/a;

    invoke-virtual {v3, v2}, Lb7/a;->a(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v0, v3}, Lk7/b0;->k(Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lk7/p;->o:Lx6/q;

    const/4 v1, 0x0

    iput-object v1, p0, Lx6/q;->a:Ljava/lang/Runnable;

    return-object v0

    :cond_2
    new-instance v1, Lk7/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lk7/f;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lk7/p;->i:Lx6/x0;

    invoke-virtual {v0}, Lx6/x0;->j()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAlphaAnimView : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx6/x0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0199

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;
    .locals 0

    iget-object p0, p0, Lk7/p;->E:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onCreate()V

    const-string v0, "SearchHoneyPot"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lk7/p;->D:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->g:Lh7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "resultEmitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->c:Lh7/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "emitter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lh7/k0;->l:Lh7/s;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/search/SearchScreenController;->initialize(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "SearchHoneyPot"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lk7/p;->y()V

    iget-object v0, p0, Lk7/p;->m:Lk7/b0;

    invoke-virtual {v0}, Lk7/b0;->q()V

    invoke-virtual {p0}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/search/SearchScreenController;->clear(Lcom/honeyspace/sdk/Honey;)V

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "from"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v3, "android.intent.action.MAIN"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "android.intent.action.SEARCH"

    if-nez v3, :cond_4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0, v2}, Lk7/p;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lk7/p;->A(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, Lk7/p;->Z:Z

    iget-object v4, p0, Lk7/p;->m:Lk7/b0;

    iget-object v5, v4, Lk7/b0;->e:Ll7/s0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "flushContents"

    invoke-static {v5, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v6, v5, Ll7/s0;->c:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v6}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v6

    iget-object v7, v5, Ll7/s0;->v:Ln7/d;

    if-eqz v7, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-object v5, v5, Ll7/s0;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v7, v8, v5, v6}, Ln7/d;->f(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/search/SearchScreenType;)Z

    :cond_5
    iget-object v4, v4, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1, v3}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_6
    iget-object v1, p0, Lk7/p;->f:Ls7/d;

    invoke-virtual {v1, v3}, Ls7/d;->a(Z)V

    :cond_7
    iget-object p0, p0, Lk7/p;->F:Ll7/b1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onNewIntent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "//"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SearchHoneyPot"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onPlayEnded(Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 0

    const-string p2, "honeyState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onPlayEnded "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p2

    sget-object p3, Lcom/honeyspace/sdk/HoneyScreen$Name;->FINDER:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lk7/p;->m:Lk7/b0;

    iget-object p0, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv6/p1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onPlayStarted(Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 1

    const-string p2, "honeyState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onPlayStarted "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p2

    sget-object p3, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lk7/p;->U:Z

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/sdk/HoneyScreen$Name;->FINDER:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lk7/p;->m:Lk7/b0;

    iget-object p0, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv6/p1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onShown()V
    .locals 15

    const-string v0, "onShown"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lk7/p;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lk7/p;->n()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    invoke-virtual {p0}, Lk7/p;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lk7/p;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lk7/p;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lk7/p;->i:Lx6/x0;

    invoke-virtual {v0}, Lx6/x0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lk7/p;->g:Lh7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "InitializableProvider"

    const-string v3, "initialize: index & init"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lh7/l;->d:Landroid/net/Uri;

    const-string v3, "SAMSUNG_CORE_SEARCH_URI"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    const-string v4, "Bixby search"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "method"

    const-string v5, "init"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lh7/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lh7/k;->a:Ljava/lang/String;

    iput-object v2, v3, Lh7/k;->b:Landroid/net/Uri;

    iput-object v5, v3, Lh7/k;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, Lh7/k;->d:Landroid/os/Bundle;

    filled-new-array {v3}, [Lh7/k;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lh7/l;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "getContentResolver(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lh7/l;->a(Landroid/content/ContentResolver;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lk7/p;->I:I

    sget-object v5, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    const/4 v6, 0x1

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/honeyspace/sdk/BackgroundManager;->checkAndUpdateBackgroundEffect(Landroid/content/res/Resources;ILcom/honeyspace/sdk/HoneyBackground;Z)V

    sget-object v0, Lc7/j;->c:Lc7/j;

    const-string v3, "1002"

    const-string v4, "INPUT_INIT"

    invoke-virtual {v0, v3, v4}, Lc7/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk7/p;->I()V

    new-instance v0, Lk7/i;

    invoke-direct {v0, p0}, Lk7/i;-><init>(Lk7/p;)V

    iget-object v3, p0, Lk7/p;->e:Lh7/j;

    iput-object v0, v3, Lh7/j;->a:Lh7/i;

    iget-object v0, p0, Lk7/p;->o:Lx6/q;

    iget-object v3, p0, Lk7/p;->T:Ljava/lang/Runnable;

    iput-object v3, v0, Lx6/q;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lk7/p;->u:Lx6/t2;

    iget-object v0, v0, Lx6/t2;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lx6/u;->c:Lx6/u;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "downloadService version is : "

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "com.sec.android.app.samsungapps"

    const/16 v7, 0x80

    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-string v5, "getApplicationInfo(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "com.sec.android.app.samsungapps.GalaxyStoreDownloadService.version"

    const/4 v7, -0x1

    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget v4, Lx6/u;->h:I

    if-lt v3, v4, :cond_3

    move v3, v6

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    sput-boolean v3, Lx6/u;->g:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "galaxy store package not found"

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    iput-boolean v1, p0, Lk7/p;->Z:Z

    iget-object v0, p0, Lk7/p;->m:Lk7/b0;

    invoke-virtual {v0, v1, v6}, Lk7/b0;->y(ZZ)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lk7/p;->M:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v3, :cond_4

    new-instance v6, La5/d;

    const/16 v1, 0x1c

    invoke-direct {v6, p0, v2, v1}, La5/d;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    iget-object v9, p0, Lk7/p;->M:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v9, :cond_5

    new-instance v12, Lk7/h;

    const/4 v1, 0x1

    invoke-direct {v12, p0, v2, v1}, Lk7/h;-><init>(Lk7/p;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v1

    iget-object v2, p0, Lk7/p;->G:Lcom/honeyspace/sdk/HoneyState;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lk7/p;->I:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onUnhandledKeyEvent back_key "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lk7/p;->N:Z

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lk7/p;->f:Ls7/d;

    invoke-virtual {p2}, Ls7/d;->b()Z

    move-result v0

    iget-boolean v1, p0, Lk7/p;->N:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUnhandledKeyEvent back_up sip : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " downKey : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Ls7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lk7/p;->N:Z

    invoke-virtual {p2, v2}, Ls7/d;->a(Z)V

    return p1

    :cond_1
    iget-boolean p2, p0, Lk7/p;->N:Z

    if-eqz p2, :cond_6

    iput-boolean p1, p0, Lk7/p;->N:Z

    invoke-virtual {p0}, Lk7/p;->x()Z

    move-result p0

    return p0

    :cond_2
    iput-boolean p1, p0, Lk7/p;->N:Z

    return p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_4

    const/16 p0, 0x54

    if-eq p2, p0, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lk7/p;->m:Lk7/b0;

    iget-object p1, p0, Lk7/b0;->I:Lv6/q0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lv6/q0;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    const-string p2, "inputSearch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk7/b0;->B(Landroid/view/View;)V

    :cond_5
    return v2

    :cond_6
    :goto_0
    return p1
.end method

.method public final onUpdateWindowBounds()V
    .locals 3

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onUpdateWindowBounds()V

    iget-object p0, p0, Lk7/p;->m:Lk7/b0;

    invoke-virtual {p0}, Lk7/b0;->J()V

    iget-object v0, p0, Lk7/b0;->t:Landroid/graphics/Insets;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateWindowBounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onViewCreated()V

    const-string v0, "SearchHoneyPot"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljb/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljb/i;-><init>(Lcom/honeyspace/common/entity/HoneyPot;I)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->observeUiLifecycle(Lcom/honeyspace/common/entity/UiLifecycleObserver;)V

    return-void
.end method

.method public final play(Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;)V
    .locals 7

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    invoke-super/range {v1 .. v6}, Lcom/honeyspace/sdk/HoneyScreen;->play(Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "play "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    iput-object p0, v1, Lk7/p;->V:Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    iput-object p0, v1, Lk7/p;->W:Lcom/honeyspace/sdk/HoneyScreen$Name;

    iget-object p0, v1, Lk7/p;->V:Lcom/honeyspace/sdk/HoneyScreen$Name;

    sget-object p1, Lk7/e;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    iget-object p0, v1, Lk7/p;->W:Lcom/honeyspace/sdk/HoneyScreen$Name;

    sget-object p1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne p0, p1, :cond_6

    invoke-virtual {v1, v3, v4}, Lk7/p;->v(FZ)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_HOME_BAR:Lcom/honeyspace/common/search/SearchLaunchFrom;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lk7/p;->V:Lcom/honeyspace/sdk/HoneyScreen$Name;

    sget-object p1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq p0, p1, :cond_3

    :goto_0
    iget-object p0, v1, Lk7/p;->V:Lcom/honeyspace/sdk/HoneyScreen$Name;

    iget-object p1, v1, Lk7/p;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "preferenceDataSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsFinderAccess()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne p0, p1, :cond_6

    if-nez v4, :cond_6

    :cond_3
    if-eqz p4, :cond_5

    new-instance p0, Lcom/honeyspace/ui/common/util/InterpolatorUtil$EnterTransitionInterpolator;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$EnterTransitionInterpolator;-><init>()V

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$EnterTransitionInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-virtual {v1}, Lk7/p;->s()Landroid/view/View;

    move-result-object p1

    const p2, 0x3d75c290    # 0.060000002f

    mul-float/2addr p2, p0

    const p3, 0x3f70a3d7    # 0.94f

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1}, Lk7/p;->s()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lk7/p;->s()Landroid/view/View;

    move-result-object p0

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lk7/p;->u()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Lk7/p;->u()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v3

    :goto_2
    sub-float/2addr p1, p2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lk7/p;->u()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    invoke-virtual {v1}, Lk7/p;->u()I

    move-result p2

    int-to-float p2, p2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3, v4}, Lk7/p;->v(FZ)V

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v6, p0, v2, p1, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V
    .locals 6

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk7/p;->Z:Z

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getEnd()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "playContentAnimator: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchHoneyPot"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getEnd()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lk7/p;->m:Lk7/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v1}, Lk7/b0;->y(ZZ)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lk7/p;->Z:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-virtual {v2, v0, v1}, Lk7/b0;->y(ZZ)V

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object p0

    sget-object v1, Lk7/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result p0

    iget p1, v2, Lk7/b0;->R:F

    iget-object v0, v2, Lk7/b0;->w:Lv6/p1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v2, Lk7/b0;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lk7/b0;->J()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lk7/b0;->x:I

    iget-object v3, v2, Lk7/b0;->t:Landroid/graphics/Insets;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appCloseProgress "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    iget v3, v2, Lk7/b0;->S:F

    sub-float v3, p0, v3

    iget v4, v2, Lk7/b0;->T:F

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v4, v1, p1

    mul-float/2addr v4, v3

    add-float/2addr v4, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    cmpg-float p0, p0, v1

    if-nez p0, :cond_5

    const/4 p0, -0x1

    iput p0, v2, Lk7/b0;->x:I

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result p0

    iget p1, v2, Lk7/b0;->R:F

    iget-object v0, v2, Lk7/b0;->w:Lv6/p1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, v2, Lk7/b0;->U:F

    mul-float/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float p1, v1, p1

    mul-float/2addr p1, p0

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final preHide()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "preHide"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lk7/p;->m:Lk7/b0;

    iget-object v2, v1, Lk7/b0;->r:La2/h;

    iget-object v3, v0, Lk7/p;->f:Ls7/d;

    invoke-virtual {v3, v2}, Ls7/d;->c(La2/h;)V

    iget-object v2, v0, Lk7/p;->C:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v5, v4, v5}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    iget-object v2, v0, Lk7/p;->W:Lcom/honeyspace/sdk/HoneyScreen$Name;

    sget-object v3, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v2, v3, :cond_10

    iget-object v2, v0, Lk7/p;->p:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "AppScreenSearchBarPosition"

    invoke-static {v2, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    iget-boolean v3, v0, Lk7/p;->U:Z

    sget-object v6, Lw6/d;->a:Ljava/lang/String;

    iget-object v6, v1, Lk7/b0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lk7/b0;->j()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/search/SearchScreenType;->isAiosType()Z

    move-result v7

    invoke-static {v6, v7}, Lw6/d;->c(Landroid/content/Context;Z)Z

    move-result v7

    iget-object v8, v1, Lk7/b0;->P:Lu7/f;

    if-eqz v8, :cond_3

    iget-object v9, v8, Lu7/f;->n:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v8, v8, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v8, Lu7/f;

    iget-object v9, v1, Lk7/b0;->i:Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v10, v1, Lk7/b0;->j:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-direct {v8, v6, v7, v9, v10}, Lu7/f;-><init>(Landroid/content/Context;ZLcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    iput-object v8, v1, Lk7/b0;->P:Lu7/f;

    iget-object v6, v1, Lk7/b0;->I:Lv6/q0;

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lk7/b0;->n()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lk7/b0;->N:Lgl/q;

    if-eqz v7, :cond_4

    sget-object v8, Lgl/n;->c:Lgl/n;

    invoke-virtual {v7}, Lgl/q;->a()V

    :cond_4
    iget-object v9, v1, Lk7/b0;->P:Lu7/f;

    if-eqz v9, :cond_e

    iget-boolean v7, v9, Lu7/f;->e:Z

    iget-object v8, v9, Lu7/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lk7/b0;->f()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v1}, Lk7/b0;->i()I

    move-result v11

    const-string v12, "binding"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "endSearchBarAnimation"

    invoke-static {v9, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v12

    iget-object v13, v6, Lv6/q0;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v14, "getContext(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lu7/f;->b(Landroid/content/Context;)Z

    move-result v12

    iget-object v14, v9, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, v9, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-nez v12, :cond_c

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    const-string v3, "inputArea"

    if-ltz v11, :cond_6

    move-object v12, v10

    iget-object v10, v6, Lv6/q0;->e:Landroid/widget/FrameLayout;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v11, v11

    const-wide/16 v16, 0x32

    const/16 v18, 0x10

    move-object v14, v13

    move v13, v11

    const-string v11, "translationY"

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0xfa

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v9 .. v18}, Lu7/f;->h(Lu7/f;Ljava/lang/Object;Ljava/lang/String;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v11, v9, Lu7/f;->o:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_6
    move-object v4, v10

    move-object v5, v13

    :goto_1
    iget v10, v2, Landroid/graphics/Rect;->left:I

    iget v11, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iget-object v2, v6, Lv6/q0;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v11, v10

    iget v13, v9, Lu7/f;->p:I

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v10, v2

    invoke-virtual/range {v9 .. v14}, Lu7/f;->i(Landroid/view/View;FZII)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iget-object v10, v6, Lv6/q0;->e:Landroid/widget/FrameLayout;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v11, v4

    iget v13, v9, Lu7/f;->q:I

    invoke-virtual/range {v9 .. v14}, Lu7/f;->i(Landroid/view/View;FZII)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    const v2, 0x7f0a05de

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v9, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v7, :cond_7

    const v10, 0x7f060272

    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    const v10, 0x7f060271

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f060059

    invoke-virtual {v10, v12, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-static {v9, v2, v4, v10}, Lu7/f;->d(Lu7/f;Landroid/widget/ImageView;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    filled-new-array {v2}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_8
    const v2, 0x7f0a05da

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    iget-object v2, v9, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x50

    const-string v11, "alpha"

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v14, 0x32

    invoke-static/range {v9 .. v18}, Lu7/f;->h(Lu7/f;Ljava/lang/Object;Ljava/lang/String;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    filled-new-array {v3}, [Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_9
    iget-object v10, v6, Lv6/q0;->l:Landroid/widget/TextView;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f070a49

    invoke-static {v10, v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_a

    const-wide/16 v16, 0x23

    const/16 v18, 0x10

    const-string v11, "alpha"

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x64

    invoke-static/range {v9 .. v18}, Lu7/f;->h(Lu7/f;Ljava/lang/Object;Ljava/lang/String;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    filled-new-array {v3}, [Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_a
    const v2, 0x7f0a05d7

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v11, v9, Lu7/f;->j:F

    iget v13, v9, Lu7/f;->p:I

    iget v14, v9, Lu7/f;->h:I

    const/4 v12, 0x1

    invoke-virtual/range {v9 .. v14}, Lu7/f;->i(Landroid/view/View;FZII)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iget v11, v9, Lu7/f;->k:F

    iget v13, v9, Lu7/f;->q:I

    iget v14, v9, Lu7/f;->i:I

    invoke-virtual/range {v9 .. v14}, Lu7/f;->i(Landroid/view/View;FZII)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    const v2, 0x7f0a05d6

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v2, v3}, Lu7/f;->c(Landroid/widget/ImageView;Z)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    iget v4, v9, Lu7/f;->l:F

    invoke-virtual {v9, v2, v4, v3}, Lu7/f;->j(Landroid/widget/ImageView;FZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    if-eqz v7, :cond_d

    iget-object v2, v6, Lv6/q0;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_d

    iget-object v3, v6, Lv6/q0;->i:Landroid/view/View;

    const-string v4, "searchBackground"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v7, :cond_b

    const v5, 0x7f06026e

    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    const v5, 0x7f06026d

    goto :goto_4

    :goto_5
    invoke-virtual {v4, v5, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v9}, Lu7/f;->a()I

    move-result v5

    invoke-static {v9, v3, v4, v5}, Lu7/f;->f(Lu7/f;Ljava/lang/Object;II)Landroid/animation/ObjectAnimator;

    move-result-object v3

    filled-new-array {v3}, [Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_6

    :cond_c
    iget-object v10, v6, Lv6/q0;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const-string v2, "floatingBottomContainer"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x50

    const-string v11, "alpha"

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v2, v14

    const-wide/16 v14, 0x96

    invoke-static/range {v9 .. v18}, Lu7/f;->h(Lu7/f;Ljava/lang/Object;Ljava/lang/String;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    filled-new-array {v3}, [Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_d
    :goto_6
    iget-object v2, v9, Lu7/f;->m:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    iget-object v2, v1, Lk7/b0;->w:Lv6/p1;

    if-eqz v2, :cond_10

    iget-object v4, v2, Lv6/p1;->c:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_10

    iget-object v3, v1, Lk7/b0;->P:Lu7/f;

    if-eqz v3, :cond_10

    const-string v1, "contentsUI"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endContentsAnimation"

    invoke-static {v3, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v3, Lu7/f;->n:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Lu7/f;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const-string v5, "alpha"

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v12}, Lu7/f;->h(Lu7/f;Ljava/lang/Object;Ljava/lang/String;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    filled-new-array {v2}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Lu7/f;->n:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    sget-object v1, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    iget-object v0, v0, Lk7/p;->c:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->finishRunningTransition(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V

    :cond_11
    return-void
.end method

.method public final preShown(Z)V
    .locals 12

    iget-object v0, p0, Lk7/p;->L:Ll7/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preShown "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    sput-wide v0, Lw6/d;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/p;->O:Z

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    iput-object v1, p0, Lk7/p;->J:Lcom/honeyspace/sdk/HoneyScreen$Name;

    iput-boolean p1, p0, Lk7/p;->K:Z

    iget-object p1, p0, Lk7/p;->m:Lk7/b0;

    invoke-virtual {p1}, Lk7/b0;->a()V

    new-instance v1, Li7/d;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lk7/p;->S:Li7/b;

    iget-object v5, p0, Lk7/p;->y:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-direct {v1, v3, v4, v5}, Li7/d;-><init>(Landroid/content/Context;Li7/b;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lk7/b0;->v:Li7/d;

    invoke-virtual {p1}, Lk7/b0;->h()Li7/d;

    move-result-object v1

    invoke-virtual {v1}, Li7/d;->a()V

    iget-object v1, p1, Lk7/b0;->e:Ll7/s0;

    invoke-virtual {p1}, Lk7/b0;->h()Li7/d;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "layoutStyle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v5, :cond_1

    iget-object v6, v1, Ll7/s0;->v:Ln7/d;

    if-eqz v6, :cond_0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v6, Ln7/d;->c:Li7/d;

    :cond_0
    iget-object v1, v1, Ll7/s0;->v:Ln7/d;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v1, p1, Lk7/b0;->I:Lv6/q0;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lk7/b0;->h()Li7/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv6/q0;->f(Li7/d;)V

    :cond_2
    iget-object v1, p0, Lk7/p;->J:Lcom/honeyspace/sdk/HoneyScreen$Name;

    sget-object v3, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lk7/p;->K:Z

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/search/SearchLaunchFrom;->isProgressGesture()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    iget-object v3, p0, Lk7/p;->J:Lcom/honeyspace/sdk/HoneyScreen$Name;

    iget-boolean v5, p0, Lk7/p;->K:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v2, "AppScreenSearchBarPosition"

    iget-object v3, p0, Lk7/p;->p:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v3, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    invoke-virtual {p1, v2, v1}, Lk7/b0;->u(Landroid/graphics/Rect;Z)V

    iget-object v1, p0, Lk7/p;->w:Ld7/c;

    iget-boolean v2, v1, Ld7/c;->f:Z

    if-eqz v2, :cond_9

    :try_start_0
    iget-object v2, v1, Ld7/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "com.osp.app.signin"

    const/16 v7, 0x80

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "name not found"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v2, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v7, "MinorInfoProvider"

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MinorInfoProvider version is : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    cmpl-float v2, v2, v6

    if-lez v2, :cond_8

    iget-object v2, v1, Ld7/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, La5/q;

    const/16 v2, 0x12

    invoke-direct {v9, v1, v5, v2}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_8
    const-string v2, "provider version isn\'t supported"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_4
    iput-boolean v0, v1, Ld7/c;->f:Z

    :cond_9
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/os/StatFs;

    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    mul-long/2addr v6, v8

    const/16 v8, 0xa

    int-to-long v8, v8

    div-long/2addr v6, v8

    const-wide/32 v8, 0x1400000

    cmp-long v10, v8, v6

    if-gez v10, :cond_a

    move-wide v6, v8

    :cond_a
    cmp-long v1, v1, v6

    if-gez v1, :cond_b

    iget-object v1, p0, Lk7/p;->L:Ll7/z0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "preShown: storage full "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lk7/p;->B()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lk7/p;->f:Ls7/d;

    invoke-static {v1}, Ls7/d;->d(Ls7/d;)V

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lk7/p;->i:Lx6/x0;

    invoke-virtual {v1}, Lx6/x0;->j()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lk7/p;->C()V

    :cond_d
    :goto_5
    invoke-virtual {p0}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_APPS_BAR_WITH_VOICE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    if-ne v1, v2, :cond_e

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lk7/g;

    const/4 v1, 0x1

    invoke-direct {v9, p0, v5, v1}, Lk7/g;-><init>(Lk7/p;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_e
    iget-object v1, p0, Lk7/p;->L:Ll7/z0;

    sget-object v2, Ll7/z0;->c:Ll7/z0;

    if-ne v1, v2, :cond_10

    const-string v1, "IsInternalDex"

    invoke-static {v3, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_f

    move v1, v4

    goto :goto_6

    :cond_f
    move v1, v0

    :goto_6
    invoke-virtual {p0, v1}, Lk7/p;->E(Z)V

    invoke-virtual {p0}, Lk7/p;->k()V

    :cond_10
    iget-object v6, p0, Lk7/p;->M:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v6, :cond_11

    iget-object p0, p0, Lk7/p;->D:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "honeyScope"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lsf/i2;

    const/4 v1, 0x6

    invoke-direct {v9, p0, v5, v1}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_11
    invoke-virtual {p1, v0, v4}, Lk7/b0;->y(ZZ)V

    return-void
.end method

.method public final q()Lcom/honeyspace/sdk/HoneyState;
    .locals 1

    iget-object p0, p0, Lk7/p;->J:Lcom/honeyspace/sdk/HoneyScreen$Name;

    sget-object v0, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    return-object p0
.end method

.method public final s()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk7/p;->i:Lx6/x0;

    invoke-virtual {v0}, Lx6/x0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0534

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final setCurrentHoneyState(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk7/p;->G:Lcom/honeyspace/sdk/HoneyState;

    return-void
.end method

.method public final show(Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;)V
    .locals 9

    const-string p3, "honeyState"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "show "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk7/p;->m:Lk7/b0;

    iget-object v0, p1, Lk7/b0;->w:Lv6/p1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv6/p1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lk7/p;->O:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk7/p;->O:Z

    iget-object v1, p0, Lk7/p;->p:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v2, "IsInternalDex"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    invoke-virtual {p0, v1}, Lk7/p;->E(Z)V

    invoke-virtual {p0}, Lk7/p;->k()V

    iget-object v1, p0, Lk7/p;->L:Ll7/z0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p3, p0, Lk7/p;->searchHoneyPotManager:Lw6/e;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "searchHoneyPotManager"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :goto_1
    iget-object v2, p0, Lk7/p;->T:Ljava/lang/Runnable;

    invoke-virtual {p3, p2, v2}, Lw6/e;->a(ZLjava/lang/Runnable;)V

    iget-object v6, p0, Lk7/p;->i:Lx6/x0;

    invoke-virtual {v6}, Lx6/x0;->j()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lk7/p;->n:Lv7/h;

    iput-boolean v0, p0, Lv7/h;->l:Z

    invoke-virtual {p0}, Lv7/h;->b()V

    invoke-virtual {p0, p2}, Lv7/h;->f(Z)Z

    invoke-virtual {p0, v0}, Lv7/h;->e(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p3

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "PrivacyUI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lk7/p;->R:Lk7/j;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_4

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lk7/p;->C()V

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->n(Ll7/a1;)V

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object p2

    iget-object p3, p0, Lk7/p;->Q:Lu7/a;

    iget-object p2, p2, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iput-object p3, p2, Ll7/m0;->n:Lu7/a;

    invoke-virtual {p1}, Lk7/b0;->t()V

    goto :goto_2

    :cond_4
    const-string p1, "show spaceRootView is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p2, "SearchUI"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->n(Ll7/a1;)V

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object p2

    iget-object p3, p0, Lk7/p;->Q:Lu7/a;

    iget-object p2, p2, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iput-object p3, p2, Ll7/m0;->n:Lu7/a;

    invoke-virtual {p1}, Lk7/b0;->t()V

    iget-object p2, p0, Lk7/p;->M:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1, p2}, Lk7/b0;->b(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object p1

    iput-object p1, p0, Lk7/p;->P:Lcom/honeyspace/common/search/SearchScreenType;

    invoke-virtual {p0}, Lk7/p;->w()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "hideFreeFormButton()"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_7

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const-string p3, "semAddExtensionFlags(SEM_EXTENSION_FLAG_FORCE_HIDE_FLOATING_MULTIWINDOW)"

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 p3, 0x4000000

    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_8
    sget-object p1, Lc7/j;->c:Lc7/j;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "context"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "preferenceManager"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "searchableManager"

    iget-object v7, p0, Lk7/p;->j:Lx6/u1;

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "runeStoneManager"

    iget-object v8, p0, Lk7/p;->x:Lx6/a1;

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lc7/g;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lc7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/honeyspace/common/salogging/LoggingThread;->launchLogging(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lk7/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lk7/d;-><init>(Lk7/p;I)V

    invoke-static {p1, p2}, Lmt/a;->P(Landroid/content/Context;Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public final t()Lcom/honeyspace/common/search/SearchScreenController;
    .locals 0

    iget-object p0, p0, Lk7/p;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchScreenController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070eb3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final updateData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 6

    const-string v0, "honeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    invoke-virtual {p0}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object p1

    iget-object v0, p0, Lk7/p;->P:Lcom/honeyspace/common/search/SearchScreenType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lk7/p;->P:Lcom/honeyspace/common/search/SearchScreenType;

    invoke-virtual {p0}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateData: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "//"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk7/p;->m:Lk7/b0;

    iget-object v3, v0, Lk7/b0;->e:Ll7/s0;

    const-string v4, "screenType"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk7/b0;->E()V

    iget-object v0, v0, Lk7/b0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->j(Z)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Ll7/s0;->v:Ln7/d;

    if-eqz v0, :cond_2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ln7/d;->h:Ljava/util/List;

    iget-object v4, v0, Ln7/d;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1, v4, p1}, Ln7/d;->f(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/search/SearchScreenType;)Z

    :cond_2
    iget-object p1, v3, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;->setAnimationEnabled(Z)V

    :cond_3
    iget-object p1, p0, Lk7/p;->h:Lx6/s2;

    invoke-virtual {p1}, Lx6/s2;->i()V

    :cond_4
    sget-object p1, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    iget-object v0, p0, Lk7/p;->c:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->finishRunningTransition(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V

    :cond_5
    invoke-virtual {p0}, Lk7/p;->t()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/search/SearchScreenController;->getLaunchFrom()Lcom/honeyspace/common/search/SearchLaunchFrom;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_APPS_BAR_WITH_VOICE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    if-ne p0, p1, :cond_6

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p1, "102"

    invoke-virtual {p0, p1}, Lc7/j;->i(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final v(FZ)V
    .locals 4

    new-instance v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil$ExitTransitionInterpolator;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$ExitTransitionInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$ExitTransitionInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p0}, Lk7/p;->s()Landroid/view/View;

    move-result-object v1

    const v2, 0x3d75c290    # 0.060000002f

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lk7/p;->s()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v1

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lk7/p;->s()Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lk7/p;->u()I

    move-result p0

    neg-int p0, p0

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lk7/p;->u()I

    move-result p0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, Lk7/p;->L:Ll7/z0;

    sget-object v0, Ll7/z0;->f:Ll7/z0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lk7/p;->F:Ll7/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll7/b1;->e:Ll7/b1;

    const/4 v3, 0x0

    iget-object v4, v0, Lk7/p;->m:Lk7/b0;

    iget-object v5, v0, Lk7/p;->n:Lv7/h;

    iget-object v6, v0, Lk7/p;->i:Lx6/x0;

    const/4 v7, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, Lx6/x0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Lv7/h;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lk7/b0;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyScreen$Name;->FINDER:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v1, v2, :cond_4

    invoke-virtual {v6}, Lx6/x0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5, v3}, Lv7/h;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lk7/b0;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return v7

    :cond_3
    iget-boolean v1, v0, Lk7/p;->K:Z

    xor-int/lit8 v15, v1, 0x1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v8

    invoke-virtual {v0}, Lk7/p;->q()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v9

    const/16 v19, 0x3a

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x12c

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v20}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    return v7

    :cond_4
    return v3
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Lk7/p;->r:Lx6/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onClose"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lx6/i2;->m:Landroid/support/v4/media/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/media/k;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "disconnectMediaBrowser "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lx6/i2;->m:Landroid/support/v4/media/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v4/media/k;->b()V

    :cond_1
    iput-object v3, v0, Lx6/i2;->m:Landroid/support/v4/media/k;

    iget-object v2, v0, Lx6/i2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lx6/i2;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lk7/p;->s:Lx6/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lx6/p2;->h:Landroid/support/v4/media/k;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/v4/media/k;->b()V

    :cond_2
    iput-object v3, v0, Lx6/p2;->h:Landroid/support/v4/media/k;

    iget-object v0, p0, Lk7/p;->t:Lx6/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lx6/p2;->h:Landroid/support/v4/media/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/media/k;->b()V

    :cond_3
    iput-object v3, v0, Lx6/p2;->h:Landroid/support/v4/media/k;

    iget-object v0, p0, Lk7/p;->searchHoneyPotManager:Lw6/e;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "searchHoneyPotManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    iput-object v3, v0, Lw6/e;->b:Ljava/lang/Runnable;

    new-instance v0, Lb3/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb3/f;-><init>(I)V

    iget-object v1, p0, Lk7/p;->e:Lh7/j;

    iput-object v0, v1, Lh7/j;->a:Lh7/i;

    iget-object v0, p0, Lk7/p;->o:Lx6/q;

    iput-object v3, v0, Lx6/q;->a:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->n(Ll7/a1;)V

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iput-object v3, v0, Ll7/m0;->n:Lu7/a;

    sget-object v0, Lx6/u;->c:Lx6/u;

    sget-object v0, Lx6/u;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lk7/p;->M:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    invoke-static {p0, v3, v0, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    sget-object p0, Lv7/o;->c:Landroid/app/AlertDialog;

    if-eqz p0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    sput-object v3, Lv7/o;->c:Landroid/app/AlertDialog;

    sget-object p0, La/a;->e:Landroid/app/AlertDialog;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    sput-object v3, La/a;->e:Landroid/app/AlertDialog;

    return-void
.end method
