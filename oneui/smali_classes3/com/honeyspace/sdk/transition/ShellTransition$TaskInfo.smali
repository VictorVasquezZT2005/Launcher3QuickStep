.class public Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
.super Lcom/honeyspace/sdk/transition/ShellTransition$Info;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/transition/ShellTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010l\u001a\u00020\u00002\u0006\u0010m\u001a\u00020nH\u0016J\u0010\u0010o\u001a\u00020\u00002\u0006\u0010p\u001a\u00020qH\u0016J\u0010\u0010r\u001a\u00020\u00002\u0006\u0010s\u001a\u00020\u0006H\u0016J\u0014\u0010t\u001a\u00020\u00002\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u000e0vJ\u0014\u0010w\u001a\u00020\u00002\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00120vJ\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005J\u0014\u0010z\u001a\u00020\u00002\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00120vJ\u0014\u0010|\u001a\u00020\u00002\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00120vJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u0016J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u0006J\u000e\u00103\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u0016J\u000e\u00106\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u0006J\u000f\u00109\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020\u001fJ\u000f\u0010<\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020\u001fJ\u000f\u00100\u001a\u00020\u00002\u0007\u0010\u0082\u0001\u001a\u00020\u001fJ\u0016\u0010\u0083\u0001\u001a\u00020\u00002\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070>J\u0007\u0010\u0085\u0001\u001a\u00020\u0016J\u0010\u0010G\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010DJ\u000f\u0010\u0086\u0001\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u001fJ\u000f\u0010\u0087\u0001\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\u001fJ\u0014\u0010M\u001a\u00020\u00002\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001f0>J\u001a\u0010Q\u001a\u00020\u00002\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u00070\u0005J\u001c\u0010\u0088\u0001\u001a\u00020\u00002\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0089\u0001J\u000f\u0010W\u001a\u00020\u00002\u0007\u0010\u008a\u0001\u001a\u00020OJ\u000f\u0010\\\u001a\u00020\u00002\u0007\u0010\u008b\u0001\u001a\u00020OJ\u000f\u0010_\u001a\u00020\u00002\u0007\u0010\u008a\u0001\u001a\u00020OJ\u000e\u0010b\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u001fJ \u0010e\u001a\u00020\u00002\u0018\u0010c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\r\u0012\u0004\u0012\u00020\u00070\u0005J \u0010h\u001a\u00020\u00002\u0018\u0010f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\r\u0012\u0004\u0012\u00020\u00070\u0005J\u0014\u0010k\u001a\u00020\u00002\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00070>R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R-\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0012`\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010!\"\u0004\u00080\u0010#R\u001a\u00101\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010&\"\u0004\u00083\u0010(R\u001a\u00104\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010+\"\u0004\u00086\u0010-R\u001a\u00107\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010!\"\u0004\u00089\u0010#R\u001a\u0010:\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010!\"\u0004\u0008<\u0010#R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00070>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010!\"\u0004\u0008J\u0010#R \u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001f0>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010@\"\u0004\u0008M\u0010BR&\u0010N\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u00070\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\t\"\u0004\u0008Q\u0010\u000bR\u001a\u0010R\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010!\"\u0004\u0008S\u0010#R\u001e\u0010T\u001a\u0004\u0018\u00010OX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001e\u0010Z\u001a\u0004\u0018\u00010OX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008[\u0010V\"\u0004\u0008\\\u0010XR\u001e\u0010]\u001a\u0004\u0018\u00010OX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010Y\u001a\u0004\u0008^\u0010V\"\u0004\u0008_\u0010XR\u001a\u0010`\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010!\"\u0004\u0008b\u0010#R,\u0010c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\r\u0012\u0004\u0012\u00020\u00070\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\t\"\u0004\u0008e\u0010\u000bR,\u0010f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\r\u0012\u0004\u0012\u00020\u00070\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\t\"\u0004\u0008h\u0010\u000bR \u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00070>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010@\"\u0004\u0008k\u0010B\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "<init>",
        "()V",
        "progressCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "getProgressCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setProgressCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "tasks",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "getTasks",
        "()Ljava/util/List;",
        "thumbnailRects",
        "Landroid/graphics/Rect;",
        "getThumbnailRects",
        "thumbnailRectsWithTaskId",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getThumbnailRectsWithTaskId",
        "()Ljava/util/HashMap;",
        "thumbnailInsets",
        "getThumbnailInsets",
        "sourceBounds",
        "getSourceBounds",
        "animate",
        "",
        "getAnimate",
        "()Z",
        "setAnimate",
        "(Z)V",
        "splitPosition",
        "getSplitPosition",
        "()I",
        "setSplitPosition",
        "(I)V",
        "splitRatio",
        "getSplitRatio",
        "()F",
        "setSplitRatio",
        "(F)V",
        "freezeTaskList",
        "getFreezeTaskList",
        "setFreezeTaskList",
        "cellPosition",
        "getCellPosition",
        "setCellPosition",
        "cellRatio",
        "getCellRatio",
        "setCellRatio",
        "stackedVertically",
        "getStackedVertically",
        "setStackedVertically",
        "parallelMultiSplit",
        "getParallelMultiSplit",
        "setParallelMultiSplit",
        "endCallback",
        "Lkotlin/Function0;",
        "getEndCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setEndCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "sideLaunchAnimator",
        "Landroid/animation/Animator;",
        "getSideLaunchAnimator",
        "()Landroid/animation/Animator;",
        "setSideLaunchAnimator",
        "(Landroid/animation/Animator;)V",
        "isSnapshotEmptyOrReal",
        "setSnapshotEmptyOrReal",
        "needCloseContentsAnimation",
        "getNeedCloseContentsAnimation",
        "setNeedCloseContentsAnimation",
        "startTaskLaunchAnimation",
        "",
        "getStartTaskLaunchAnimation",
        "setStartTaskLaunchAnimation",
        "isTranslucent",
        "setTranslucent",
        "openAnimDuration",
        "getOpenAnimDuration",
        "()Ljava/lang/Long;",
        "setOpenAnimDuration",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "openAnimDelay",
        "getOpenAnimDelay",
        "setOpenAnimDelay",
        "closeAnimDuration",
        "getCloseAnimDuration",
        "setCloseAnimDuration",
        "playTogether",
        "getPlayTogether",
        "setPlayTogether",
        "startDeskTaskLaunchAnimation",
        "getStartDeskTaskLaunchAnimation",
        "setStartDeskTaskLaunchAnimation",
        "endDeskTaskLaunchAnimation",
        "getEndDeskTaskLaunchAnimation",
        "setEndDeskTaskLaunchAnimation",
        "startDeskLaunchAnimation",
        "getStartDeskLaunchAnimation",
        "setStartDeskLaunchAnimation",
        "setTargetView",
        "view",
        "Landroid/view/View;",
        "setType",
        "type",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Type;",
        "setCornerRadius",
        "cornerRadius",
        "setTask",
        "task",
        "",
        "setThumbnailRect",
        "rect",
        "callback",
        "setThumbnailInsets",
        "insets",
        "setSourceBounds",
        "bounds",
        "position",
        "ratio",
        "vertically",
        "split",
        "freeze",
        "setEndCallBack",
        "endCallBack",
        "getCellTaskId",
        "setIsSnapshotEmptyOrReal",
        "setIsTranslucent",
        "setThumbnailRects",
        "",
        "duration",
        "delay",
        "sdk_release"
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
.field private animate:Z

