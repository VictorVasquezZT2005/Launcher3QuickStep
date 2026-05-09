.class public final Lle/w;
.super Lcom/honeyspace/common/entity/HoneyPot;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final u:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final c:Lcom/honeyspace/sdk/HoneySharedData;

.field public final e:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field public final f:Lcom/honeyspace/common/recents/RecentsSharedState$SimpleSuggestedAppsAnimationComplete;

.field public final g:Lle/y;

.field public final h:Lle/j;

.field public final i:Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

.field public final j:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final k:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

.field public final l:Loi/r;

.field public final m:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final n:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final o:Ljava/lang/String;

.field public final p:Landroidx/lifecycle/ViewModelLazy;

.field public q:Lcom/honeyspace/ui/honeypots/suggestedapps/presentation/SimpleSuggestedAppsCellLayout;

.field public r:Lle/g;

.field public s:Landroid/widget/FrameLayout;

.field public spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t:Lle/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lle/w;->u:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/recents/RecentsSharedState$SimpleSuggestedAppsAnimationComplete;Lle/y;Lle/j;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;Loi/r;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleSuggestedAppsAnimationComplete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsShowChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsAnimator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsEnabledRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeIsOnTop"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsProgressRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/entity/ViewModelRetainPolicy;->HONEY_SPACE:Lcom/honeyspace/common/entity/ViewModelRetainPolicy;

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/common/entity/HoneyPot;-><init>(Landroid/content/Context;Lcom/honeyspace/common/entity/ViewModelRetainPolicy;)V

    iput-object p2, p0, Lle/w;->c:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lle/w;->e:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p4, p0, Lle/w;->f:Lcom/honeyspace/common/recents/RecentsSharedState$SimpleSuggestedAppsAnimationComplete;

    iput-object p5, p0, Lle/w;->g:Lle/y;

    iput-object p6, p0, Lle/w;->h:Lle/j;

    iput-object p7, p0, Lle/w;->i:Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    iput-object p8, p0, Lle/w;->j:Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object p9, p0, Lle/w;->k:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    iput-object p10, p0, Lle/w;->l:Loi/r;

    iput-object p11, p0, Lle/w;->m:Lcom/honeyspace/common/device/DeviceStatusFeature;

    iput-object p12, p0, Lle/w;->n:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string p1, "SuggestedAppsPot"

    iput-object p1, p0, Lle/w;->o:Ljava/lang/String;

    new-instance p5, Lle/l;

    invoke-direct {p5, p0}, Lle/l;-><init>(Lle/w;)V

    new-instance p4, Lac/r;

    const/16 p1, 0xc

    invoke-direct {p4, p0, p1}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    const/16 p7, 0x8

    const/4 p8, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lle/w;->p:Landroidx/lifecycle/ViewModelLazy;

    new-instance p1, Lle/m;

    invoke-direct {p1, p0}, Lle/m;-><init>(Lle/w;)V

    iput-object p1, p0, Lle/w;->t:Lle/m;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createView itemId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0246

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lje/a;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/common/entity/HoneyPot;->setRootView(Landroid/view/View;)V

    invoke-virtual {v0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    invoke-virtual {v0}, Lle/w;->l()V

    invoke-virtual {v0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->j(Landroid/content/Context;)V

    iget-object v2, v1, Lje/a;->c:Lcom/honeyspace/ui/honeypots/suggestedapps/presentation/SimpleSuggestedAppsCellLayout;

    const-string v5, "suggestedAppsCellLayout"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lle/w;->q:Lcom/honeyspace/ui/honeypots/suggestedapps/presentation/SimpleSuggestedAppsCellLayout;

    invoke-virtual {v2, v4}, Lcom/honeyspace/ui/common/CellLayout;->setSupportLandUI(Z)V

    new-instance v4, Lle/g;

    invoke-virtual {v0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object v6

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v6, v2}, Lle/g;-><init>(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;Lcom/honeyspace/ui/honeypots/suggestedapps/presentation/SimpleSuggestedAppsCellLayout;)V

    iput-object v4, v0, Lle/w;->r:Lle/g;

    iget-object v4, v1, Lje/a;->e:Landroid/widget/FrameLayout;

    const-string v6, "suggestedAppsContainer"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lle/w;->s:Landroid/widget/FrameLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    iget-object v4, v0, Lle/w;->h:Lle/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "cellLayout"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lle/j;->b:Lcom/honeyspace/ui/common/CellLayout;

    new-instance v10, Li0/h;

    const/16 v2, 0x15

    invoke-direct {v10, v4, v3, v2}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Ljs/z0;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ldi/c1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ldi/c1;-><init>(Ljs/z0;S)V

    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lle/p;

    const/4 v2, 0x4

    invoke-direct {v10, v0, v3, v2}, Lle/p;-><init>(Lle/w;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v2, Lle/r;

    invoke-direct {v2, v0, v3}, Lle/r;-><init>(Lle/w;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lle/p;

    const/4 v2, 0x3

    invoke-direct {v7, v0, v3, v2}, Lle/p;-><init>(Lle/w;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lle/p;

    const/4 v2, 0x6

    invoke-direct {v13, v0, v3, v2}, Lle/p;-><init>(Lle/w;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lle/p;

    const/4 v2, 0x7

    invoke-direct {v7, v0, v3, v2}, Lle/p;-><init>(Lle/w;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lle/p;

    const/16 v2, 0x8

    invoke-direct {v13, v0, v3, v2}, Lle/p;-><init>(Lle/w;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lle/p;

    const/4 v2, 0x5

    invoke-direct {v7, v0, v3, v2}, Lle/p;-><init>(Lle/w;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lle/w;->f:Lcom/honeyspace/common/recents/RecentsSharedState$SimpleSuggestedAppsAnimationComplete;

    invoke-virtual {v2}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lle/w;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v4, "RecentShowing"

    invoke-static {v2, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->n()V

    const/16 v2, 0x10

    iget-object v4, v0, Lle/w;->g:Lle/y;

    check-cast v4, Lle/a0;

    invoke-virtual {v4, v2}, Lle/a0;->b(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lle/p;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v3, v2}, Lle/p;-><init>(Lle/w;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lle/p;

    const/4 v2, 0x1

    invoke-direct {v14, v0, v3, v2}, Lle/p;-><init>(Lle/w;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lle/p;

    const/4 v2, 0x2

    invoke-direct {v7, v0, v3, v2}, Lle/p;-><init>(Lle/w;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle/w;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->q:Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lle/w;->s:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "container"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getContainerLayout()Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;

    move-result-object v3

    invoke-static {v1, v3}, Lle/a;->b(Landroid/widget/FrameLayout;Lcom/honeyspace/ui/common/suggestedapps/presentation/ContainerLayout;)V

    iget-object p0, p0, Lle/w;->q:Lcom/honeyspace/ui/honeypots/suggestedapps/presentation/SimpleSuggestedAppsCellLayout;

    if-nez p0, :cond_1

    const-string p0, "suggestedAppsCellLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getCellLayoutMargin()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getCellLayoutMargin()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getCellLayoutMargin()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->right:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getCellLayoutMargin()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object v1

    move-object v2, v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lle/w;->spaceUtilityProvider:Ljavax/inject/Provider;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "spaceUtilityProvider"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v5

    iget-object v6, v0, Lle/w;->e:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    const-string v6, "LeftContextualLayoutWidth"

    iget-object v7, v0, Lle/w;->c:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v7, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    const-string v9, "RightContextualLayoutWidth"

    invoke-static {v7, v9}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_2
    iget-object v7, v0, Lle/w;->j:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v7, v9, v4, v10, v4}, Lcom/honeyspace/sdk/TaskbarUtil;->getNaviHotseatHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v4

    sget-object v7, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_BUTTON_POSITION()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v7

    iget-object v9, v0, Lle/w;->n:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v9, v7}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_3
    move v7, v10

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    iget-object v9, v0, Lle/w;->j:Lcom/honeyspace/sdk/TaskbarUtil;

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result v0

    move v15, v8

    move v8, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v15

    move v15, v6

    move v6, v4

    move v4, v15

    invoke-virtual/range {v0 .. v8}, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->l(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;IIIIZ)V

    return-void
.end method

.method public final n()J
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lle/w;->j:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xc8

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getUseVerticalSuggestedApps(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lle/w;->k:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    invoke-virtual {p0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x32

    return-wide v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lle/w;->m:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useMultiFoldMainUi(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lle/w;->i:Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    invoke-interface {p0}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;->getSuggestedAppsEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lle/w;->t:Lle/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->q:Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;

    const-string v2, "clearLoadItemsJob"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->p:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->p:Lkotlinx/coroutines/Job;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->f:Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;->clearData()V

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onDestroy()V

    return-void
.end method

.method public final onUiModeUpdated()V
    .locals 8

    invoke-virtual {p0}, Lle/w;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onUiModeUpdated"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "updateSuggestedAppsIcon"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->f:Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;

    invoke-interface {v1}, Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;->getSuggestedAppsData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lbd/d0;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lbd/d0;-><init>(Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onUpdateWindowBounds()V
    .locals 1

    invoke-super {p0}, Lcom/honeyspace/common/entity/HoneyPot;->onUpdateWindowBounds()V

    const-string v0, "onUpdateWindowBounds"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lle/w;->s()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 1

    const-string v0, "onViewCreated"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lle/w;->t:Lle/m;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;
    .locals 0

    iget-object p0, p0, Lle/w;->p:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    return-object p0
.end method

.method public final q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lle/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lle/k;

    iget v1, v0, Lle/k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lle/k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lle/k;

    invoke-direct {v0, p0, p2}, Lle/k;-><init>(Lle/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lle/k;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lle/k;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lle/k;->c:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "show"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lle/w;->g:Lle/y;

    check-cast p2, Lle/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "clearShowAnimationEvent"

    invoke-static {p2, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lle/a0;->a(I)V

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Lle/a0;->a(I)V

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Lle/a0;->b(I)V

    const-string p2, "loadItems"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->k()V

    iput-boolean p1, v0, Lle/k;->c:Z

    iput v3, v0, Lle/k;->g:I

    const-string p2, "waitForLoadingComplete"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object v7, Lle/w;->u:Landroid/view/animation/PathInterpolator;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showAnimationWhenTimeout, SuggestedAppsPot: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lle/w;->n()J

    move-result-wide p1

    iget-object p0, p0, Lle/w;->h:Lle/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "interpolator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v3, p0, Lle/j;->c:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x1c2

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lle/h;

    invoke-direct {p1, p0, v0, v3}, Lle/h;-><init>(Lle/j;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lle/i;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lle/i;-><init>(Lle/j;I)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lle/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lle/i;-><init>(Lle/j;I)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showAnimation, SuggestedAppsPot: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lle/w;->n()J

    move-result-wide v5

    const-wide/16 v8, 0x1c2

    iget-object v4, p0, Lle/w;->h:Lle/j;

    invoke-virtual/range {v4 .. v9}, Lle/j;->a(JLandroid/view/animation/PathInterpolator;J)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final reapplyUI(I)V
    .locals 8

    invoke-virtual {p0}, Lle/w;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "reapplyUI"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_1

    const/high16 v0, 0x4000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->j(Landroid/content/Context;)V

    const-string v0, "loadItems"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->k()V

    :cond_2
    iget-object v0, p0, Lle/w;->r:Lle/g;

    if-nez v0, :cond_3

    const-string v0, "suggestedAppsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lle/g;->b()V

    invoke-virtual {p0}, Lle/w;->s()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    invoke-virtual {p0}, Lle/w;->p()Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->q:Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v5, p1

    :goto_1
    move p1, v5

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lle/w;->l()V

    invoke-virtual {p0}, Lle/w;->k()V

    return-void
.end method
