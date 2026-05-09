.class public final Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;


# annotations
.annotation runtime Lcom/honeyspace/gesture/di/DisplayScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010G\u001a\u00020,Jn\u0010H\u001a\u0002012\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0!2\u0008\u0008\u0002\u0010K\u001a\u00020\u00042\u0008\u0008\u0002\u0010L\u001a\u00020,2\u0008\u0008\u0002\u0010M\u001a\u00020,2\u0008\u0008\u0002\u0010N\u001a\u00020,2\u0008\u0008\u0002\u0010O\u001a\u00020,2\u0006\u0010P\u001a\u00020Q2\u0008\u0008\u0002\u0010R\u001a\u00020S2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020103H\u0086@\u00a2\u0006\u0002\u0010UJ\u000e\u00105\u001a\u0002012\u0006\u0010V\u001a\u00020,J\u0006\u0010W\u001a\u000201J\u000e\u0010X\u001a\u0002012\u0006\u0010Y\u001a\u00020ZJ\u0016\u0010[\u001a\u0002012\u0006\u0010Y\u001a\u00020Z2\u0006\u0010\\\u001a\u00020]J\u000e\u0010^\u001a\u0002012\u0006\u0010_\u001a\u00020]J\u000e\u0010`\u001a\u00020,H\u0086@\u00a2\u0006\u0002\u0010aJ\u0006\u0010b\u001a\u000201J\u000e\u0010c\u001a\u0002012\u0006\u0010d\u001a\u00020eJ\u0006\u0010f\u001a\u000201J\u000e\u0010g\u001a\u0002012\u0006\u0010h\u001a\u00020%J\u000e\u0010i\u001a\u0002012\u0006\u0010j\u001a\u00020,J\u0006\u0010k\u001a\u000201J\u0008\u0010l\u001a\u000201H\u0016J\u0010\u0010m\u001a\u0002012\u0006\u0010n\u001a\u00020%H\u0016J\u0010\u0010o\u001a\u0002012\u0006\u0010p\u001a\u00020,H\u0016J\u0016\u0010q\u001a\u0002012\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020908H\u0016J\u0010\u0010s\u001a\u0002012\u0008\u0008\u0002\u0010t\u001a\u00020,J\u000e\u0010u\u001a\u0002012\u0006\u0010v\u001a\u00020\u0004J\u001a\u0010w\u001a\u0002012\u0012\u0010x\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020100J\u0010\u0010y\u001a\u0002012\u0006\u0010z\u001a\u00020\u001aH\u0016J\u001f\u0010{\u001a\u0002012\u0006\u0010K\u001a\u00020\u00042\u0008\u0010|\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010}J\u0006\u0010~\u001a\u00020\u007fJ\u0007\u0010\u0080\u0001\u001a\u000201J\u0017\u0010\u0081\u0001\u001a\u0002012\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020103H\u0016J\t\u0010\u0082\u0001\u001a\u000201H\u0016J\u0007\u0010\u0083\u0001\u001a\u00020,J\u0007\u0010\u0084\u0001\u001a\u00020,J<\u0010\u0085\u0001\u001a\u0002012$\u0010x\u001a \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090803\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u000201072\r\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020103J\u0007\u0010\u0087\u0001\u001a\u000201J\'\u0010\u0088\u0001\u001a\u0002012\u0013\u0010\u0089\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020908032\u0007\u0010\u008a\u0001\u001a\u00020:H\u0016J\u0014\u0010\u008b\u0001\u001a\u0002012\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010EH\u0016J\u0012\u0010\u008d\u0001\u001a\u0002012\u0007\u0010\u008e\u0001\u001a\u00020\u0004H\u0016J\u000f\u0010\u008f\u0001\u001a\u0002012\u0006\u0010n\u001a\u00020%R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040!0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010-\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u000201\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\n\u0012\u0004\u0012\u000201\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\n\u0012\u0004\u0012\u000201\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u00106\u001a \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090803\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020107X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0019\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010AR\u0019\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010A\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;",
        "displayId",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "leashOverlayWindow",
        "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;",
        "taskChangerRepository",
        "Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "<init>",
        "(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;Ljavax/inject/Provider;)V",
        "getDisplayId",
        "()I",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "_topPosition",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/honeyspace/sdk/source/entity/LeashTask;",
        "topPosition",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getTopPosition",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_screenShotTask",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "screenShotTask",
        "getScreenShotTask",
        "_homeFadeOutProgress",
        "",
        "homeFadeProgress",
        "getHomeFadeProgress",
        "_touchPointingTaskIdDuringRecentsInProgress",
        "touchPointingTaskIdDuringRecentsInProgress",
        "getTouchPointingTaskIdDuringRecentsInProgress",
        "_isAnimatingToRecents",
        "",
        "isAnimatingToRecents",
        "()Z",
        "recentsAnimationFinishCallback",
        "Lkotlin/Function1;",
        "",
        "hideLeashOverlayTargetCallback",
        "Lkotlin/Function0;",
        "onStartLaunchTask",
        "enableSpringAnimation",
        "startNewTaskCallback",
        "Lkotlin/Function2;",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "honeySpaceManager",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "getHoneySpaceManager",
        "()Lcom/honeyspace/sdk/HoneySpaceManager;",
        "centerNearestTaskId",
        "getCenterNearestTaskId",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "centerNearestTaskAppearance",
        "getCenterNearestTaskAppearance",
        "centerMostAppCloseTaskInfo",
        "Lcom/honeyspace/sdk/source/entity/CenterMostTask;",
        "getCenterMostAppCloseTaskInfo",
        "isBindOverlayWindow",
        "bindGestureTaskListView",
        "taskList",
        "Lcom/honeyspace/common/utils/GroupTask;",
        "taskId",
        "isHomeQuickSwitch",
        "isToggle",
        "isAnimateAppear",
        "hideTaskList",
        "leashSizeCalculator",
        "Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;",
        "viewType",
        "Lcom/honeyspace/gesture/entity/TaskListViewType;",
        "bindEndCallback",
        "(Ljava/util/List;IZZZZLcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enable",
        "onStartTaskMoveAnimation",
        "sendActionDownTouchEvent",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onMove",
        "calculateTopRect",
        "Landroid/graphics/Rect;",
        "onMoveByTopDrawnRect",
        "topDrawnRect",
        "waitReadyToAddView",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addSimpleRecentsUi",
        "startRecentEnterAnimation",
        "taskViewInfo",
        "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "stopRecentEnterAnimation",
        "startQuickSwitchLaunchTask",
        "velocity",
        "startQuickSwitchWithThreeFinger",
        "isRightDirection",
        "onFinish",
        "removeOverlayWindow",
        "homeFadeOutProgress",
        "progress",
        "requestFinishRecentsAnimation",
        "toHome",
        "screenshotTaskToRecents",
        "tasks",
        "disappearTaskListWithAnimation",
        "byHomeKey",
        "setRunningTaskInfo",
        "runningTaskId",
        "setRecentAnimFinishCallback",
        "callback",
        "onLeashTaskMove",
        "leashTask",
        "onCenterNearestTaskAppearanceChanged",
        "appearance",
        "(ILjava/lang/Integer;)V",
        "getRecentEnterAnimStartingInfo",
        "Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;",
        "preloadGestureOverlayWindow",
        "setHideLeashOverlayTargetCallback",
        "hideLeashOverlayTarget",
        "isContentsAppearedFromHome",
        "isContentsAppeared",
        "setStartNewTaskCallback",
        "onLaunchTask",
        "showAndAppearTaskListAnimation",
        "startNewTask",
        "launchTask",
        "launchFinishCallbacks",
        "onCenterMostAppCloseTaskUpdated",
        "info",
        "onTouchPointingTaskView",
        "pointingTaskId",
        "setFadeStartingProgress",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _homeFadeOutProgress:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private _isAnimatingToRecents:Z

.field private final _screenShotTask:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _topPosition:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/honeyspace/sdk/source/entity/LeashTask;",
            ">;"
        }
    .end annotation
.end field

.field private final _touchPointingTaskIdDuringRecentsInProgress:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final centerMostAppCloseTaskInfo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/honeyspace/sdk/source/entity/CenterMostTask;",
            ">;"
        }
    .end annotation
.end field

.field private final centerNearestTaskAppearance:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final centerNearestTaskId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final displayId:I

.field private enableSpringAnimation:Z

.field private hideLeashOverlayTargetCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final homeFadeProgress:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

.field private onStartLaunchTask:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private recentsAnimationFinishCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final screenShotTask:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private startNewTaskCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;>;-",
            "Lcom/honeyspace/transition/utils/RunnableList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final taskChangerRepository:Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;

.field private final topPosition:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/LeashTask;",
            ">;"
        }
    .end annotation
.end field

.field private final touchPointingTaskIdDuringRecentsInProgress:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;Ljavax/inject/Provider;)V
    .locals 11
    .param p1    # I
        .annotation runtime Lcom/honeyspace/gesture/di/DisplayId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;",
            "Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "scope"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dispatcher"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "leashOverlayWindow"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "taskChangerRepository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "spaceUtilityProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->displayId:I

    iput-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    iput-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->taskChangerRepository:Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;

    iput-object v2, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->spaceUtilityProvider:Ljavax/inject/Provider;

    if-eqz p1, :cond_0

    const-string p2, "["

    const-string p3, "]"

    invoke-static {p1, p2, p3}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p2, "TaskViewInteraction"

    invoke-static {p2, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/LeashTask;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/source/entity/LeashTask;-><init>(Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->_topPosition:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->topPosition:Lkotlinx/coroutines/flow/SharedFlow;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->_screenShotTask:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->screenShotTask:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->_homeFadeOutProgress:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->homeFadeProgress:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->_touchPointingTaskIdDuringRecentsInProgress:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->touchPointingTaskIdDuringRecentsInProgress:Lkotlinx/coroutines/flow/SharedFlow;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->centerNearestTaskId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->centerNearestTaskAppearance:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->centerMostAppCloseTaskInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getEnableSpringAnimation$p(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->enableSpringAnimation:Z

    return p0
.end method

.method public static final synthetic access$getHoneySpaceManager(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Lcom/honeyspace/sdk/HoneySpaceManager;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLeashOverlayWindow$p(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    return-object p0
.end method

.method public static final synthetic access$get_homeFadeOutProgress$p(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->_homeFadeOutProgress:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_screenShotTask$p(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->_screenShotTask:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_topPosition$p(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->_topPosition:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_touchPointingTaskIdDuringRecentsInProgress$p(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->_touchPointingTaskIdDuringRecentsInProgress:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static synthetic bindGestureTaskListView$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Ljava/util/List;IZZZZLcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 p2, -0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move/from16 v5, p5

    :goto_2
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move/from16 v6, p6

    :goto_3
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_5

    sget-object p2, Lcom/honeyspace/gesture/entity/TaskListViewType;->TASK_ONLY:Lcom/honeyspace/gesture/entity/TaskListViewType;

    move-object v8, p2

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v10}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->bindGestureTaskListView(Ljava/util/List;IZZZZLcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic disappearTaskListWithAnimation$default(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->disappearTaskListWithAnimation(Z)V

    return-void
.end method

.method private final getHoneySpaceManager()Lcom/honeyspace/sdk/HoneySpaceManager;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->spaceUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addSimpleRecentsUi()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->addSimpleRecentsUi()V

    return-void
.end method

.method public final bindGestureTaskListView(Ljava/util/List;IZZZZLcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;IZZZZ",
            "Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;",
            "Lcom/honeyspace/gesture/entity/TaskListViewType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p10

    instance-of v1, v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;

    iget v2, v1, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->label:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;

    invoke-direct {v1, v6, v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v1, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    iget-object v1, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    iget-object v1, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v1, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/gesture/entity/TaskListViewType;

    iget-object v1, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    iget-object v1, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->_topPosition:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v13, Lcom/honeyspace/sdk/source/entity/LeashTask;

    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    const/16 v22, 0xe0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v23}, Lcom/honeyspace/sdk/source/entity/LeashTask;-><init>(Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->L$3:Ljava/lang/Object;

    iput-object v0, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->L$5:Ljava/lang/Object;

    move/from16 v1, p2

    iput v1, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->I$0:I

    move/from16 v3, p3

    iput-boolean v3, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->Z$0:Z

    move/from16 v4, p4

    iput-boolean v4, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->Z$1:Z

    move/from16 v5, p5

    iput-boolean v5, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->Z$2:Z

    move/from16 v7, p6

    iput-boolean v7, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->Z$3:Z

    const/4 v8, 0x0

    iput v8, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->I$1:I

    iput v2, v11, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$bindGestureTaskListView$1;->label:I

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v11}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->createAndAddGestureView(IZZZLjava/util/List;Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZLcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final disappearTaskListWithAnimation(Z)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$disappearTaskListWithAnimation$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$disappearTaskListWithAnimation$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final enableSpringAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->enableSpringAnimation:Z

    return-void
.end method

.method public final getCenterMostAppCloseTaskInfo()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/honeyspace/sdk/source/entity/CenterMostTask;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->centerMostAppCloseTaskInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getCenterNearestTaskAppearance()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->centerNearestTaskAppearance:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getCenterNearestTaskId()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->centerNearestTaskId:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->displayId:I

    return p0
.end method

.method public final getHomeFadeProgress()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->homeFadeProgress:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getRecentEnterAnimStartingInfo()Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->taskChangerRepository:Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;->getCenterRunningTaskEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getRecentEnterAnimStartingInfo(Z)Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenShotTask()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->screenShotTask:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTopPosition()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/honeyspace/sdk/source/entity/LeashTask;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->topPosition:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getTouchPointingTaskIdDuringRecentsInProgress()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->touchPointingTaskIdDuringRecentsInProgress:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public hideLeashOverlayTarget()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->hideLeashOverlayTargetCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public homeFadeOutProgress(F)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$homeFadeOutProgress$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$homeFadeOutProgress$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isAnimatingToRecents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->_isAnimatingToRecents:Z

    return p0
.end method

.method public final isBindOverlayWindow()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isCreatedGestureView()Z

    move-result p0

    return p0
.end method

.method public final isContentsAppeared()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isContentsAppeared()Z

    move-result p0

    return p0
.end method

.method public final isContentsAppearedFromHome()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->isCreatedFromHome()Z

    move-result p0

    return p0
.end method

.method public onCenterMostAppCloseTaskUpdated(Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterMostAppCloseTaskUpdated$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterMostAppCloseTaskUpdated$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/sdk/source/entity/CenterMostTask;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCenterNearestTaskAppearanceChanged(ILjava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onCenterNearestTaskAppearanceChanged$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const-string v0, "onFinish"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->setRunningTaskInfo(I)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->removeOverlayWindow()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->onCenterMostAppCloseTaskUpdated(Lcom/honeyspace/sdk/source/entity/CenterMostTask;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->enableSpringAnimation:Z

    iget-object v2, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->centerNearestTaskId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->centerNearestTaskAppearance:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onLeashTaskMove(Lcom/honeyspace/sdk/source/entity/LeashTask;)V
    .locals 7

    const-string v0, "leashTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onLeashTaskMove$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/sdk/source/entity/LeashTask;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onMove(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateTopRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->move(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onMoveByTopDrawnRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "topDrawnRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->moveBasedOnRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStartTaskMoveAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->updateInsetDataIfNeeded()V

    return-void
.end method

.method public onTouchPointingTaskView(I)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onTouchPointingTaskView$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$onTouchPointingTaskView$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final preloadGestureOverlayWindow()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->addGestureTaskOverlay()V

    return-void
.end method

.method public removeOverlayWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->_isAnimatingToRecents:Z

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->removeOverlayWindow()V

    return-void
.end method

.method public requestFinishRecentsAnimation(Z)V
    .locals 1

    const-string v0, "requestFinishRecentsAnimation. Shared runningTaskId will reset."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->recentsAnimationFinishCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public screenshotTaskToRecents(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$screenshotTaskToRecents$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$screenshotTaskToRecents$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendActionDownTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->sendActionDownTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final setFadeStartingProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->setFadeStartingProgress(F)V

    return-void
.end method

.method public setHideLeashOverlayTargetCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->hideLeashOverlayTargetCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRecentAnimFinishCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->recentsAnimationFinishCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRunningTaskInfo(I)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$setRunningTaskInfo$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$setRunningTaskInfo$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setStartNewTaskCallback(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;>;-",
            "Lcom/honeyspace/transition/utils/RunnableList;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLaunchTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->startNewTaskCallback:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->onStartLaunchTask:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final showAndAppearTaskListAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->animateShowTaskList()V

    return-void
.end method

.method public startNewTask(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/utils/RunnableList;)V
    .locals 1
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

    const-string v0, "launchFinishCallbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->startNewTaskCallback:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    const-string v0, "startNewTaskCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->onStartLaunchTask:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final startQuickSwitchLaunchTask(F)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$startQuickSwitchLaunchTask$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$startQuickSwitchLaunchTask$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startQuickSwitchWithThreeFinger(Z)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$startQuickSwitchWithThreeFinger$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction$startQuickSwitchWithThreeFinger$1;-><init>(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startRecentEnterAnimation(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V
    .locals 1

    const-string v0, "taskViewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRecentEnterAnimation"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->_isAnimatingToRecents:Z

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->animateToRecentViewPositions(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V

    return-void
.end method

.method public final stopRecentEnterAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->_isAnimatingToRecents:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->stopRecentViewPositions()V

    :cond_0
    return-void
.end method

.method public final waitReadyToAddView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->leashOverlayWindow:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->waitReadyToAddView(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
