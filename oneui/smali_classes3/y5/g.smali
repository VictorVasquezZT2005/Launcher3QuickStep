.class public final Ly5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneyScreenManager;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic w:I


# instance fields
.field public applicationContext:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public blurObserverManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;

.field public final e:Ljava/util/Stack;

.field public f:Lcom/honeyspace/sdk/HoneyScreen$Name;

.field public final g:Landroid/view/animation/LinearInterpolator;

.field public gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ly5/h;

.field public honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/honeyspace/sdk/HoneyState;

.field public n:Z

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lkotlinx/coroutines/flow/StateFlow;

.field public roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final s:I

.field public spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemCotrollerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Z

.field public final u:Lcom/honeyspace/gesture/presentation/a;

.field public final v:Lcom/honeyspace/gesture/presentation/a;


# direct methods
.method public constructor <init>()V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly5/g;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ly5/g;->e:Ljava/util/Stack;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ly5/g;->g:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Ly5/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Ly5/h;-><init>(ZZLcom/honeyspace/sdk/HoneyScreen;Landroid/animation/ValueAnimator;)V

    iput-object v0, p0, Ly5/g;->h:Ly5/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5/g;->i:Ljava/util/ArrayList;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iput-object v0, p0, Ly5/g;->m:Lcom/honeyspace/sdk/HoneyState;

    new-instance v1, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AppOpenCloseAnimationData;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Ly5/g;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Ly5/g;->r:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ly5/g;->s:I

    new-instance v0, Lcom/honeyspace/gesture/presentation/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/a;-><init>(I)V

    iput-object v0, p0, Ly5/g;->u:Lcom/honeyspace/gesture/presentation/a;

    new-instance v0, Lcom/honeyspace/gesture/presentation/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/a;-><init>(I)V

    iput-object v0, p0, Ly5/g;->v:Lcom/honeyspace/gesture/presentation/a;

    return-void
.end method

