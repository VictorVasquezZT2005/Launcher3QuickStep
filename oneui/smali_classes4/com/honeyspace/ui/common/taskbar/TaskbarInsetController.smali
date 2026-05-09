.class public final Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 u2\u00020\u0001:\u0001uBM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010N\u001a\u0002042\u0006\u0010:\u001a\u00020;2\u0006\u0010>\u001a\u00020?2\u0006\u0010<\u001a\u00020=J#\u0010O\u001a\u00020.2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u0010Q\u001a\u00020!H\u0002\u00a2\u0006\u0002\u0010RJ\u0019\u0010S\u001a\u00020.2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u0010TJ#\u0010U\u001a\u00020.2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u0010Q\u001a\u00020!H\u0002\u00a2\u0006\u0002\u0010RJ\u0019\u0010V\u001a\u00020.2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u0010TJ\u0018\u0010W\u001a\u0002042\u0006\u0010X\u001a\u00020.2\u0008\u0008\u0002\u0010Y\u001a\u00020!J\u0012\u0010Z\u001a\u0002042\u0008\u0008\u0002\u0010[\u001a\u00020!H\u0002J\u0018\u0010\\\u001a\u00020!2\u0006\u0010]\u001a\u00020?2\u0006\u0010P\u001a\u00020.H\u0002J\u0008\u0010^\u001a\u00020!H\u0002J\u0018\u0010_\u001a\u00020!2\u0006\u0010]\u001a\u00020?2\u0006\u0010P\u001a\u00020.H\u0002J\u0010\u0010`\u001a\u00020!2\u0006\u0010a\u001a\u00020bH\u0002J+\u0010c\u001a\u00020!2\u000e\u0010d\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010A2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0AH\u0002\u00a2\u0006\u0002\u0010gJ\u0008\u0010h\u001a\u000204H\u0002J\u0016\u0010i\u001a\u0002042\u0006\u0010j\u001a\u00020.2\u0006\u0010k\u001a\u00020.J \u0010l\u001a\u00020!2\u0006\u0010]\u001a\u00020?2\u0006\u0010j\u001a\u00020.2\u0006\u0010k\u001a\u00020.H\u0002J\u001e\u0010m\u001a\u0002042\u0006\u0010n\u001a\u00020H2\u0006\u0010o\u001a\u00020.2\u0006\u0010+\u001a\u00020.J\u0008\u0010p\u001a\u000204H\u0002J\u0010\u0010q\u001a\u0002042\u0006\u0010X\u001a\u00020.H\u0002J\u0016\u0010r\u001a\u0002042\u0006\u0010s\u001a\u00020!2\u0006\u0010t\u001a\u00020.R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u0014\u0010#\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\"R\u0014\u0010&\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\"R\u0014\u0010(\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"R\u0014\u0010)\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\"R\u0014\u0010*\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\"R\u0014\u0010+\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\"R\u0014\u0010-\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020406\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u000e\u00109\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0AX\u0082.\u00a2\u0006\u0004\n\u0002\u0010BR\u001a\u0010C\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\"\"\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "navigationSizeSource",
        "Lcom/honeyspace/common/utils/NavigationSizeSource;",
        "taskbarUtil",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "pipController",
        "Lcom/honeyspace/sdk/systemui/PipController;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/systemui/PipController;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "insetsOwner",
        "Landroid/os/IBinder;",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds$delegate",
        "Lkotlin/Lazy;",
        "isDockedTaskbar",
        "",
        "()Z",
        "isStash",
        "gestureEnabled",
        "getGestureEnabled",
        "gestureHintOn",
        "getGestureHintOn",
        "isHideKeyboardButtonOn",
        "isVoiceButtonOn",
        "isTransparentHintOn",
        "showKeyboardButton",
        "getShowKeyboardButton",
        "stashHeight",
        "",
        "getStashHeight",
        "()I",
        "floatingTaskbarWindowHeight",
        "_insetsChanged",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "insetsChanged",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getInsetsChanged",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "initialized",
        "context",
        "Landroid/content/Context;",
        "taskbarWindowView",
        "Landroid/view/ViewGroup;",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "paramsForRotation",
        "",
        "[Landroid/view/WindowManager$LayoutParams;",
        "imeShowing",
        "getImeShowing",
        "setImeShowing",
        "(Z)V",
        "lastImeFlag",
        "",
        "lastCutoutBottom",
        "windowManagerLayoutParamReflection",
        "Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "init",
        "defaultHeight",
        "rotation",
        "current",
        "(Ljava/lang/Integer;Z)I",
        "getTaskbarInsetHeight",
        "(Ljava/lang/Integer;)I",
        "taskbarHeight",
        "taskbarHeightForIme",
        "update",
        "height",
        "immediately",
        "onTaskbarWindowHeightOrInsetsChanged",
        "viewHeightChanged",
        "setProviderInsets",
        "lp",
        "onTaskbarWindowHeightOrInsetsChangedForIme",
        "setProviderInsetsForIme",
        "needUpdateType",
        "provider",
        "Landroid/view/InsetsFrameProvider;",
        "isEquals",
        "old",
        "Landroid/view/InsetsFrameProvider$InsetsSizeOverride;",
        "new",
        "([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Z",
        "notifyInsetsChanged",
        "onTaskbarSideBackGestureInsetsChanged",
        "leftWidth",
        "rightWidth",
        "setProviderSideBackGestureInsets",
        "onIMEWindowStatusChanged",
        "stateFlags",
        "showButtonToHideKeyboard",
        "updateViewLayout",
        "updatePipAreaHeight",
        "extendTaskbarHeight",
        "isExtend",
        "extendDistance",
        "Companion",
        "ui-uicommon_release"
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
.field public static final Companion:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$Companion;

