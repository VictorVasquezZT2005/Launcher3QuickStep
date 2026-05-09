.class public final Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001PBE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010&\u001a\u00020\u001a2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00182\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cJ\u000e\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020#J\u0006\u0010+\u001a\u00020\u001aJ\u0006\u0010,\u001a\u00020\u001aJ\u0006\u0010-\u001a\u00020\u001aJ\u0006\u0010.\u001a\u00020\u001aJ\u0008\u0010/\u001a\u00020\u001aH\u0002J\u0014\u00100\u001a\u00020\u001a2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302J,\u00104\u001a\u00020\u001a2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000206022\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u000209H\u0086@\u00a2\u0006\u0002\u0010:J,\u0010;\u001a\u00020\u001a2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000206022\u0006\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u000209H\u0086@\u00a2\u0006\u0002\u0010:J\u000e\u0010<\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010=J\u000e\u0010>\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010=J\u000e\u0010?\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010=J\u000e\u0010@\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010=J\u000e\u0010A\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010=J\u0016\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010DJ\u0010\u0010E\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010FH\u0002J\u0010\u0010H\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010FH\u0002J\u0010\u0010J\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010FH\u0002J\u0010\u0010K\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010FH\u0002J\u000e\u0010L\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010=J\u0010\u0010M\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010NH\u0002J\u0010\u0010O\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010NH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "recentsStateSource",
        "Lcom/honeyspace/gesture/datasource/RecentsStateSource;",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "<init>",
        "(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Ljavax/inject/Provider;)V",
        "getDisplayId",
        "()I",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "recentsEnterAnimationCallback",
        "Lkotlin/Function1;",
        "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "",
        "recentsAnimationFinishCallback",
        "Lkotlin/Function0;",
        "honeySpaceManager",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "getHoneySpaceManager",
        "()Lcom/honeyspace/sdk/HoneySpaceManager;",
        "recentsShowing",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getRecentsShowing",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setRecentAnimCallback",
        "recentsStartEnterAnimCallback",
        "recentsAnimFinishCallback",
        "sendRecentsAnimationEvent",
        "isStarted",
        "sendOverlayToHomeEvent",
        "onCancelRecentAnimation",
        "onFinishRecentAnimation",
        "onInputProxyFinished",
        "requestFinishRecentsAnimation",
        "setThumbnailData",
        "thumbnailDataList",
        "",
        "Lcom/honeyspace/sdk/source/entity/ScreenshotTask;",
        "sendGestureTaskListForSimple",
        "taskList",
        "Lcom/honeyspace/common/utils/GroupTask;",
        "runningTaskId",
        "animStartingInfo",
        "Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;",
        "(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendGestureTaskList",
        "showSuggestedApps",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showSimpleSuggestedApps",
        "initBeforeEnterFromHomeQuickSwitch",
        "sendEnterWithGestureToRecents",
        "startRecentEnterAnimation",
        "sendTouchPointingTaskIdDuringRecetnsInProgress",
        "pointingTaskId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gestureMoveEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/honeyspace/sdk/source/entity/GestureEvent;",
        "getTaskPositionEvent",
        "Lcom/honeyspace/sdk/source/entity/TaskViewEvent;",
        "suggestedAppsEnterAnimationEvent",
        "simpleSuggestedAppsEnterAnimationEvent",
        "sendWillAnimateToRecentsView",
        "isAnimatingToRecentState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "readyToCollectGestureEvent",
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
.field public static final COLLECT_WAIT_TIME_OUT:J = 0xc8L

.field public static final Companion:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final displayId:I