.method public static f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneyScreen;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/HoneyScreen$Name;Z)V
    .locals 2

    sget-object v0, Ly5/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "clearScreenCujState not supported screen = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->OPEN_ALL_APPS:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/performance/JankWrapper;->cancel(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    return-void

    :cond_1
    sget-object p0, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->OPEN_ALL_APPS:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/performance/JankWrapper;->end(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    return-void

    :cond_2
    sget-object p0, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/common/performance/JankWrapper;->getCurrentCuj()Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->CLOSE_ALL_APPS_SWIPE:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/performance/JankWrapper;->getCurrentCuj()Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->CLOSE_ALL_APPS_TO_HOME:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/common/performance/JankWrapper;->getCurrentCuj()Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->CLOSE_ALL_APPS_BACK:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/common/performance/JankWrapper;->getCurrentCuj()Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/performance/JankWrapper;->cancel(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/common/performance/JankWrapper;->getCurrentCuj()Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/performance/JankWrapper;->end(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    return-void
.end method

.method public final b()Lcom/honeyspace/sdk/BackgroundManager;
    .locals 0

    iget-object p0, p0, Ly5/g;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backgroundManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/honeyspace/common/interfaces/BlurObserverManager;
    .locals 0

    iget-object p0, p0, Ly5/g;->blurObserverManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "blurObserverManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final clearCloseFloatingTaskbar()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/g;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final clearStateTransition()V
    .locals 1

    const-string v0, "clearStateTransition"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/g;->t:Z

    return-void
.end method

.method public final consumeHighPriorityScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 2

    iget-object v0, p0, Ly5/g;->f:Lcom/honeyspace/sdk/HoneyScreen$Name;

    const/4 v1, 0x0

    iput-object v1, p0, Ly5/g;->f:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-object v0
.end method

.method public final d()Lcom/honeyspace/sdk/GradientBackgroundManager;
    .locals 0

    iget-object p0, p0, Ly5/g;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gradientBackgroundManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final endOnGoingAnimation()V
    .locals 0

    iget-object p0, p0, Ly5/g;->h:Ly5/h;

    iget-object p0, p0, Ly5/h;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final findCloseAnimationTarget(Lcom/honeyspace/sdk/transition/CloseTarget$Key;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/sdk/Honey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/sdk/Honey;

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/sdk/transition/CloseTarget;->findCloseTarget$default(Lcom/honeyspace/sdk/transition/CloseTarget;Lcom/honeyspace/sdk/transition/CloseTarget$Key;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/transition/CloseTarget$Value;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getAnimatingTargetView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ly5/g;->h()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemController;->getAnimatingTargetView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getAppOpenCloseAnimationFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Ly5/g;->r:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 0

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-object p0
.end method

.method public final getCurrentHoneyScreenState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    return-object p0
.end method

.method public final getPreviousState()Lcom/honeyspace/sdk/HoneyState;
    .locals 1

    iget-object v0, p0, Ly5/g;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "spaceInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    return-object p0

    :cond_1
    iget-object p0, p0, Ly5/g;->m:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public final getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly5/g;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneyScreen;

    return-object p0
.end method

.method public final getScreenStackIsEmpty()Z
    .locals 0

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final getSetWidgetListOpenFromContextMenu()Z
    .locals 0

    iget-boolean p0, p0, Ly5/g;->l:Z

    return p0
.end method

.method public final getSettingsValue()Z
    .locals 0

    iget-boolean p0, p0, Ly5/g;->n:Z

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HoneyScreenManagerImpl"

    return-object p0
.end method

.method public final getWillGoToWidgetList()Z
    .locals 0

    iget-boolean p0, p0, Ly5/g;->k:Z

    return p0
.end method

.method public final gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 12

    const-string v2, "honeyState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v2

    iget-object v3, p0, Ly5/g;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v2, :cond_6

    iget-object v4, p0, Ly5/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore gotoScreen by animating HoneyState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gotoScreen honeyState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v4, :cond_3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v5, Ly5/b;

    const/4 v2, 0x1

    invoke-direct {v5, p0, v4, v2, p1}, Ly5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/HoneyScreen;->changeState$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneyScreen;->cancelState()V

    :cond_3
    sget-object v9, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    const/4 v10, 0x1

    if-ne v9, v1, :cond_4

    move v1, v10

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ly5/g;->i(Z)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/g;->b()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v1

    invoke-interface {v11}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/BackgroundManager;->updateProperties$default(Lcom/honeyspace/sdk/BackgroundManager;ILcom/honeyspace/sdk/HoneyBackground;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Ly5/g;->c()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->updateState(Lcom/honeyspace/sdk/HoneyState;)V

    new-instance v3, Ly5/b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v11, v2, p1}, Ly5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, v11

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/HoneyScreen;->show$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-interface {v0, v10}, Lcom/honeyspace/sdk/HoneyScreen;->preShown(Z)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    if-ne v1, v9, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    :cond_5
    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->onShown()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final gotoScreenWithAnimation(Lcom/honeyspace/sdk/HoneyState;FZZZZZJF)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v4, p5

    move/from16 v2, p6

    move/from16 v11, p7

    move-wide/from16 v12, p8

    const-string v5, "honeyState"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Ly5/g;->e:Ljava/util/Stack;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "gotoScreenWithAnimation : screen stack is empty"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gotoScreenWithAnimation honeyState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " progress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ongoing="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " forward="

    const-string v7, " cancelOpen="

    invoke-static {v5, v9, v6, v10, v7}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v6, " cancelOnging="

    const-string v7, " isPositiveDirection="

    invoke-static {v5, v4, v6, v2, v7}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v15

    iget-object v5, v1, Ly5/g;->c:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v1, Ly5/g;->h:Ly5/h;

    iget-object v6, v6, Ly5/h;->c:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ly5/g;->h:Ly5/h;

    iget-object v2, v2, Ly5/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v14}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyScreen;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 p6, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Ly5/g;->h:Ly5/h;

    iget-object v8, v8, Ly5/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move/from16 v8, p6

    :goto_0
    if-eqz v8, :cond_5

    iput-boolean v7, v1, Ly5/g;->t:Z

    const-wide/16 v8, 0x0

    cmp-long v5, v12, v8

    if-eqz v5, :cond_3

    move/from16 v7, p6

    :cond_3
    new-instance v5, Ly5/b;

    invoke-direct {v5, v1, v2, v6, v3}, Ly5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v3

    move v3, v0

    move-object v0, v2

    move v2, v7

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/sdk/HoneyScreen;->changeState(Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;)V

    return-void

    :cond_4
    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreen;->cancelState()V

    :cond_5
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Ly5/g;->h()Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySystemController;

    sget-object v5, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->CONTENT:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v4, v5}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "Stop running content animation to handle content in screenMgr"

    invoke-static {v1, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/honeyspace/sdk/HoneySystemController;->finishRunningTransition(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V

    :cond_6
    const/16 v16, 0x0

    if-nez v9, :cond_8

    cmpg-float v4, v0, v16

    if-nez v4, :cond_7

    move/from16 v4, p6

    goto :goto_1

    :cond_7
    move v4, v7

    :goto_1
    if-eqz v4, :cond_8

    iput-boolean v7, v1, Ly5/g;->t:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "wrong go to screen with "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-boolean v4, v1, Ly5/g;->t:Z

    if-nez v4, :cond_9

    move-object v4, v2

    invoke-virtual {v1}, Ly5/g;->b()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v2

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v3

    move v5, v7

    const/16 v7, 0xc

    const/4 v8, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v10, p6

    move-object v9, v4

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/sdk/BackgroundManager;->updateProperties$default(Lcom/honeyspace/sdk/BackgroundManager;ILcom/honeyspace/sdk/HoneyBackground;ZZILjava/lang/Object;)V

    move-object v3, v4

    invoke-virtual {v1}, Ly5/g;->c()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->updateState(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-interface {v9, v3, v12, v13}, Lcom/honeyspace/sdk/HoneyScreen;->onPlayStarted(Lcom/honeyspace/sdk/HoneyState;J)V

    invoke-virtual {v14}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v2, v3, v12, v13}, Lcom/honeyspace/sdk/HoneyScreen;->onPlayStarted(Lcom/honeyspace/sdk/HoneyState;J)V

    iput-boolean v10, v1, Ly5/g;->t:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "start state transition: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move/from16 v10, p6

    move-object v9, v2

    move/from16 v17, v7

    :goto_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move/from16 v4, p3

    move-object v2, v9

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/sdk/HoneyScreen;->show$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    move-object v6, v2

    iget-object v8, v1, Ly5/g;->g:Landroid/view/animation/LinearInterpolator;

    if-eqz p3, :cond_17

    iget-object v2, v1, Ly5/g;->h:Ly5/h;

    iget-object v2, v2, Ly5/h;->c:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "gotoScreenWithAnimation shouldOpen return"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez p5, :cond_b

    if-eqz p4, :cond_b

    move v4, v10

    goto :goto_3

    :cond_b
    move/from16 v4, v17

    :goto_3
    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p10, v2

    if-nez v2, :cond_c

    move v7, v10

    goto :goto_4

    :cond_c
    move/from16 v7, v17

    :goto_4
    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-static/range {p10 .. p10}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    iget-object v2, v1, Ly5/g;->v:Lcom/honeyspace/gesture/presentation/a;

    goto :goto_5

    :cond_e
    iget-object v2, v1, Ly5/g;->u:Lcom/honeyspace/gesture/presentation/a;

    :goto_5
    move-object v8, v2

    check-cast v8, Landroid/animation/TimeInterpolator;

    :goto_6
    iget-object v2, v1, Ly5/g;->h:Ly5/h;

    iget-object v2, v2, Ly5/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v10, :cond_f

    move v7, v10

    goto :goto_7

    :cond_f
    move/from16 v7, v17

    :goto_7
    if-eqz v7, :cond_11

    iget-object v0, v1, Ly5/g;->h:Ly5/h;

    iput-object v6, v0, Ly5/h;->c:Lcom/honeyspace/sdk/HoneyScreen;

    iget-object v0, v0, Ly5/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sget-object v2, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v2, v0}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v0

    goto :goto_8

    :cond_10
    move/from16 v0, v16

    :cond_11
    :goto_8
    iget-object v2, v1, Ly5/g;->h:Ly5/h;

    iget-object v2, v2, Ly5/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    if-eqz v4, :cond_13

    :goto_9
    const/4 v2, 0x2

    goto :goto_a

    :cond_13
    sget-object v2, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v2, v0}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v0

    goto :goto_9

    :goto_a
    new-array v2, v2, [F

    aput v0, v2, v17

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v1, v0

    new-instance v0, Ly5/c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v5, v11

    invoke-direct/range {v0 .. v6}, Ly5/c;-><init>(Landroid/animation/ValueAnimator;Ly5/g;Lcom/honeyspace/sdk/HoneyState;ZZLcom/honeyspace/sdk/HoneyScreen;)V

    move-object v7, v1

    move/from16 v17, v4

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v17, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ln8/x0;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v3, v6

    move-wide v5, v12

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Ln8/x0;-><init>(Ly5/g;Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;J)V

    move-object v12, v1

    move-object v9, v3

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lgd/k;

    const/16 v1, 0x8

    invoke-direct {v0, v12, v2, v1, v9}, Lgd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v14}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->preHide()V

    :cond_14
    invoke-interface {v9, v11}, Lcom/honeyspace/sdk/HoneyScreen;->preShown(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move-object/from16 v12, p0

    move-object v9, v6

    move-object v2, v15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lae/v;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v12, v2}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v9}, Lcom/honeyspace/sdk/HoneyScreen;->hide()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_b
    new-instance v0, Ly5/h;

    xor-int/lit8 v1, p5, 0x1

    if-eqz v17, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v14}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/HoneyScreen;

    move-object v9, v3

    :goto_c
    invoke-direct {v0, v1, v11, v9, v7}, Ly5/h;-><init>(ZZLcom/honeyspace/sdk/HoneyScreen;Landroid/animation/ValueAnimator;)V

    iput-object v0, v12, Ly5/g;->h:Ly5/h;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HS] OpenScreen::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v12, Ly5/g;->s:I

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void

    :cond_17
    move-object v12, v1

    move-object v9, v6

    iget-object v1, v12, Ly5/g;->h:Ly5/h;

    iget-object v2, v1, Ly5/h;->c:Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v2, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignore gotoScreenWithAnimation!  animationScreen is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v12, Ly5/g;->h:Ly5/h;

    iget-object v0, v0, Ly5/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void

    :cond_18
    iget-object v1, v1, Ly5/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v10, :cond_19

    move v7, v10

    goto :goto_d

    :cond_19
    move/from16 v7, v17

    :goto_d
    if-eqz v7, :cond_1a

    iget-object v1, v12, Ly5/g;->h:Ly5/h;

    iget-object v1, v1, Ly5/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1a
    invoke-virtual {v14}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "peek(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-virtual {v8, v0}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v11

    move v11, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/HoneyScreen;->play$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    move-object v3, v1

    invoke-virtual {v8, v11}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v2

    new-instance v5, Ly5/a;

    invoke-direct {v5, v12, v9, v3, v10}, Ly5/a;-><init>(Ly5/g;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;I)V

    const/16 v6, 0x8

    move-object v0, v9

    move/from16 v3, p7

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/HoneyScreen;->play$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;FZZLkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public final h()Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Ly5/g;->systemCotrollerProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemCotrollerProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    iget-object v3, p0, Ly5/g;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/HoneyScreen;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/HoneyScreen;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/g;->h()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySystemController;

    sget-object v1, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->CONTENT:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->finishRunningTransition(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/g;->t:Z

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreen;->hide()V

    :cond_4
    return-void
.end method

.method public final isAddWidgetState()Z
    .locals 1

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$AddWidget;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidget;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$AddWidget;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidget;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isAppClosing()Z
    .locals 1

    invoke-virtual {p0}, Ly5/g;->h()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySystemController;

    sget-object v0, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result p0

    return p0
.end method

.method public final isAppsNormalState()Z
    .locals 0

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/honeyspace/sdk/AppScreen$Normal;

    return p0
.end method

.method public final isDexAppsOpen()Z
    .locals 0

    iget-boolean p0, p0, Ly5/g;->j:Z

    return p0
.end method

.method public final isDragHomescreen()Z
    .locals 1

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEditHomescreen()Z
    .locals 1

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isFinalStateTo(Lcom/honeyspace/sdk/HoneyState;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isFolderMode()Z
    .locals 0

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/honeyspace/sdk/FolderMode;

    return p0
.end method

.method public final isFreeEditMode()Z
    .locals 0

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/honeyspace/sdk/FreeEditMode;

    return p0
.end method

.method public final isFreeGridEditState()Z
    .locals 1

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isHomeGridRegardlessCurrentScreen()Z
    .locals 1

    iget-object p0, p0, Ly5/g;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNormalHomescreen()Z
    .locals 1

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isOnGoingAnimationRunning()Z
    .locals 2

    iget-object p0, p0, Ly5/g;->h:Ly5/h;

    iget-object p0, p0, Ly5/h;->d:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final isOnStateTransition()Z
    .locals 0

    iget-boolean p0, p0, Ly5/g;->t:Z

    return p0
.end method

.method public final isOpenFolderMode()Z
    .locals 0

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/honeyspace/sdk/OpenFolderMode;

    return p0
.end method

.method public final isOtherScreenReferenceMode()Z
    .locals 0

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/honeyspace/sdk/OtherScreenReferenceMode;

    return p0
.end method

.method public final isSearchable()Z
    .locals 3

    iget-object v0, p0, Ly5/g;->roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "roleManagerDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/RoleManagerDataSource;->isDefaultHome()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v1

    :cond_2
    iget-boolean v2, p0, Ly5/g;->k:Z

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Ly5/g;->k:Z

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/sdk/SearchableMode;

    return p0
.end method

.method public final isState(Lcom/honeyspace/sdk/HoneyState;Z)Z
    .locals 1

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    if-eqz p2, :cond_1

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isStickerState()Z
    .locals 0

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/honeyspace/sdk/StickerEditMode;

    return p0
.end method

.method public final isWidgetListState()Z
    .locals 0

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p0, p0, Lcom/honeyspace/sdk/WidgetListMode;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final playAppOpenCloseAnimation(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;Landroid/animation/ValueAnimator;ZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;)V
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/HoneyScreen;

    sget-object v0, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "Close floating task bar"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/g;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    const-string v1, "playAppOpenCloseAnimation"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lae/s;

    const/4 v2, 0x3

    move-object v4, p1

    move v6, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lae/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move v9, v6

    move-object v6, v5

    move v5, v9

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ly5/f;

    move-object v2, p0

    move-object v8, p2

    move-object v7, v6

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Ly5/f;-><init>(Ly5/g;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;Landroid/animation/ValueAnimator;)V

    move-object v6, v7

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lm4/q;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lm4/q;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    invoke-virtual {v8, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Ly5/f;

    move-object v7, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Ly5/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;ZLcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;Ly5/g;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final playContentsAnimation(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-static {p0}, Ly5/g;->f(Ljava/util/Stack;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/transition/ContentsHandler;->playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    :cond_0
    return-void
.end method

.method public final registerScreen(Lcom/honeyspace/sdk/HoneyScreen;)V
    .locals 9

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerScreen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    iget-object v1, p0, Ly5/g;->c:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "registerScreen already registered!"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Ly5/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly5/g;->b()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v2

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreen;->getContextHash()I

    move-result v4

    sget-object v5, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/sdk/BackgroundManager;->checkAndUpdateBackgroundEffect$default(Lcom/honeyspace/sdk/BackgroundManager;Landroid/content/res/Resources;ILcom/honeyspace/sdk/HoneyBackground;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Ly5/g;->c()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object p0

    invoke-interface {p0, v5}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->updateState(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final resetState()V
    .locals 3

    iget-object v0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Ly5/g;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "spaceInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    :goto_3
    iput-object v0, p0, Ly5/g;->m:Lcom/honeyspace/sdk/HoneyState;

    :cond_4
    return-void
.end method

.method public final setCloseFloatingTaskbar(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly5/g;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setContentsAlpha(Lcom/honeyspace/sdk/HoneyState;F)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/g;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setContentsAlpha, state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/honeyspace/sdk/transition/ContentsHandler;->setContentsAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setDexAppsOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Ly5/g;->j:Z

    return-void
.end method

.method public final setHighPriorityScreenName(Lcom/honeyspace/sdk/HoneyScreen$Name;)V
    .locals 1

    const-string v0, "honeyScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly5/g;->f:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-void
.end method

.method public final setOnStateTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Ly5/g;->t:Z

    return-void
.end method

.method public final setPreviousState(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 2

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPreviousState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Ly5/g;->m:Lcom/honeyspace/sdk/HoneyState;

    return-void
.end method

.method public final setSetWidgetListOpenFromContextMenu(Z)V
    .locals 0

    iput-boolean p1, p0, Ly5/g;->l:Z

    return-void
.end method

.method public final setSettingsValue(Z)V
    .locals 0

    iput-boolean p1, p0, Ly5/g;->n:Z

    return-void
.end method

.method public final setWillGoToWidgetList(Z)V
    .locals 0

    iput-boolean p1, p0, Ly5/g;->k:Z

    return-void
.end method

.method public final stopAppClosing()V
    .locals 4

    const-string v0, "stopAppClosing"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly5/g;->h()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySystemController;

    iget-object v1, p0, Ly5/g;->p:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lae/v;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0, v1}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lmh/n0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lmh/n0;-><init>(Lcom/honeyspace/sdk/HoneySystemController;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lae/v;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0, v0}, Lae/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final supportRippleAnimationState()Z
    .locals 2

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneyScreen;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreen;->getCurrentChangeState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->RECENTS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->FINDER:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq v0, v1, :cond_1

    instance-of p0, p0, Lcom/honeyspace/sdk/SearchableMode;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final unRegisterScreen(Lcom/honeyspace/sdk/HoneyScreen;)V
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unRegisterScreen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/g;->h:Ly5/h;

    iget-object v0, v0, Ly5/h;->c:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5/g;->h:Ly5/h;

    iget-object v0, v0, Ly5/h;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ly5/g;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ly5/g;->e:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateBackground(Lcom/honeyspace/sdk/HoneyState;Z)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/g;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyState;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateBackground, state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v6, Ly5/b;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v1, v0, p1}, Ly5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/sdk/HoneyScreen;->changeState$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZFZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
