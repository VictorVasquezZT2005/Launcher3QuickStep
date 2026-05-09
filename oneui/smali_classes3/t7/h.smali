.class public final Lt7/h;
.super Lo9/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Z

.field public B:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

.field public C:Li7/d;

.field public final D:Lt7/d;

.field public final E:Lt7/d;

.field public final h:Lcom/honeyspace/sdk/HoneySystemController;

.field public final i:Lcom/honeyspace/sdk/HoneySpaceManager;

.field public iaLogDataManager:Lc7/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Lx6/x0;

.field public final k:Lx6/u1;

.field public final l:Ls7/d;

.field public final m:Lk7/b0;

.field public final n:Lv7/h;

.field public final o:Lb7/a;

.field public final p:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final q:Ljavax/inject/Provider;

.field public final r:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final s:Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;

.field public searchHoneyPotManager:Lw6/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t:Lx6/s2;

.field public final u:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlinx/coroutines/CoroutineScope;

.field public final x:Landroidx/lifecycle/ViewModelLazy;

.field public final y:Landroidx/lifecycle/ViewModelLazy;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySpaceManager;Lx6/x0;Lx6/u1;Ls7/d;Lk7/b0;Lv7/h;Lb7/a;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Ljavax/inject/Provider;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;Lx6/s2;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            "Lx6/x0;",
            "Lx6/u1;",
            "Ls7/d;",
            "Lk7/b0;",
            "Lv7/h;",
            "Lb7/a;",
            "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
            "Ljavax/inject/Provider<",
            "Lo9/g;",
            ">;",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            "Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;",
            "Lx6/s2;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
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

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchableManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sipController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchUI"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyUI"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationSource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexPanelManagerProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLocationProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipCardDataManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lt7/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v15, "getName(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xa6

    const/4 v14, 0x0

    move-object/from16 v13, p0

    invoke-direct {v13, v1, v14, v0, v15}, Lo9/h;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    iput-object v2, v13, Lt7/h;->h:Lcom/honeyspace/sdk/HoneySystemController;

    iput-object v3, v13, Lt7/h;->i:Lcom/honeyspace/sdk/HoneySpaceManager;

    iput-object v4, v13, Lt7/h;->j:Lx6/x0;

    iput-object v5, v13, Lt7/h;->k:Lx6/u1;

    iput-object v6, v13, Lt7/h;->l:Ls7/d;

    iput-object v7, v13, Lt7/h;->m:Lk7/b0;

    iput-object v8, v13, Lt7/h;->n:Lv7/h;

    iput-object v9, v13, Lt7/h;->o:Lb7/a;

    iput-object v10, v13, Lt7/h;->p:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iput-object v11, v13, Lt7/h;->q:Ljavax/inject/Provider;

    iput-object v12, v13, Lt7/h;->r:Lcom/honeyspace/sdk/BackgroundUtils;

    move-object/from16 v0, p13

    iput-object v0, v13, Lt7/h;->s:Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;

    move-object/from16 v0, p14

    iput-object v0, v13, Lt7/h;->t:Lx6/s2;

    move-object/from16 v15, p15

    iput-object v15, v13, Lt7/h;->u:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    new-instance v0, Li7/d;

    sget-object v2, Li7/b;->h:Li7/b;

    invoke-direct {v0, v1, v2, v10}, Li7/d;-><init>(Landroid/content/Context;Li7/b;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v13, Lt7/h;->C:Li7/d;

    iget-object v3, v13, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Li7/d;->h:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, v13, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v13, Lt7/h;->C:Li7/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "layoutStyle"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    iget v3, v3, Li7/d;->g:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, v13, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v7, " x "

    const-string v8, " ("

    const-string v9, "createLayoutParams: "

    invoke-static {v9, v3, v5, v7, v8}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    const-string v7, ")"

    invoke-static {v3, v6, v5, v0, v7}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v13, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    const v3, 0x800053

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v3, "Finder/SearchPanel"

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v13, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Lqe/g;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v13, Lt7/h;->v:Lkotlin/Lazy;

    const/4 v0, 0x1

    invoke-static {v4, v0, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v13, Lt7/h;->w:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lt7/e;

    invoke-direct {v1, v13}, Lt7/e;-><init>(Lt7/h;)V

    new-instance v2, Lt7/f;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v3}, Lt7/f;-><init>(Lt7/h;I)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    invoke-direct/range {p1 .. p7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    iput-object v1, v13, Lt7/h;->x:Landroidx/lifecycle/ViewModelLazy;

    new-instance v1, Lt7/g;

    invoke-direct {v1, v13}, Lt7/g;-><init>(Lt7/h;)V

    new-instance v2, Lt7/f;

    const/4 v3, 0x1

    invoke-direct {v2, v13, v3}, Lt7/f;-><init>(Lt7/h;I)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object/from16 p4, v1

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    invoke-direct/range {p1 .. p7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    iput-object v1, v13, Lt7/h;->y:Landroidx/lifecycle/ViewModelLazy;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_PARTIAL_BLUR()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v1

    if-eqz v1, :cond_1

    move v14, v0

    :cond_1
    iput-boolean v14, v13, Lt7/h;->A:Z

    new-instance v0, Lt7/d;

    invoke-direct {v0, v13}, Lt7/d;-><init>(Lt7/h;)V

    iput-object v0, v13, Lt7/h;->D:Lt7/d;

    new-instance v0, Lt7/d;

    invoke-direct {v0, v13}, Lt7/d;-><init>(Lt7/h;)V

    iput-object v0, v13, Lt7/h;->E:Lt7/d;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 13

    iget-object v0, p0, Lt7/h;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    const-string v1, "searchScreenController"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/h;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-interface {v0, p0}, Lcom/honeyspace/common/search/SearchScreenController;->initialize(Lcom/honeyspace/sdk/Honey;)V

    new-instance v0, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_2
    sget-object v3, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_DEX:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {v0, v1, v3}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/sdk/HoneyData;->copy$default(Lcom/honeyspace/sdk/HoneyData;ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    iget-object v0, p0, Lt7/h;->x:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-virtual {p0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->g:Lh7/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "resultEmitter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->c:Lh7/k0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "emitter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lh7/k0;->l:Lh7/s;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->l(Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    iget-object v3, p0, Lo9/h;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    iput v4, v1, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->r:I

    new-instance v1, Li7/d;

    sget-object v4, Li7/b;->h:Li7/b;

    iget-object v5, p0, Lt7/h;->p:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-direct {v1, v3, v4, v5}, Li7/d;-><init>(Landroid/content/Context;Li7/b;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lt7/h;->C:Li7/d;

    iget-object v5, p0, Lt7/h;->m:Lk7/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lk7/b0;->v:Li7/d;

    sget-object v1, Ll7/z0;->g:Ll7/z0;

    invoke-virtual {v5, v1}, Lk7/b0;->x(Ll7/z0;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    iget-object v4, v4, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->o:La7/a;

    const/4 v7, 0x1

    iput-boolean v7, v4, La7/a;->b:Z

    iput-boolean v7, v4, La7/a;->a:Z

    iput v6, v4, La7/a;->c:I

    invoke-virtual {p0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v4

    iget-object v6, p0, Lt7/h;->D:Lt7/d;

    invoke-virtual {v4, v6}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->n(Ll7/a1;)V

    invoke-virtual {p0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iget-object v6, p0, Lt7/h;->E:Lt7/d;

    iput-object v6, v4, Ll7/m0;->n:Lu7/a;

    invoke-virtual {p0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->l(Ll7/z0;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v4, "getConfiguration(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lt7/h;->o:Lb7/a;

    invoke-virtual {v8, v1}, Lb7/a;->a(Landroid/content/res/Configuration;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-virtual {p0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v8

    invoke-virtual {v5, v3, p0, v1, v8}, Lk7/b0;->k(Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;)Landroid/view/View;

    move-result-object v1

    const v8, 0x7f0a0199

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0705f0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v8, v10, v9, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v8, Lcom/google/android/material/behavior/b;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9}, Lcom/google/android/material/behavior/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    sget-object v8, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v8

    iget-object v9, p0, Lt7/h;->u:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v9, v8}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_6

    invoke-virtual {p0, v1, v7}, Lt7/h;->q(Landroid/view/View;Z)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-boolean v8, p0, Lt7/h;->A:Z

    if-eqz v8, :cond_7

    const-string v3, "applyRealTimeBlur"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v3, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v3, v9}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070201

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    const/16 v4, 0x70

    invoke-virtual {v3, v4}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    invoke-virtual {v3}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v1, v9}, Lt7/h;->q(Landroid/view/View;Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/honeyspace/common/configuration/ConfigurationExtensionKt;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, p0, Lt7/h;->B:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    if-eqz v4, :cond_9

    new-instance v8, Landroidx/core/widget/d;

    const/16 v10, 0x9

    invoke-direct {v8, p0, v3, v10}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    iget-object v3, p0, Lt7/h;->j:Lx6/x0;

    invoke-virtual {v3}, Lx6/x0;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Lt7/h;->n:Lv7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activityLauncher"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lv7/h;->n:Lu7/a;

    new-instance v1, Lt7/d;

    invoke-direct {v1, p0}, Lt7/d;-><init>(Lt7/h;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lv7/h;->i:Lv7/e;

    invoke-virtual {v0, p0}, Lv7/h;->a(Lcom/honeyspace/common/entity/HoneyPot;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-object v0

    :cond_a
    iget-boolean v3, p0, Lt7/h;->z:Z

    if-eqz v3, :cond_b

    iput-boolean v9, p0, Lt7/h;->z:Z

    return-object v1

    :cond_b
    iget-object v3, p0, Lt7/h;->searchHoneyPotManager:Lw6/e;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const-string v3, "searchHoneyPotManager"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :goto_6
    new-instance v4, Lt7/b;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lt7/b;-><init>(Lt7/h;I)V

    invoke-virtual {v3, v7, v4}, Lw6/e;->a(ZLjava/lang/Runnable;)V

    invoke-virtual {v5}, Lk7/b0;->t()V

    invoke-virtual {v5}, Lk7/b0;->a()V

    invoke-virtual {v5}, Lk7/b0;->w()V

    invoke-virtual {v5, v2, v9}, Lk7/b0;->u(Landroid/graphics/Rect;Z)V

    iget-object v3, p0, Lt7/h;->l:Ls7/d;

    invoke-static {v3}, Ls7/d;->d(Ls7/d;)V

    iget-object v6, p0, Lt7/h;->w:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v6, :cond_d

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "honeyScope"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lsf/i2;

    const/4 v0, 0x6

    invoke-direct {v9, p0, v2, v0}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_d
    invoke-virtual {v5, v2}, Lk7/b0;->b(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1
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

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SearchDexPanelPot"

    return-object p0
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lt7/h;->A:Z

    if-nez v0, :cond_1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt7/h;->B:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lh0/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/h;->t:Lx6/s2;

    invoke-static {v0}, Lx6/s2;->l(Lx6/s2;)V

    iget-object v0, p0, Lt7/h;->searchHoneyPotManager:Lw6/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "searchHoneyPotManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v1, v0, Lw6/e;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lt7/h;->j:Lx6/x0;

    invoke-virtual {v0}, Lx6/x0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt7/h;->n:Lv7/h;

    invoke-virtual {p0}, Lv7/h;->c()V

    return-void

    :cond_1
    sget-object v0, Lv7/o;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    sput-object v1, Lv7/o;->c:Landroid/app/AlertDialog;

    iget-object v0, p0, Lt7/h;->m:Lk7/b0;

    invoke-virtual {v0}, Lk7/b0;->s()V

    invoke-virtual {p0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->n(Ll7/a1;)V

    invoke-virtual {p0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iput-object v1, p0, Ll7/m0;->n:Lu7/a;

    return-void
.end method

.method public final n()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lc7/j;->c:Lc7/j;

    sget-object v2, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_DEX:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc7/j;->a(Lcom/honeyspace/common/search/SearchLaunchFrom;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "101"

    invoke-virtual {v1, v4, v3}, Lc7/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;->FINDER_BUTTON:Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    iget-object v3, v0, Lo9/h;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    new-instance v5, Lt7/c;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lt7/c;-><init>(Lt7/h;I)V

    iget-object v6, v0, Lt7/h;->s:Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;

    invoke-interface {v6, v1, v4, v5}, Lcom/honeyspace/sdk/source/entity/ViewLocationProvider;->requestLocation(Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;ILkotlin/jvm/functions/Function1;)V

    const-string v1, "pref_default"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v5, Landroid/graphics/Point;

    const-string v6, "dex_finder_pos_x"

    const/4 v7, -0x1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "dex_finder_pos_y"

    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v5, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v0, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701fc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0701fd

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v7, v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0701f4

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, v0, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onShow: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lt7/h;->searchHoneyPotManager:Lw6/e;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "searchHoneyPotManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :goto_0
    new-instance v6, Lt7/b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lt7/b;-><init>(Lt7/h;I)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v6}, Lw6/e;->a(ZLjava/lang/Runnable;)V

    iget-object v1, v0, Lt7/h;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v6

    iget-object v8, v0, Lo9/h;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v6, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v0, Lt7/h;->j:Lx6/x0;

    invoke-virtual {v1}, Lx6/x0;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Lt7/h;->n:Lv7/h;

    iput-boolean v7, v0, Lv7/h;->l:Z

    invoke-virtual {v0}, Lv7/h;->b()V

    invoke-virtual {v0, v4}, Lv7/h;->f(Z)Z

    invoke-virtual {v0, v7}, Lv7/h;->e(Z)V

    return-void

    :cond_2
    invoke-virtual {v1, v4}, Lx6/x0;->m(Z)Z

    move-result v1

    iget-object v6, v0, Lt7/h;->l:Ls7/d;

    iget-object v7, v0, Lt7/h;->D:Lt7/d;

    iget-object v13, v0, Lt7/h;->E:Lt7/d;

    iget-object v8, v0, Lt7/h;->m:Lk7/b0;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->n(Ll7/a1;)V

    invoke-virtual {v0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iput-object v13, v1, Ll7/m0;->n:Lu7/a;

    const-wide/16 v1, -0x1

    sput-wide v1, Lw6/d;->i:J

    invoke-virtual {v8}, Lk7/b0;->t()V

    invoke-virtual {v8}, Lk7/b0;->a()V

    invoke-virtual {v8}, Lk7/b0;->w()V

    invoke-virtual {v8, v5}, Lk7/b0;->b(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v8, v5, v4}, Lk7/b0;->u(Landroid/graphics/Rect;Z)V

    invoke-static {v6}, Ls7/d;->d(Ls7/d;)V

    iget-object v14, v0, Lt7/h;->w:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v14, :cond_3

    iget-object v1, v0, Lt7/h;->x:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "honeyScope"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsf/i2;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v5, v3}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const-string v1, "showThirdPartyNoticeDialog"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v9, Lt7/c;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lt7/c;-><init>(Lt7/h;I)V

    new-instance v10, Lq5/b;

    const/16 v1, 0x1a

    invoke-direct {v10, v0, v1}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v0, Lt7/h;->j:Lx6/x0;

    const/4 v12, 0x1

    iget-object v8, v0, Lo9/h;->c:Landroid/content/Context;

    invoke-static/range {v8 .. v13}, Lv7/o;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx6/x0;ZLt7/d;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->n(Ll7/a1;)V

    invoke-virtual {v0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iput-object v13, v1, Ll7/m0;->n:Lu7/a;

    invoke-virtual {v8}, Lk7/b0;->t()V

    invoke-virtual {v8, v5}, Lk7/b0;->b(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v8, v5, v4}, Lk7/b0;->u(Landroid/graphics/Rect;Z)V

    invoke-static {v6}, Ls7/d;->d(Ls7/d;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lt7/h;->iaLogDataManager:Lc7/d;

    const-string v4, "iaLogDataManager"

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lt7/h;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    const-string v7, "searchScreenController"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :goto_2
    invoke-interface {v7}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lc7/d;->i(Ljava/lang/String;Lcom/honeyspace/common/search/SearchScreenType;)V

    iget-object v0, v0, Lt7/h;->iaLogDataManager:Lc7/d;

    if-eqz v0, :cond_8

    move-object v5, v0

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lc7/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lv7/o;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lv7/o;->c:Landroid/app/AlertDialog;

    iget-object p0, p0, Lt7/h;->q:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/g;

    sget-object v0, Lo9/c;->j:Lo9/c;

    invoke-virtual {p0, v0}, Lo9/g;->a(Lo9/c;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/h;->searchHoneyPotManager:Lw6/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "searchHoneyPotManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v1, v0, Lw6/e;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lt7/h;->searchScreenController:Lcom/honeyspace/common/search/SearchScreenController;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "searchScreenController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-interface {v0, p0}, Lcom/honeyspace/common/search/SearchScreenController;->clear(Lcom/honeyspace/sdk/Honey;)V

    invoke-virtual {p0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->n(Ll7/a1;)V

    invoke-virtual {p0}, Lt7/h;->p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iput-object v1, v0, Ll7/m0;->n:Lu7/a;

    iget-object v0, p0, Lt7/h;->m:Lk7/b0;

    invoke-virtual {v0}, Lk7/b0;->s()V

    iget-object v2, v0, Lk7/b0;->w:Lv6/p1;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lv6/p1;->g:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_2
    iget-object v2, v0, Lk7/b0;->A:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_3
    invoke-virtual {v0}, Lk7/b0;->w()V

    invoke-virtual {v0}, Lk7/b0;->q()V

    iget-object v0, p0, Lt7/h;->B:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;->d()V

    :cond_4
    iget-object v0, p0, Lt7/h;->iaLogDataManager:Lc7/d;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "iaLogDataManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UT_IaLogDataManager"

    const-string v3, "EndSessionCalled"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lc7/d;->l:Lab/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v1, v0, Lc7/d;->h:Lc7/a;

    iput-object v1, v0, Lc7/d;->k:Lc7/b;

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnhandledKeyEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnhandledKeyEvent back_key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lt7/h;->l:Ls7/d;

    invoke-virtual {p2}, Ls7/d;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUnhandledKeyEvent back_up sip : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Ls7/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ls7/d;->a(Z)V

    :cond_1
    iget-object p2, p0, Lt7/h;->j:Lx6/x0;

    invoke-virtual {p2}, Lx6/x0;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lt7/h;->n:Lv7/h;

    invoke-virtual {p2, p1}, Lv7/h;->f(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lt7/h;->m:Lk7/b0;

    invoke-virtual {p2}, Lk7/b0;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    return v0

    :cond_3
    invoke-virtual {p0}, Lt7/h;->o()V

    :cond_4
    return p1
.end method

.method public final p()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;
    .locals 0

    iget-object p0, p0, Lt7/h;->y:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    return-object p0
.end method

.method public final q(Landroid/view/View;Z)V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const p2, 0x7f080219

    goto :goto_0

    :cond_0
    const p2, 0x7f080218

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p2, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    iget-object v1, p0, Lo9/h;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lt7/h;->B:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    const-string v1, "main_bg_container"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const p2, 0x7f0a03b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lt7/h;->B:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
