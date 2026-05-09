.class public final Lod/z;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneyScreen;
.implements Lcom/honeyspace/sdk/KeyEventActionReceiver;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic T:I


# instance fields
.field public final A:Landroidx/lifecycle/ViewModelLazy;

.field public B:Landroidx/appcompat/widget/PopupMenu;

.field public final C:I

.field public D:Lcom/honeyspace/sdk/HoneyState;

.field public final E:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public F:I

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final K:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public L:Z

.field public final M:Lod/i;

.field public final N:Lod/l;

.field public O:Lkd/g;

.field public P:Lkd/c;

.field public Q:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

.field public R:Lkotlinx/coroutines/Job;

.field public S:Lkotlinx/coroutines/Job;

.field public final c:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field public final e:Lcom/honeyspace/sdk/HoneySystemController;

.field public final f:Lcom/honeyspace/sdk/HoneySharedData;

.field public final g:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

.field public final h:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final j:Ljavax/inject/Provider;

.field public final k:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

.field public final l:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

.field public final m:Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;

.field public final n:Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;

.field public final o:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final p:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public payHandler:Lcom/honeyspace/common/utils/SPayHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final q:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

.field public final r:Lcom/honeyspace/common/recents/TopTaskChecker;

.field public final s:Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;

.field public final t:Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

.field public final u:Lcom/honeyspace/common/recents/DesktopExistenceRepository;

.field public final v:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final w:Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;

.field public final x:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