.field private recentsAnimationFinishCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private recentsEnterAnimationCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsStateSource:Lcom/honeyspace/gesture/datasource/RecentsStateSource;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->Companion:Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Ljavax/inject/Provider;)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Lcom/honeyspace/gesture/datasource/RecentsStateSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsStateSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->displayId:I

    iput-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object p5, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->recentsStateSource:Lcom/honeyspace/gesture/datasource/RecentsStateSource;

    iput-object p6, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->spaceUtilityProvider:Ljavax/inject/Provider;

    if-eqz p1, :cond_0

    const-string p3, "["

    const-string p4, "]"

    invoke-static {p1, p3, p4}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p3, "RecentInteraction"

    invoke-static {p3, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->TAG:Ljava/lang/String;

    new-instance v3, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$gestureMoveEvent(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->gestureMoveEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getRecentsEnterAnimationCallback$p(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->recentsEnterAnimationCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getTaskPositionEvent(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->getTaskPositionEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserUnlockSource$p(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;)Lcom/honeyspace/common/utils/UserUnlockSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    return-object p0
.end method

.method public static final synthetic access$isAnimatingToRecentState(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->isAnimatingToRecentState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readyToCollectGestureEvent(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->readyToCollectGestureEvent()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestFinishRecentsAnimation(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->requestFinishRecentsAnimation()V

    return-void
.end method

.method private final gestureMoveEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/GestureEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "GestureMoveEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    return-object p0
.end method

.method private final getTaskPositionEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/TaskViewEvent;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "TaskPositionEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method private final isAnimatingToRecentState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "IsAnimatingToRecent"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final readyToCollectGestureEvent()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "ReadyToCollectGestureEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final requestFinishRecentsAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->recentsAnimationFinishCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final simpleSuggestedAppsEnterAnimationEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "SimpleSuggestedAppsEnterAnimationEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method private final suggestedAppsEnterAnimationEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    const-string v0, "SuggestedAppsEnterAnimationEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->displayId:I

    return p0
.end method

.method public final getRecentsShowing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->recentsStateSource:Lcom/honeyspace/gesture/datasource/RecentsStateSource;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/datasource/RecentsStateSource;->getShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final initBeforeEnterFromHomeQuickSwitch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$initBeforeEnterFromHomeQuickSwitch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$initBeforeEnterFromHomeQuickSwitch$2;-><init>(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCancelRecentAnimation()V
    .locals 7

    const-string v0, "cancelRecentAnimation. Recents should handle cancel event."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$onCancelRecentAnimation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$onCancelRecentAnimation$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onFinishRecentAnimation()V
    .locals 7

    const-string v0, "onFinishRecentAnimation."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$onFinishRecentAnimation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$onFinishRecentAnimation$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onInputProxyFinished()V
    .locals 7

    const-string v0, "onInputProxyFinished."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$onInputProxyFinished$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$onInputProxyFinished$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendEnterWithGestureToRecents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->gestureMoveEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/InitEnterWithGesture;->INSTANCE:Lcom/honeyspace/sdk/source/entity/InitEnterWithGesture;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final sendGestureTaskList(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;I",
            "Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->getRecentsViewTargetPosition()I

    move-result v2

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->getShowAnimStartPosition()I

    move-result v4

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->isLeashTargetCenter()Z

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->getRecentsShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->gestureMoveEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;-><init>(Ljava/util/List;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0, p4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    move-object v1, p1

    move v3, p2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->getRecentsShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$$inlined$filter$1;

    invoke-direct {p2, p1}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendGestureTaskList$3;-><init>(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Ljava/util/List;IIIZ)V

    invoke-interface {p2, v0, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final sendGestureTaskListForSimple(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;I",
            "Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->getRecentsViewTargetPosition()I

    move-result v2

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->getShowAnimStartPosition()I

    move-result v4

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;->isLeashTargetCenter()Z

    move-result v5

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->gestureMoveEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;-><init>(Ljava/util/List;IIIZZ)V

    invoke-interface {p0, v0, p4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final sendOverlayToHomeEvent()V
    .locals 7

    const-string v0, "sendOverlayToHomeEvent"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendOverlayToHomeEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendOverlayToHomeEvent$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendRecentsAnimationEvent(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRecentsAnimationEvent. isStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendRecentsAnimationEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendRecentsAnimationEvent$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendTouchPointingTaskIdDuringRecetnsInProgress(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recents in progress touch event detected. : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->gestureMoveEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/honeyspace/sdk/source/entity/RecentsProgressingTouchTaskId;

    invoke-direct {v0, p1}, Lcom/honeyspace/sdk/source/entity/RecentsProgressingTouchTaskId;-><init>(I)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final sendWillAnimateToRecentsView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendWillAnimateToRecentsView$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendWillAnimateToRecentsView$1;

    iget v1, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendWillAnimateToRecentsView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendWillAnimateToRecentsView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendWillAnimateToRecentsView$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendWillAnimateToRecentsView$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendWillAnimateToRecentsView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendWillAnimateToRecentsView$1;->label:I

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

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->gestureMoveEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v2, Lcom/honeyspace/sdk/source/entity/WillAnimateToRecentsView;->INSTANCE:Lcom/honeyspace/sdk/source/entity/WillAnimateToRecentsView;

    iput v3, v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$sendWillAnimateToRecentsView$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->isAnimatingToRecentState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setRecentAnimCallback(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recentsStartEnterAnimCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsAnimFinishCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->recentsEnterAnimationCallback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->recentsAnimationFinishCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setThumbnailData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ScreenshotTask;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thumbnailDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$setThumbnailData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction$setThumbnailData$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showSimpleSuggestedApps(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "showSimpleSuggestedApps"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->simpleSuggestedAppsEnterAnimationEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final showSuggestedApps(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "showSuggestedApps"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->suggestedAppsEnterAnimationEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final startRecentEnterAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;->gestureMoveEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/StartRecentEnteringAnimation;->INSTANCE:Lcom/honeyspace/sdk/source/entity/StartRecentEnteringAnimation;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
