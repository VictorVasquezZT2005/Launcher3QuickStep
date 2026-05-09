.class public final Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Companion;,
        Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0002/0B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010#\u001a\u00020$H\u0002J\"\u0010%\u001a\u00020$2\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u001f2\u0006\u0010)\u001a\u00020*J\u0008\u0010+\u001a\u00020\u0018H\u0002J\u0014\u0010,\u001a\u00020\u0018*\u00020\u001c2\u0006\u0010-\u001a\u00020\u001cH\u0002J\u0008\u0010.\u001a\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u00061"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "recentsAnimationAction",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;",
        "context",
        "Landroid/content/Context;",
        "displayScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "immediateDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getDisplayScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getImmediateDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isLaunchComplete",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isTasksAppeared",
        "_isLaunchTaskProgressing",
        "latestLaunchTaskIds",
        "",
        "prevLaunchTaskIds",
        "finish",
        "Lkotlin/Function0;",
        "",
        "isLaunchTaskProgressing",
        "()Z",
        "init",
        "",
        "onStartNewTask",
        "launchTask",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "launchTaskFinishCallbacks",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "isFinishBlock",
        "isEqualTaskIds",
        "ids",
        "resetLaunchTaskIds",
        "Factory",
        "Companion",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Companion;

.field private static final TIMEOUT_DURATION_MS:J = 0x7d0L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _isLaunchTaskProgressing:Z

.field private final context:Landroid/content/Context;

.field private final displayScope:Lkotlinx/coroutines/CoroutineScope;

.field private final finish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private isLaunchComplete:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isTasksAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private latestLaunchTaskIds:[I

.field private prevLaunchTaskIds:[I

.field private final recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->Companion:Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "recentsAnimationAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "StartNewTasksHelper"

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->TAG:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->isLaunchComplete:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->isTasksAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->latestLaunchTaskIds:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->prevLaunchTaskIds:[I

    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->finish:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->onStartNewTask$lambda$0(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)V

    return-void
.end method

.method public static final synthetic access$getFinish$p(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->finish:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$isFinishBlock(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->isFinishBlock()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isLaunchComplete$p(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->isLaunchComplete:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isTasksAppeared$p(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->isTasksAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$set_isLaunchTaskProgressing$p(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->_isLaunchTaskProgressing:Z

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->finish$lambda$0(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;Lkotlinx/coroutines/Job;[Landroid/view/RemoteAnimationTarget;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->onStartNewTask$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;Lkotlinx/coroutines/Job;[Landroid/view/RemoteAnimationTarget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final finish$lambda$0(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->finish$lambda$0$isFinishBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quick switch working. finish blocked"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->switchToAppearedTarget()V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    invoke-interface {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->finish()V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->resetLaunchTaskIds()V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$finish$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$finish$1$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final finish$lambda$0$isFinishBlock()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isQuickSwitchWorking()Z

    move-result v0

    return v0
.end method

.method private final init()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->isLaunchComplete:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->isTasksAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final isEqualTaskIds([I[I)Z
    .locals 0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->sortedArray([I)[I

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->sortedArray([I)[I

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method private final isFinishBlock()Z
    .locals 0

    sget-object p0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isQuickSwitchWorking()Z

    move-result p0

    return p0
.end method

.method private static final onStartNewTask$lambda$0(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)V
    .locals 1

    const-string v0, "2. launch complete"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->isLaunchComplete:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onStartNewTask$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;Lkotlinx/coroutines/Job;[Landroid/view/RemoteAnimationTarget;)Lkotlin/Unit;
    .locals 3

    const-string v0, "appeared"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "2. tasks appeared"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    array-length p0, p3

    new-array p0, p0, [I

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->latestLaunchTaskIds:[I

    invoke-direct {p1, p3, p0}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->isEqualTaskIds([I[I)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p0, p1, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->isTasksAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p3, p1, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->prevLaunchTaskIds:[I

    invoke-direct {p1, p3, p0}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->isEqualTaskIds([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Previous launch tasks appeared."

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "No match appeared ids"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final resetLaunchTaskIds()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->latestLaunchTaskIds:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->prevLaunchTaskIds:[I

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDisplayScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getImmediateDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isLaunchTaskProgressing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->_isLaunchTaskProgressing:Z

    return p0
.end method

.method public final onStartNewTask(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/utils/RunnableList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;>;",
            "Lcom/honeyspace/transition/utils/RunnableList;",
            ")V"
        }
    .end annotation

    const-string v0, "launchTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchTaskFinishCallbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->init()V

    const-string v0, "1. launch task"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, La2/b;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, La2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/honeyspace/transition/utils/RunnableList;->add(Ljava/lang/Runnable;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v3, 0x7d0

    mul-long/2addr v3, v1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->_isLaunchTaskProgressing:Z

    iget-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->displayScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$onStartNewTask$launchSuccessJob$1;

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$onStartNewTask$launchSuccessJob$1;-><init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    move-object v7, v0

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->latestLaunchTaskIds:[I

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->prevLaunchTaskIds:[I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->latestLaunchTaskIds:[I

    iget-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->recentsAnimationAction:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;

    new-instance v0, Lac/a;

    const/4 v1, 0x2

    invoke-direct {v0, v5, p0, v1, p2}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;->repeatOnTasksAppeared(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