.field public final y:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;Lcom/honeyspace/common/recents/DesktopExistenceRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;",
            "Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;",
            "Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;",
            "Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;",
            "Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
            "Lcom/honeyspace/common/recents/TopTaskChecker;",
            "Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;",
            "Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;",
            "Lcom/honeyspace/common/recents/DesktopExistenceRepository;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;",
            "Lcom/honeyspace/common/dex/DisplayDeskStateSource;",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
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

    const-string v0, "systemUiProxy"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemController"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleManagerDataSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stylerRepositoryProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionFinish"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeIsOnTop"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSeslStateListAnimator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeMoveTaskToDesk"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentLayoutPolicy"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskChecker"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsSupportChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopTaskChangerLayoutManager"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopExistenceRepository"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backKeyPressed"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateSource"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v15, 0x0

    move-object/from16 v14, p0

    invoke-direct {v14, v1, v15, v0, v15}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v14, Lod/z;->c:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iput-object v3, v14, Lod/z;->e:Lcom/honeyspace/sdk/HoneySystemController;

    iput-object v4, v14, Lod/z;->f:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v5, v14, Lod/z;->g:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    iput-object v6, v14, Lod/z;->h:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v7, v14, Lod/z;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v8, v14, Lod/z;->j:Ljavax/inject/Provider;

    iput-object v9, v14, Lod/z;->k:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    iput-object v10, v14, Lod/z;->l:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    iput-object v11, v14, Lod/z;->m:Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;

    iput-object v12, v14, Lod/z;->n:Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;

    iput-object v13, v14, Lod/z;->o:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-object/from16 v0, p14

    iput-object v0, v14, Lod/z;->p:Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-object/from16 v0, p15

    iput-object v0, v14, Lod/z;->q:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    move-object/from16 v0, p16

    iput-object v0, v14, Lod/z;->r:Lcom/honeyspace/common/recents/TopTaskChecker;

    move-object/from16 v0, p17

    iput-object v0, v14, Lod/z;->s:Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;

    move-object/from16 v0, p18

    iput-object v0, v14, Lod/z;->t:Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    move-object/from16 v0, p19

    iput-object v0, v14, Lod/z;->u:Lcom/honeyspace/common/recents/DesktopExistenceRepository;

    move-object/from16 v0, p20

    iput-object v0, v14, Lod/z;->v:Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-object/from16 v0, p21

    iput-object v0, v14, Lod/z;->w:Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;

    move-object/from16 v0, p22

    iput-object v0, v14, Lod/z;->x:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    move-object/from16 v0, p23

    iput-object v0, v14, Lod/z;->y:Lcom/honeyspace/common/interfaces/DisplayHelper;

    const-string v0, "RecentscreenPot"

    iput-object v0, v14, Lod/z;->z:Ljava/lang/String;

    new-instance v0, Lod/x;

    invoke-direct {v0, v14}, Lod/x;-><init>(Lod/z;)V

    new-instance v2, Lac/r;

    const/16 v3, 0x10

    invoke-direct {v2, v14, v3}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p8, v0

    move-object/from16 p7, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p9, v8

    invoke-direct/range {p5 .. p11}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p5

    iput-object v0, v14, Lod/z;->A:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v14, Lod/z;->C:I

    sget-object v0, Lcom/honeyspace/sdk/RecentScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/RecentScreen$Normal;

    iput-object v0, v14, Lod/z;->D:Lcom/honeyspace/sdk/HoneyState;

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v15, v0, v15}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, v14, Lod/z;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getOrientation(Landroid/content/Context;)I

    move-result v0

    iput v0, v14, Lod/z;->F:I

    new-instance v0, Lig/f;

    const/16 v3, 0x19

    invoke-direct {v0, v1, v3}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v14, Lod/z;->G:Lkotlin/Lazy;

    new-instance v0, Lig/f;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v3}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v14, Lod/z;->H:Lkotlin/Lazy;

    new-instance v0, Lhq/d;

    const/16 v3, 0x13

    invoke-direct {v0, v3, v14, v1}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v14, Lod/z;->I:Lkotlin/Lazy;

    const-string v0, "GestureMoveEvent"

    invoke-static {v4, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, v14, Lod/z;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-string v0, "ReadyToCollectGestureEvent"

    invoke-static {v4, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v14, Lod/z;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREDUCE_TRANSPARENCY_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    iput-boolean v2, v14, Lod/z;->L:Z

    new-instance v0, Lod/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lod/z;->M:Lod/i;

    new-instance v0, Lod/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lod/z;->N:Lod/l;

    return-void
.end method

.method public static final k(Lod/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lod/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lod/m;

    iget v1, v0, Lod/m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod/m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod/m;

    invoke-direct {v0, p0, p1}, Lod/m;-><init>(Lod/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lod/m;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lod/m;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lod/m;->f:I

    invoke-virtual {p0, v0}, Lod/z;->t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSuggestedApps, suggestedAppsEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    sget-object p1, Lcom/honeyspace/sdk/HoneyType;->SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->hasChild(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lod/z;->w()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lod/z;->p()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lod/z;->n()V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/honeyspace/sdk/HoneyType;->SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string p1, "removeHoney"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lod/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lod/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lod/y;

    iget v1, v0, Lod/y;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod/y;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod/y;

    invoke-direct {v0, p0, p1}, Lod/y;-><init>(Lod/z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lod/y;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lod/y;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lod/y;->f:I

    invoke-virtual {p0, v0}, Lod/z;->t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSuggestedAppsState, suggestedAppsEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p1, :cond_6

    const-string p1, "detachSuggestedAppsPotView"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/sdk/HoneyType;->SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p1, Lcom/honeyspace/sdk/HoneyType;->SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->hasChild(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lod/z;->w()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lod/z;->p()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lod/z;->n()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static x(Lod/z;I)V
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isLockToAppActive()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "startHome kioskMode"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :cond_3
    if-eqz v3, :cond_4

    const-string p1, "startHome withoutTransition"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, v2}, Lb3/f;->E(IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const-string p1, "startHome with extra"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, v2}, Lb3/f;->E(IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_5
    const-string p1, "startHome"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v3, p0, Lod/z;->e:Lcom/honeyspace/sdk/HoneySystemController;

    new-instance v4, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-eqz p0, :cond_6

    move v2, v1

    :cond_6
    const/4 p0, 0x2

    invoke-static {p0, v2}, Lb3/f;->E(IZ)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIntent(Landroid/content/Intent;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p0

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setNeedContentsAnimation(Z)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p0

    invoke-interface {v3, p0}, Lcom/honeyspace/sdk/HoneySystemController;->startCloseRecents(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final changeState(Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;)V
    .locals 7

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string p4, "honeyState"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "changeState : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p4, Lcom/honeyspace/sdk/RecentScreen$Transition;->INSTANCE:Lcom/honeyspace/sdk/RecentScreen$Transition;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "recent screenAlphaWhileGesture, alpha 0"

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object p4

    iget-object p4, p4, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/honeyspace/sdk/RecentScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/RecentScreen$Normal;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p4, Lcom/honeyspace/sdk/RecentScreen$NormalLand;->INSTANCE:Lcom/honeyspace/sdk/RecentScreen$NormalLand;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    const-string p4, "recent screenAlphaWhileGesture, alpah 1"

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object p4

    iget-object p4, p4, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v0

    iget p4, p0, Lod/z;->F:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getOrientation(Landroid/content/Context;)I

    move-result v1

    if-eq p4, v1, :cond_3

    iget-object p4, p0, Lod/z;->D:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    :goto_1
    move v4, p4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    iget v1, p0, Lod/z;->C:I

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/BackgroundManager;->updateProperties$default(Lcom/honeyspace/sdk/BackgroundManager;ILcom/honeyspace/sdk/HoneyBackground;ZZILjava/lang/Object;)V

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 p3, 0x15e

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lae/r;

    const/4 v1, 0x7

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lae/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p3, Lae/v;

    const/16 p4, 0xa

    invoke-direct {p3, p4, p0, p1}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v0, "getResources(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p4, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lod/z;->setCurrentHoneyState(Lcom/honeyspace/sdk/HoneyState;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final configurationChanged(Landroid/content/res/Configuration;IZ)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "configurationChanged(), displayTypeChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move-object v0, p3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->TASKLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoney(Lcom/honeyspace/sdk/Honey;)V

    :cond_3
    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->c:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->getNavigationButtonVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lod/z;->R:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object p3, p0, Lod/z;->R:Lkotlinx/coroutines/Job;

    iput-object p3, p0, Lod/z;->O:Lkd/g;

    iput-object p3, p0, Lod/z;->P:Lkd/c;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, p3

    :goto_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getOrientation(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lod/z;->F:I

    const/16 p0, 0x200

    if-ne p2, p0, :cond_6

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->onUiModeUpdated()V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1, p2}, Lcom/honeyspace/sdk/Honey;->reapplyUI(I)V

    :cond_7
    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createView itemId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d019e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkd/k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkd/k;->e(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;)V

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, v0, Lkd/k;->i:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->c:Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->getNavigationButtonVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v4, Lo0/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ldi/c1;

    invoke-direct {v5, v4}, Ldi/c1;-><init>(Lo0/a;)V

    invoke-virtual {v1, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lkd/k;->j:Lkd/m;

    iget-object v1, v1, Lkd/m;->c:Landroid/widget/ImageView;

    new-instance v4, Lod/g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lod/g;-><init>(Lod/z;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkd/k;->h:Lkd/g;

    iput-object v1, p0, Lod/z;->O:Lkd/g;

    iget-object v4, v1, Lkd/g;->c:Landroid/widget/ImageView;

    const-string v5, "moreIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1503db

    invoke-direct {v5, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v6, Landroidx/appcompat/widget/PopupMenu;

    const v7, 0x800005

    invoke-direct {v6, v5, v4, v7}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v6, p0, Lod/z;->B:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v6}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v5

    iget-object v6, p0, Lod/z;->B:Landroidx/appcompat/widget/PopupMenu;

    const-string v7, "popupMenu"

    if-nez v6, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_0
    invoke-virtual {v6}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v6

    const v8, 0x7f0f0011

    invoke-virtual {v5, v8, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v5, p0, Lod/z;->B:Landroidx/appcompat/widget/PopupMenu;

    if-nez v5, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    new-instance v6, Ln7/g0;

    const/4 v8, 0x3

    invoke-direct {v6, p0, v8}, Ln7/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v5, p0, Lod/z;->B:Landroidx/appcompat/widget/PopupMenu;

    if-nez v5, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    new-instance v6, Landroidx/core/view/inputmethod/a;

    invoke-direct {v6, v4}, Landroidx/core/view/inputmethod/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    iget-object v4, p0, Lod/z;->O:Lkd/g;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    iget-object v4, v4, Lkd/g;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lod/z;->v()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lod/z;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v3

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object v1, v1, Lkd/g;->c:Landroid/widget/ImageView;

    new-instance v4, Lod/g;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lod/g;-><init>(Lod/z;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lqd/b;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v6

    invoke-direct {v1, v4, v0, v6, p0}, Lqd/b;-><init>(Landroid/content/Context;Lkd/k;Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;Lod/z;)V

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lqd/a;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lqd/a;-><init>(Lqd/b;I)V

    new-instance v8, Ldi/c1;

    invoke-direct {v8, v7}, Ldi/c1;-><init>(Lqd/a;)V

    invoke-virtual {v6, p0, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v6, v1, Lqd/b;->e:Ljava/lang/Object;

    check-cast v6, Lkd/e;

    iget-object v7, v6, Lkd/e;->c:Landroid/widget/TextView;

    iget-object v8, v6, Lkd/e;->f:Landroid/widget/LinearLayout;

    const-string v9, "appLabel"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lpt/h;->y(Landroid/widget/TextView;)V

    iget-object v7, v6, Lkd/e;->j:Landroid/widget/TextView;

    const-string v9, "senderName"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lpt/h;->y(Landroid/widget/TextView;)V

    iget-object v6, v6, Lkd/e;->i:Landroid/widget/TextView;

    const-string v7, "openButton"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lpt/h;->y(Landroid/widget/TextView;)V

    new-instance v6, Lno/e;

    const/4 v9, 0x2

    invoke-direct {v6, v1, v9}, Lno/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lqd/c;

    new-instance v9, Lqd/a;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, Lqd/a;-><init>(Lqd/b;I)V

    invoke-direct {v6, v4, v9}, Lqd/c;-><init>(Landroid/content/Context;Lqd/a;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lkd/k;->f:Lkd/c;

    iput-object v1, p0, Lod/z;->P:Lkd/c;

    iget-object v1, v1, Lkd/c;->e:Landroid/widget/FrameLayout;

    new-instance v4, Lod/g;

    const/4 v6, 0x2

    invoke-direct {v4, p0, v6}, Lod/g;-><init>(Lod/z;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkd/k;->k:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/SubViewContainerView;

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "viewModel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/SubViewContainerView;->setViewModel(Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;)V

    iget-object v1, v0, Lkd/k;->c:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    iput-object v1, p0, Lod/z;->Q:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    iget-object v6, p0, Lod/z;->p:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-static {v6, v2, v4, v2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Lod/z;->o()Z

    move-result v8

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v9

    const-string v10, "recentscreenViewModel"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v3, v5

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const v3, 0x3e99999a    # 0.3f

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Landroidx/picker/features/composable/widget/a;

    const/16 v5, 0x16

    invoke-direct {v3, v5, v1, v9}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v0, Lkd/k;->g:Lkd/e;

    iget-object v1, v1, Lkd/e;->i:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    iget-object v1, p0, Lod/z;->R:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_9

    invoke-static {v1, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iput-object v2, p0, Lod/z;->R:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lod/t;

    const/4 v1, 0x2

    invoke-direct {v8, p0, v2, v1}, Lod/t;-><init>(Lod/z;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lod/z;->R:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getContextHash()I
    .locals 0

    iget p0, p0, Lod/z;->C:I

    return p0
.end method

.method public final getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lod/z;->D:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lod/z;->D:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final getName()Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/RecentScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/RecentScreen$Normal;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/RecentScreen;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lod/z;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final hide()V
    .locals 1

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isStandAlone()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final layoutHoney(Ljava/lang/String;Ljava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;)V
    .locals 9

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "layoutHoney() honeyGroup="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "apply() honey="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " view="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->TASKLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz p4, :cond_0

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object p4, Lcom/honeyspace/sdk/HoneyType;->SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lod/z;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p4, p0, Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 3

    const-string v0, "attachSuggestedAppsPotView"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 9

    iget-object v0, p0, Lod/z;->x:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    invoke-interface {v0}, Lcom/honeyspace/common/dex/DisplayDeskStateSource;->getCanCreateDesks()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->h0:Ltd/m;

    sget-object v3, Ltd/m;->g:Ltd/m;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    iget-object v6, p0, Lod/z;->y:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v6, v3}, Lcom/honeyspace/common/interfaces/DisplayHelper;->isDeviceDisplay(I)Z

    move-result v3

    const-string v6, ", isScreenZoomRestricted: "

    const-string v7, ", isDeviceDisplay: "

    const-string v8, "canCreateDesks, canCreateDesksValue: "

    invoke-static {v8, v6, v7, v1, v2}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/common/dex/DisplayDeskStateSource;->getCanCreateDesks()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    return v5

    :cond_2
    return v4
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "onDestroy()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    iget-object v0, p0, Lod/z;->Q:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object p0

    const-string v1, "recentscreenViewModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->i:Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestUpdateTooltipIfNeeded, isShowingNewDesktopHelpTips: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->h:Lod/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lod/d;->b()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onHomeKeyClick()V
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

    instance-of v2, v1, Lcom/honeyspace/sdk/KeyEventActionReceiver;

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

    check-cast v0, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    invoke-interface {v0}, Lcom/honeyspace/sdk/KeyEventActionReceiver;->onHomeKeyClick()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onViewCreated()V
    .locals 18

    move-object/from16 v0, p0

    invoke-super {v0}, Lcom/honeyspace/common/entity/HoneyPot;->onViewCreated()V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    iget-object v2, v0, Lod/z;->D:Lcom/honeyspace/sdk/HoneyState;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/honeyspace/sdk/transition/ContentsAnimation;->updateBackground$default(Lcom/honeyspace/sdk/transition/ContentsAnimation;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsetsIgnoringVisibility(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lod/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lod/f;-><init>(Lod/z;I)V

    const/4 v2, 0x1

    iget-object v4, v0, Lod/z;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lod/z;->r:Lcom/honeyspace/common/recents/TopTaskChecker;

    invoke-static {v4, v3, v2, v5}, Lcom/honeyspace/common/recents/TopTaskChecker;->isHomeTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lod/o;

    const/4 v3, 0x0

    invoke-direct {v9, v0, v1, v5, v3}, Lod/o;-><init>(Lod/z;Lod/f;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Lod/o;

    const/4 v3, 0x1

    invoke-direct {v15, v0, v1, v5, v3}, Lod/o;-><init>(Lod/z;Lod/f;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lod/n;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v5, v1}, Lod/n;-><init>(Lod/z;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lod/z;->S:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-static {v1, v5, v2, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->g0:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Ldi/u;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v5, v3}, Ldi/u;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lod/z;->S:Lkotlinx/coroutines/Job;

    new-instance v1, Lod/q;

    invoke-direct {v1, v0}, Lod/q;-><init>(Lod/z;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/entity/HoneyPot;->observeUiLifecycle(Lcom/honeyspace/common/entity/UiLifecycleObserver;)V

    return-void
.end method

.method public final p()Z
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getType()Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    move-result-object v0

    sget-object v1, Lod/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

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

    instance-of v2, v1, Lji/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/a;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result v1

    check-cast v0, Lsf/i4;

    invoke-virtual {v0, v1}, Lsf/i4;->t(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;->getProgress()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lji/a;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji/a;

    check-cast p1, Lsf/i4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "playEnterCancelAnimator"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p1, Lsf/i4;->Q:Lsf/m;

    const/4 v3, 0x0

    const-string v4, "recentsView"

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lsf/m;->getEnteringAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lsf/i4;->Q:Lsf/m;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_4
    invoke-virtual {v3}, Lsf/m;->getEnteringAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_8
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lsf/v3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lsf/v3;-><init>(Lsf/i4;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lsf/d4;

    invoke-direct {v3, p1, v2}, Lsf/d4;-><init>(Lsf/i4;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;
    .locals 0

    iget-object p0, p0, Lod/z;->A:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    return-object p0
.end method

.method public final s()Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    iget-object p0, p0, Lod/z;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method

.method public final setCurrentHoneyState(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lod/z;->D:Lcom/honeyspace/sdk/HoneyState;

    return-void
.end method

.method public final setStandAlone()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->setStandAlone(Z)V

    return-void
.end method

.method public final show(Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;)V
    .locals 0

    const-string p2, "honeyState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lod/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lod/j;

    iget v1, v0, Lod/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod/j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod/j;

    invoke-direct {v0, p0, p1}, Lod/j;-><init>(Lod/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lod/j;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lod/j;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lod/k;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, p0, v2, v4}, Lod/k;-><init>(Lod/z;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lod/j;->f:I

    iget-object v2, p0, Lod/z;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lod/z;->p:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-virtual {v0, v3, v3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useMultiFoldMainUi(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->g0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, ", isMultiFoldMain = "

    const-string v5, ", isExternalDisplay = "

    const-string v6, "getSuggestedAppsEnabled: isKioskMode = "

    invoke-static {v6, v4, v5, p1, v0}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", suggestedAppsEnabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->g0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lod/z;->t:Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    invoke-interface {v0}, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;->getForceLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lod/z;->u:Lcom/honeyspace/common/recents/DesktopExistenceRepository;

    invoke-interface {v0}, Lcom/honeyspace/common/recents/DesktopExistenceRepository;->getHasDesktop()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lod/z;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getSettingDialog()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lod/z;->s:Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;

    invoke-interface {v0}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;->isSuggestedAppsSupport()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/util/PackageUtils;->isSamsungMembersEnabled(Landroid/content/Context;)Z

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

.method public final w()V
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/common/entity/HoneyPot;->hasChild(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "makeSuggestedAppsData"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v2

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v6

    new-instance v7, Lcom/honeyspace/sdk/HoneyPositionData;

    const v24, 0xff03

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x3f6d9168    # 0.928f

    const v11, 0x3ddd2f1b    # 0.108f

    const v12, 0x3d1374bc    # 0.036f

    const v13, 0x3f558106    # 0.834f

    const v14, 0x3d1374bc    # 0.036f

    const v15, 0x3d6978d5    # 0.057f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v25}, Lcom/honeyspace/sdk/HoneyPositionData;-><init>(FFFFFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v19, 0x7ff0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getPositionData()Lcom/honeyspace/sdk/HoneyPositionData;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lod/z;->layoutHoney(Ljava/lang/String;Ljava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;)V

    iget-object v1, v0, Lod/z;->l:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lod/n;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v3}, Lod/n;-><init>(Lod/z;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 11

    invoke-virtual {p0}, Lod/z;->s()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p0}, Lod/z;->s()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getLayoutInsets()Landroid/graphics/Insets;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lod/z;->p:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-static {v2, v0, v1, v0}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result v0

    const-string v1, "getResources(...)"

    if-eqz v0, :cond_0

    move-object v0, v1

    new-instance v1, Lrd/b;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->j()Z

    move-result v5

    iget-boolean v6, p0, Lod/z;->L:Z

    iget-object v0, p0, Lod/z;->q:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getLayoutType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, p0, Lod/z;->M:Lod/i;

    iget-object v9, p0, Lod/z;->N:Lod/l;

    invoke-direct/range {v1 .. v9}, Lrd/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/RectF;Landroid/graphics/Insets;ZZILpd/a;Lpd/b;)V

    goto/16 :goto_0

    :cond_0
    move-object v0, v1

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lrd/a;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->j()Z

    move-result v5

    iget-boolean v6, p0, Lod/z;->L:Z

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->k()Z

    move-result v7

    iget-object v9, p0, Lod/z;->N:Lod/l;

    const/4 v10, 0x0

    iget-object v8, p0, Lod/z;->M:Lod/i;

    invoke-direct/range {v1 .. v10}, Lrd/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/RectF;Landroid/graphics/Insets;ZZZLpd/a;Lpd/b;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lrd/a;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->j()Z

    move-result v5

    iget-boolean v6, p0, Lod/z;->L:Z

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->k()Z

    move-result v7

    iget-object v9, p0, Lod/z;->N:Lod/l;

    const/4 v10, 0x1

    iget-object v8, p0, Lod/z;->M:Lod/i;

    invoke-direct/range {v1 .. v10}, Lrd/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/RectF;Landroid/graphics/Insets;ZZZLpd/a;Lpd/b;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lrd/a;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->j()Z

    move-result v5

    iget-boolean v6, p0, Lod/z;->L:Z

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->k()Z

    move-result v7

    iget-object v9, p0, Lod/z;->N:Lod/l;

    const/4 v10, 0x2

    iget-object v8, p0, Lod/z;->M:Lod/i;

    invoke-direct/range {v1 .. v10}, Lrd/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/RectF;Landroid/graphics/Insets;ZZZLpd/a;Lpd/b;I)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createLayoutStyle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, La/a;->w()Lld/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, La/a;->v()Lld/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, La/a;->x()Lld/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, La/a;->l()Lld/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, La/a;->n()Lld/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lod/z;->q()Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/recentscreen/viewmodel/RecentscreenViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lod/z;->s()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lod/z;->s()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneInsets()Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    new-instance v3, Lld/a;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090013

    invoke-static {v4, v5, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7f070043

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v7, v2, Landroid/graphics/Insets;->left:I

    add-int/2addr v4, v7

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget v2, v2, Landroid/graphics/Insets;->right:I

    add-int v5, p0, v2

    :goto_2
    invoke-direct {v3, v1, v4, v5}, Lld/a;-><init>(III)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
