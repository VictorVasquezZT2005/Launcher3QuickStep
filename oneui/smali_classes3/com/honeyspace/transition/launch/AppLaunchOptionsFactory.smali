.class public final Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020)2\u0006\u00102\u001a\u000203H\u0002J\u0018\u00104\u001a\u0002052\u0006\u0010/\u001a\u0002032\u0006\u00106\u001a\u000207H\u0002J\u000c\u00108\u001a\u000205*\u000207H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00069"
    }
    d2 = {
        "Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "refreshRateSource",
        "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
        "getRefreshRateSource",
        "()Lcom/honeyspace/transition/datasource/RefreshRateSource;",
        "setRefreshRateSource",
        "(Lcom/honeyspace/transition/datasource/RefreshRateSource;)V",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "getDisplayHelper",
        "()Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "setDisplayHelper",
        "(Lcom/honeyspace/common/interfaces/DisplayHelper;)V",
        "transitionProvider",
        "Lcom/honeyspace/transition/runners/AppOpenTransition;",
        "getTransitionProvider",
        "()Lcom/honeyspace/transition/runners/AppOpenTransition;",
        "setTransitionProvider",
        "(Lcom/honeyspace/transition/runners/AppOpenTransition;)V",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "getDesktopModeSource",
        "()Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "setDesktopModeSource",
        "(Lcom/honeyspace/sdk/source/DesktopModeSource;)V",
        "transitionEngine",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "getTransitionEngine",
        "()Lcom/honeyspace/transition/TransitionEngine;",
        "setTransitionEngine",
        "(Lcom/honeyspace/transition/TransitionEngine;)V",
        "getOptions",
        "Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "event",
        "Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
        "isSameAppLaunch",
        "",
        "getLaunchTaskWithoutAnimationOptions",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "getTasksAppearedOptions",
        "launchInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "addLaunchCookie",
        "",
        "options",
        "Landroid/app/ActivityOptions;",
        "setRapidLaunch",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field public desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transitionEngine:Lcom/honeyspace/transition/TransitionEngine;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transitionProvider:Lcom/honeyspace/transition/runners/AppOpenTransition;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->context:Landroid/content/Context;

    const-string p1, "AppLaunchOptionsFactory"

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->getLaunchTaskWithoutAnimationOptions$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final addLaunchCookie(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Landroid/app/ActivityOptions;)V
    .locals 0

    sget-object p0, Lcom/honeyspace/transition/utils/ObjectWrapper;->Companion:Lcom/honeyspace/transition/utils/ObjectWrapper$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/ObjectWrapper$Companion;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setLaunchCookie(Landroid/app/ActivityOptions;Landroid/os/IBinder;)V

    return-void
.end method

.method private final getLaunchTaskWithoutAnimationOptions(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getEndCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v0}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setDisableStartingWindow(Landroid/app/ActivityOptions;Z)V

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    new-instance p1, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1
.end method

.method private static final getLaunchTaskWithoutAnimationOptions$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getOptions$default(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;ZILjava/lang/Object;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->getOptions(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Z)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final getTasksAppearedOptions(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 2

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->isSuspended()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->addLaunchCookie(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Landroid/app/ActivityOptions;)V

    :cond_0
    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_DESKTOP_WINDOWING()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setExtendedDesktopModeLaunchPolicy(Ljava/lang/Object;I)V

    :cond_1
    new-instance p0, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;)V

    return-object p0
.end method

.method private final setRapidLaunch(Landroid/app/ActivityOptions;)V
    .locals 0

    new-instance p0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setRapidLaunch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "desktopModeSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayHelper()Lcom/honeyspace/common/interfaces/DisplayHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "displayHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOptions(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Z)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;->getInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/transition/engine/common/ext/EngineStateExtensionsKt;->isGestureWaitingTasksAppeared(Lcom/honeyspace/transition/TransitionEngine;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "simple option for tasksAppeared"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->getTasksAppearedOptions(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->TASK_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne v1, v2, :cond_1

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.transition.ShellTransition.TaskInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getAnimate()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->getLaunchTaskWithoutAnimationOptions(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string p1, "make basic activity options at desktopMode and dexMode"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    const-string p2, "makeBasic(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->getRefreshRateSource()Lcom/honeyspace/transition/datasource/RefreshRateSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/datasource/RefreshRateSource;->getSingleFrameMs()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setSingleFrameMs(J)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->getTransitionProvider()Lcom/honeyspace/transition/runners/AppOpenTransition;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/honeyspace/transition/runners/AppOpenTransition;->setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/runners/AppOpenTransition;->registerMergeCallback()V

    invoke-virtual {v1}, Lcom/honeyspace/transition/runners/AppOpenTransition;->registerTargetAppearedCallback()V

    invoke-virtual {v1, p2}, Lcom/honeyspace/transition/runners/AppOpenTransition;->setMergeFilter(Z)V

    invoke-virtual {v1}, Lcom/honeyspace/transition/runners/AppOpenTransition;->getAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object p2

    const-string v2, "QuickstepLaunch"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->createRemoteTransition$default(Lcom/honeyspace/transition/runners/BaseRemoteTransition;Ljava/lang/String;Landroid/window/TransitionFilter;ILjava/lang/Object;)Landroid/window/RemoteTransition;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setRecentSourceInfo(Landroid/app/ActivityOptions;J)Landroid/app/ActivityOptions;

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->setLauncherSourceInfo(Landroid/app/ActivityOptions;J)Landroid/app/ActivityOptions;

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->WIDGET_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    invoke-virtual {p2, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    invoke-virtual {p2, v4}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->getDisplayHelper()Lcom/honeyspace/common/interfaces/DisplayHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getClassicDexDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->isSuspended()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->addLaunchCookie(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Landroid/app/ActivityOptions;)V

    :cond_7
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_DESKTOP_WINDOWING()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {p1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {p1, p2, v2}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setExtendedDesktopModeLaunchPolicy(Ljava/lang/Object;I)V

    :cond_8
    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne p1, v0, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->setRapidLaunch(Landroid/app/ActivityOptions;)V

    :cond_9
    new-instance p0, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;)V

    return-object p0
.end method

.method public final getRefreshRateSource()Lcom/honeyspace/transition/datasource/RefreshRateSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "refreshRateSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitionEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTransitionProvider()Lcom/honeyspace/transition/runners/AppOpenTransition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->transitionProvider:Lcom/honeyspace/transition/runners/AppOpenTransition;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitionProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setDesktopModeSource(Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public final setDisplayHelper(Lcom/honeyspace/common/interfaces/DisplayHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    return-void
.end method

.method public final setRefreshRateSource(Lcom/honeyspace/transition/datasource/RefreshRateSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    return-void
.end method

.method public final setTransitionEngine(Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-void
.end method

.method public final setTransitionProvider(Lcom/honeyspace/transition/runners/AppOpenTransition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->transitionProvider:Lcom/honeyspace/transition/runners/AppOpenTransition;

    return-void
.end method