.field private cellPosition:I

.field private cellRatio:F

.field private closeAnimDuration:Ljava/lang/Long;

.field private endCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private endDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private freezeTaskList:Z

.field private isSnapshotEmptyOrReal:Z

.field private isTranslucent:Z

.field private needCloseContentsAnimation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private openAnimDelay:Ljava/lang/Long;

.field private openAnimDuration:Ljava/lang/Long;

.field private parallelMultiSplit:Z

.field private playTogether:Z

.field public progressCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private sideLaunchAnimator:Landroid/animation/Animator;

.field private final sourceBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private splitPosition:I

.field private splitRatio:F

.field private stackedVertically:Z

.field private startDeskLaunchAnimation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private startDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private startTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailInsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailRectsWithTaskId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->tasks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->thumbnailRects:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->thumbnailRectsWithTaskId:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->thumbnailInsets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->sourceBounds:Ljava/util/List;

    iput-boolean v2, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->animate:Z

    iput-boolean v2, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->stackedVertically:Z

    new-instance v0, Lcom/honeyspace/gesture/utils/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->endCallback:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->isSnapshotEmptyOrReal:Z

    new-instance v0, Lcom/honeyspace/gesture/utils/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->needCloseContentsAnimation:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->playTogether:Z

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->endDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/honeyspace/gesture/utils/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startDeskLaunchAnimation:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->needCloseContentsAnimation$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startDeskLaunchAnimation$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->endCallback$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->endDeskTaskLaunchAnimation$lambda$0(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startTaskLaunchAnimation$lambda$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final endCallback$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final endDeskTaskLaunchAnimation$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startDeskTaskLaunchAnimation$lambda$0(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final needCloseContentsAnimation$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final startDeskLaunchAnimation$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final startDeskTaskLaunchAnimation$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startTaskLaunchAnimation$lambda$0(J)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAnimate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->animate:Z

    return p0
.end method

.method public final getCellPosition()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->cellPosition:I

    return p0
.end method

.method public final getCellRatio()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->cellRatio:F

    return p0
.end method

.method public final getCellTaskId()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->tasks:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getCloseAnimDuration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->closeAnimDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getEndCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->endCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getEndDeskTaskLaunchAnimation()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->endDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getFreezeTaskList()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->freezeTaskList:Z

    return p0
.end method

.method public final getNeedCloseContentsAnimation()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->needCloseContentsAnimation:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOpenAnimDelay()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->openAnimDelay:Ljava/lang/Long;

    return-object p0
.end method

.method public final getOpenAnimDuration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->openAnimDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getParallelMultiSplit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->parallelMultiSplit:Z

    return p0
.end method

.method public final getPlayTogether()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->playTogether:Z

    return p0
.end method

.method public final getProgressCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->progressCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progressCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSideLaunchAnimator()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->sideLaunchAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public final getSourceBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->sourceBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getSplitPosition()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->splitPosition:I

    return p0
.end method

.method public final getSplitRatio()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->splitRatio:F

    return p0
.end method

.method public final getStackedVertically()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->stackedVertically:Z

    return p0
.end method

.method public final getStartDeskLaunchAnimation()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startDeskLaunchAnimation:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getStartDeskTaskLaunchAnimation()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getStartTaskLaunchAnimation()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->tasks:Ljava/util/List;

    return-object p0
.end method

.method public final getThumbnailInsets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->thumbnailInsets:Ljava/util/List;

    return-object p0
.end method

.method public final getThumbnailRects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->thumbnailRects:Ljava/util/List;

    return-object p0
.end method

.method public final getThumbnailRectsWithTaskId()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->thumbnailRectsWithTaskId:Ljava/util/HashMap;

    return-object p0
.end method

.method public final isSnapshotEmptyOrReal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->isSnapshotEmptyOrReal:Z

    return p0
.end method

.method public final isTranslucent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->isTranslucent:Z

    return p0
.end method

.method public final setAnimate(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->animate:Z

    return-object p0
.end method

.method public final setAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->animate:Z

    return-void
.end method

.method public final setCellPosition(I)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->cellPosition:I

    return-object p0
.end method

.method public final setCellPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->cellPosition:I

    return-void
.end method

.method public final setCellRatio(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->cellRatio:F

    return-object p0
.end method

.method public final setCellRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->cellRatio:F

    return-void
.end method

.method public final setCloseAnimDuration(J)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->closeAnimDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public final setCloseAnimDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->closeAnimDuration:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic setCornerRadius(F)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setCornerRadius(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setCornerRadius(F)V

    return-object p0
.end method

.method public final setEndCallBack(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string v0, "endCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->endCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setEndCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->endCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setEndDeskTaskLaunchAnimation(Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string v0, "endDeskTaskLaunchAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->endDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setEndDeskTaskLaunchAnimation(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->endDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setFreezeTaskList(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->freezeTaskList:Z

    return-object p0
.end method

.method public final setFreezeTaskList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->freezeTaskList:Z

    return-void
.end method

.method public final setIsSnapshotEmptyOrReal(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->isSnapshotEmptyOrReal:Z

    return-object p0
.end method

.method public final setIsTranslucent(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->isTranslucent:Z

    return-object p0
.end method

.method public final setNeedCloseContentsAnimation(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string v0, "needCloseContentsAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->needCloseContentsAnimation:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setNeedCloseContentsAnimation(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->needCloseContentsAnimation:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOpenAnimDelay(J)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->openAnimDelay:Ljava/lang/Long;

    return-object p0
.end method

.method public final setOpenAnimDelay(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->openAnimDelay:Ljava/lang/Long;

    return-void
.end method

.method public final setOpenAnimDuration(J)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->openAnimDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public final setOpenAnimDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->openAnimDuration:Ljava/lang/Long;

    return-void
.end method

.method public final setParallelMultiSplit(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->parallelMultiSplit:Z

    return-object p0
.end method

.method public final setParallelMultiSplit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->parallelMultiSplit:Z

    return-void
.end method

.method public final setPlayTogether(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->playTogether:Z

    return-object p0
.end method

.method public final setPlayTogether(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->playTogether:Z

    return-void
.end method

.method public final setProgressCallback(Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setProgressCallback(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final setProgressCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->progressCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSideLaunchAnimator(Landroid/animation/Animator;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->sideLaunchAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public final setSideLaunchAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->sideLaunchAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final setSnapshotEmptyOrReal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->isSnapshotEmptyOrReal:Z

    return-void
.end method

.method public final setSourceBounds(Ljava/util/List;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->sourceBounds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final setSplitPosition(I)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->splitPosition:I

    return-object p0
.end method

.method public final setSplitPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->splitPosition:I

    return-void
.end method

.method public final setSplitRatio(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    iput p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->splitRatio:F

    return-object p0
.end method

.method public final setSplitRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->splitRatio:F

    return-void
.end method

.method public final setStackedVertically(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->stackedVertically:Z

    return-object p0
.end method

.method public final setStackedVertically(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->stackedVertically:Z

    return-void
.end method

.method public final setStartDeskLaunchAnimation(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string v0, "startTaskLaunchAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startDeskLaunchAnimation:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setStartDeskLaunchAnimation(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startDeskLaunchAnimation:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setStartDeskTaskLaunchAnimation(Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string v0, "startDeskTaskLaunchAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setStartDeskTaskLaunchAnimation(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startDeskTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStartTaskLaunchAnimation(Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string v0, "startTaskLaunchAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setStartTaskLaunchAnimation(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->startTaskLaunchAnimation:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    return-object p0
.end method

.method public final setTask(Ljava/util/List;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->tasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final setThumbnailInsets(Ljava/util/List;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->thumbnailInsets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final setThumbnailRect(Ljava/util/List;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->thumbnailRects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final setThumbnailRects(Ljava/util/Map;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string v0, "thumbnailRects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->thumbnailRectsWithTaskId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final setTranslucent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->isTranslucent:Z

    return-void
.end method

.method public bridge synthetic setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)V

    return-object p0
.end method