.field private static final INSET_UPDATE_DELAY:J = 0x32L

.field private static final VIEW_LAYOUT_UPDATE_DELAY:J = 0x15eL


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _insetsChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private floatingTaskbarWindowHeight:I

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private imeShowing:Z

.field private initialized:Z

.field private final insetsChanged:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final insetsOwner:Landroid/os/IBinder;

.field private lastCutoutBottom:I

.field private lastImeFlag:J

.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

.field private paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

.field private final pipController:Lcom/honeyspace/sdk/systemui/PipController;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

.field private taskbarWindowView:Landroid/view/ViewGroup;

.field private final windowBounds$delegate:Lkotlin/Lazy;

.field private final windowManagerLayoutParamReflection:Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->Companion:Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/systemui/PipController;)V
    .locals 17
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "scope"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dispatcher"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "globalSettingsDataSource"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "honeySharedData"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "navigationSizeSource"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "taskbarUtil"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "spaceInfo"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pipController"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v3, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v4, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v5, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    iput-object v6, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v8, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->pipController:Lcom/honeyspace/sdk/systemui/PipController;

    invoke-virtual {v7}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TaskbarInsetController@"

    invoke-static {v8, v7}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->TAG:Ljava/lang/String;

    new-instance v7, Landroid/os/Binder;

    invoke-direct {v7}, Landroid/os/Binder;-><init>()V

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->insetsOwner:Landroid/os/IBinder;

    new-instance v7, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 v8, 0xb

    invoke-direct {v7, v0, v8}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->windowBounds$delegate:Lkotlin/Lazy;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v8, v9, v7, v9}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->_insetsChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->insetsChanged:Lkotlinx/coroutines/flow/SharedFlow;

    const-wide/16 v7, -0x1

    iput-wide v7, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->lastImeFlag:J

    new-instance v7, Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;

    invoke-direct {v7}, Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;-><init>()V

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->windowManagerLayoutParamReflection:Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;

    sget-object v7, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v8, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v8, v7, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)V

    iput-object v8, v0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const-string v7, "IsTaskbarStashed"

    invoke-static {v4, v7}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_HINT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATIONBAR_BUTTON_TO_HIDE_KEYBOARD()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSHOW_KEYBOARD_BUTTON()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_SPLUGIN()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-interface {v6}, Lcom/honeyspace/sdk/TaskbarUtil;->getSearcleAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    invoke-interface {v5}, Lcom/honeyspace/common/utils/NavigationSizeSource;->getNavibarHeight()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$special$$inlined$combine$1;

    invoke-direct {v4, v3}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$2;

    invoke-direct {v3, v0, v9}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$2;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->windowBounds_delegate$lambda$0(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFloatingTaskbarWindowHeight$p(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->floatingTaskbarWindowHeight:I

    return p0
.end method

.method public static final synthetic access$getInitialized$p(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->initialized:Z

    return p0
.end method

.method public static final synthetic access$getLayoutParams$p(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic access$get_insetsChanged$p(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->_insetsChanged:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$onTaskbarWindowHeightOrInsetsChanged(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->onTaskbarWindowHeightOrInsetsChanged(Z)V

    return-void
.end method

.method public static final synthetic access$setFloatingTaskbarWindowHeight$p(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->floatingTaskbarWindowHeight:I

    return-void
.end method

.method private final defaultHeight(Ljava/lang/Integer;Z)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-interface {p2, v0, p1}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :cond_1
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-interface {p2, v0, p1}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarHeight(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic defaultHeight$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->defaultHeight(Ljava/lang/Integer;Z)I

    move-result p0

    return p0
.end method

.method private final getGestureEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getGestureEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getGestureHintOn()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_GESTURE_HINT()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getShowKeyboardButton()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isHideKeyboardButtonOn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isVoiceButtonOn()Z

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

.method private final getStashHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getGestureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    invoke-interface {p0}, Lcom/honeyspace/common/utils/NavigationSizeSource;->getNavibarHeight()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->task_bar_gesture_hint_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getTaskbarInsetHeight(Ljava/lang/Integer;)I
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isDockedTaskbar()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->defaultHeight$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarHeight(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getGestureEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isStash()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-boolean v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->imeShowing:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getShowKeyboardButton()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getGestureHintOn()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v1}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isTransparentHintOn()Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getGestureHintOn()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getStashHeight()I

    move-result p0

    return p0

    :cond_7
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getGestureHintOn()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    return v2

    :cond_9
    :goto_3
    return p1
.end method

.method public static synthetic getTaskbarInsetHeight$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getTaskbarInsetHeight(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->windowBounds$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method private final isDockedTaskbar()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "IsInternalDex"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isEquals([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    aget-object p1, p1, p0

    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object p1

    aget-object p0, p2, p0

    invoke-virtual {p0}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :cond_0
    return p0
.end method

.method private final isHideKeyboardButtonOn()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATIONBAR_BUTTON_TO_HIDE_KEYBOARD()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isStash()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "IsTaskbarStashed"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private final isTransparentHintOn()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_SPLUGIN()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isVoiceButtonOn()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSHOW_KEYBOARD_BUTTON()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final needUpdateType(Landroid/view/InsetsFrameProvider;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final notifyInsetsChanged()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$notifyInsetsChanged$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$notifyInsetsChanged$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onTaskbarWindowHeightOrInsetsChanged(Z)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarHeight$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTaskbarWindowHeightOrInsetsChanged taskbarHeight="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->windowManagerLayoutParamReflection:Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v4, "layoutParams"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/honeyspace/common/reflection/WindowManagerLayoutParamReflection;->getParamsForRotation(Ljava/lang/Object;)[Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    const-string v0, "paramsForRotation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    array-length v3, v0

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v3, :cond_4

    aget-object v9, v0, v5

    add-int/lit8 v10, v6, 0x1

    invoke-direct {p0, v9, v6}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->setProviderInsets(Landroid/view/WindowManager$LayoutParams;I)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v6, v10

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    const-string v4, "context"

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->setProviderInsets(Landroid/view/WindowManager$LayoutParams;I)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    move v2, v8

    :cond_8
    iget v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->lastCutoutBottom:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v3, :cond_9

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->lastCutoutBottom:I

    goto :goto_3

    :cond_9
    move v8, v2

    :goto_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    if-nez v2, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->onTaskbarWindowHeightOrInsetsChangedForIme()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v8, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->updateViewLayout()V

    :cond_c
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->notifyInsetsChanged()V

    return-void
.end method

.method public static synthetic onTaskbarWindowHeightOrInsetsChanged$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->onTaskbarWindowHeightOrInsetsChanged(Z)V

    return-void
.end method

.method private final onTaskbarWindowHeightOrInsetsChangedForIme()Z
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "paramsForRotation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_3

    aget-object v8, v0, v4

    add-int/lit8 v9, v5, 0x1

    invoke-direct {p0, v8, v5}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->setProviderInsetsForIme(Landroid/view/WindowManager$LayoutParams;I)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_4

    const-string v0, "layoutParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    if-nez v2, :cond_5

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->setProviderInsetsForIme(Landroid/view/WindowManager$LayoutParams;I)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    return v3

    :cond_7
    :goto_4
    return v7
.end method

.method private final setProviderInsets(Landroid/view/WindowManager$LayoutParams;I)Z
    .locals 10

    invoke-static {p1}, Lcom/android/systemui/shared/launcher/WindowManagerLayoutParamsCompat;->getProvidedInsets(Landroid/view/WindowManager$LayoutParams;)[Landroid/view/InsetsFrameProvider;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/InsetsFrameProvider;

    new-instance v4, Landroid/view/InsetsFrameProvider;

    iget-object v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    aput-object v4, v0, v3

    new-instance v4, Landroid/view/InsetsFrameProvider;

    iget-object v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    aput-object v4, v0, v2

    new-instance v4, Landroid/view/InsetsFrameProvider;

    iget-object v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    aput-object v4, v0, v1

    new-instance v4, Landroid/view/InsetsFrameProvider;

    iget-object v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x3

    aput-object v4, v0, v5

    new-instance v4, Landroid/view/InsetsFrameProvider;

    iget-object v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v6

    invoke-direct {v4, v5, v2, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x4

    aput-object v4, v0, v5

    :cond_0
    invoke-static {p1, v0}, Lcom/android/systemui/shared/launcher/WindowManagerLayoutParamsCompat;->setProvidedInsets(Landroid/view/WindowManager$LayoutParams;[Landroid/view/InsetsFrameProvider;)V

    array-length p1, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p1, :cond_6

    aget-object v6, v0, v4

    invoke-virtual {v6}, Landroid/view/InsetsFrameProvider;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v8

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v9

    if-ne v8, v9, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getTaskbarInsetHeight(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v3, v3, v3, v8}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v9

    if-ne v8, v9, :cond_3

    iget-object v8, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v8}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getTaskbarInsetHeight(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getTaskbarInsetHeight(Ljava/lang/Integer;)I

    move-result v8

    iget-object v9, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    invoke-interface {v9}, Lcom/honeyspace/common/utils/NavigationSizeSource;->getInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    invoke-static {v3, v3, v3, v8}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v9

    if-ne v8, v9, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getTaskbarInsetHeight(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v3, v3, v3, v8}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/view/InsetsFrameProvider;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    move v5, v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_7

    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2, v3, v1, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarHeight$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result v0

    const-string v1, ", contextRotation = "

    const-string v2, ", taskbarHeight = "

    const-string v3, "setProviderInsets() rotation = "

    invoke-static {v3, p2, p1, v1, v2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5
.end method

.method private final setProviderInsetsForIme(Landroid/view/WindowManager$LayoutParams;I)Z
    .locals 5

    invoke-static {p1}, Lcom/android/systemui/shared/launcher/WindowManagerLayoutParamsCompat;->getProvidedInsets(Landroid/view/WindowManager$LayoutParams;)[Landroid/view/InsetsFrameProvider;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarHeightForIme(Ljava/lang/Integer;)I

    move-result p2

    invoke-static {v0, v0, v0, p2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p2

    const/16 v2, 0x7db

    invoke-direct {v1, v2, p2}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    filled-new-array {v1}, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    move-result-object p2

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->needUpdateType(Landroid/view/InsetsFrameProvider;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/InsetsFrameProvider;->getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isEquals([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p2}, Landroid/view/InsetsFrameProvider;->setInsetsSizeOverrides([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Landroid/view/InsetsFrameProvider;

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final setProviderSideBackGestureInsets(Landroid/view/WindowManager$LayoutParams;II)Z
    .locals 6

    invoke-static {p1}, Lcom/android/systemui/shared/launcher/WindowManagerLayoutParamsCompat;->getProvidedInsets(Landroid/view/WindowManager$LayoutParams;)[Landroid/view/InsetsFrameProvider;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    return p1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/InsetsFrameProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InsetsFrameProvider;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v3, v3, Landroid/graphics/Insets;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object p0

    invoke-static {p2, p1, p1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    move-result-object p0

    invoke-static {p2, p1, p1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, p2, :cond_6

    :goto_2
    move p0, v2

    goto :goto_3

    :cond_6
    move p0, p1

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/InsetsFrameProvider;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InsetsFrameProvider;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/graphics/Insets;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-virtual {p2, p1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object p2

    invoke-static {p1, p1, p3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    move-result-object p2

    invoke-static {p1, p1, p3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p3, :cond_9

    :goto_4
    return v2

    :cond_9
    return p0
.end method

.method private final taskbarHeight(Ljava/lang/Integer;Z)I
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isDockedTaskbar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->defaultHeight$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getGestureEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->imeShowing:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getShowKeyboardButton()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isStash()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->defaultHeight(Ljava/lang/Integer;Z)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getGestureHintOn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isTransparentHintOn()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isStash()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->defaultHeight(Ljava/lang/Integer;Z)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getStashHeight()I

    move-result p0

    return p0

    :cond_5
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isStash()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->defaultHeight(Ljava/lang/Integer;Z)I

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v1

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->defaultHeight(Ljava/lang/Integer;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic taskbarHeight$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarHeight(Ljava/lang/Integer;Z)I

    move-result p0

    return p0
.end method

.method private final taskbarHeightForIme(Ljava/lang/Integer;)I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v3, v1, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->defaultHeight$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getGestureEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getShowKeyboardButton()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIME_RENDERING_NAV_BUTTONS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v3, v1, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->defaultHeight$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getGestureHintOn()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getStashHeight()I

    move-result p0

    return p0

    :cond_2
    return v3

    :cond_3
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getHARD_KEY_MODEL()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isVoiceButtonOn()Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x1

    invoke-static {p0, v2, v3, p1, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->defaultHeight$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic taskbarHeightForIme$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarHeightForIme(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic update$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->update(IZ)V

    return-void
.end method

.method private final updatePipAreaHeight(I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "LauncherShowing"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updatePipAreaHeight : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->pipController:Lcom/honeyspace/sdk/systemui/PipController;

    invoke-interface {p0, v1, p1}, Lcom/honeyspace/sdk/systemui/PipController;->setLauncherKeepClearAreaHeight(ZI)V

    return-void
.end method

.method private final updateViewLayout()V
    .locals 14

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    const-string v1, "context"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarWindowView:Landroid/view/ViewGroup;

    const-string v4, "taskbarWindowView"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v3}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->floatingTaskbarWindowHeight:I

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->imeShowing:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-static {p0, v2, v6, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarHeightForIme$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getGestureEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isStash()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v6, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    invoke-static {v3, v6, v2, v5, v2}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_5
    invoke-static {p0, v2, v6, v6, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarHeight$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result v3

    :goto_0
    iget-object v6, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v6}, Lcom/honeyspace/sdk/TaskbarUtil;->shouldUseHotseatOnNaviWindowHeight()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v7, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    if-nez v7, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_6
    invoke-static {v6, v7, v2, v5, v2}, Lcom/honeyspace/sdk/TaskbarUtil;->getNaviHotseatHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    iget-object v6, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v7, "layoutParams"

    if-nez v6, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_8
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v8, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v8, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_9
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v8, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    if-nez v8, :cond_a

    const-string v8, "paramsForRotation"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_a
    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ge v11, v9, :cond_e

    aget-object v12, v8, v11

    iget-object v13, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v13, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v2

    :cond_b
    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v13, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v13, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v13, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v2

    :cond_c
    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v13, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v13, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v13, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v2

    :cond_d
    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v13, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_e
    iget-object v8, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarWindowView:Landroid/view/ViewGroup;

    if-nez v8, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_f
    const-string v9, "task_bar_root"

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v10, v10, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarWindowView:Landroid/view/ViewGroup;

    if-nez v8, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_10
    iget-object v9, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v9, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_11
    invoke-interface {v0, v8, v9}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->updatePipAreaHeight(I)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarWindowView:Landroid/view/ViewGroup;

    if-nez v3, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getSystemInsets()Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Insets;->bottom:I

    iget-boolean v8, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->imeShowing:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->getGestureEnabled()Z

    move-result v9

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->isStash()Z

    move-result v10

    iget-object v11, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v11}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v11

    iget-object v12, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    if-nez v12, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    move-object v2, v12

    :goto_3
    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v1

    const-string v2, ", targetWindow="

    const-string v12, ", applied="

    const-string v13, "updateViewLayout() old="

    invoke-static {v13, v6, v5, v2, v12}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", view="

    const-string v6, ", systemBottom="

    invoke-static {v2, v0, v5, v3, v6}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", insetsBottom="

    const-string v3, ", imeShowing="

    invoke-static {v2, v4, v0, v7, v3}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", gestureEnabled="

    const-string v3, ", isStash="

    invoke-static {v2, v8, v0, v9, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", isFloating="

    const-string v3, ", rotation="

    invoke-static {v2, v10, v0, v11, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method private static final windowBounds_delegate$lambda$0(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final extendTaskbarHeight(ZI)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarWindowView:Landroid/view/ViewGroup;

    const-string v3, "taskbarWindowView"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v4, "layoutParams"

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-static {p0, v1, v6, v5, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarHeight$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v1, v6, v5, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarHeight$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;Ljava/lang/Integer;ZILjava/lang/Object;)I

    move-result p1

    :goto_0
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_5

    const-string p1, "paramsForRotation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    array-length p2, p1

    :goto_1
    if-ge v6, p2, :cond_9

    aget-object v2, p1, v6

    iget-object v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_6
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_7
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v5, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_8
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarWindowView:Landroid/view/ViewGroup;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, p0

    :goto_2
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final getImeShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->imeShowing:Z

    return p0
.end method

.method public final getInsetsChanged()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->insetsChanged:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final init(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarWindowView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarWindowView:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p2, p3, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->onTaskbarWindowHeightOrInsetsChanged$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;ZILjava/lang/Object;)V

    iput-boolean p3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->initialized:Z

    return-void
.end method

.method public final onIMEWindowStatusChanged(JII)V
    .locals 3

    const-wide/32 v0, 0x40000

    and-long/2addr v0, p1

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/honeyspace/sdk/TaskbarUtil;->canShowIMESwitcher(JII)Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->imeShowing:Z

    iget-wide p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->lastImeFlag:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->lastImeFlag:J

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->onTaskbarWindowHeightOrInsetsChangedForIme()Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->updateViewLayout()V

    :cond_0
    return-void
.end method

.method public final onTaskbarSideBackGestureInsetsChanged(II)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "paramsForRotation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    invoke-direct {p0, v6, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->setProviderSideBackGestureInsets(Landroid/view/WindowManager$LayoutParams;II)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_4

    const-string v0, "layoutParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-direct {p0, v1, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->setProviderSideBackGestureInsets(Landroid/view/WindowManager$LayoutParams;II)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->updateViewLayout()V

    return-void
.end method

.method public final setImeShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->imeShowing:Z

    return-void
.end method

.method public final update(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController$update$1;-><init>(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;IZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
