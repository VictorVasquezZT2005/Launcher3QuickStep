.class public Lcom/honeyspace/common/taskscene/TaskSceneView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/taskscene/TaskSceneView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u0002:\u0002\u0093\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0010\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020iH\u0014J.\u0010j\u001a\u00020g2\u0006\u0010\u0017\u001a\u00020\u00192\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020 0\\2\u0006\u0010l\u001a\u00020\u00192\u0006\u0010m\u001a\u00020\u0019H\u0014J\u0008\u0010n\u001a\u00020gH\u0004Jb\u0010o\u001a\u0008\u0012\u0004\u0012\u00020 0\\2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00192\u0006\u0010p\u001a\u00020R2*\u0010W\u001a&\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\u00190X2\u0006\u0010q\u001a\u00020\u00192\u0006\u0010r\u001a\u00020\u0019H\u0002J@\u0010s\u001a\u00020g*\u00020i2\u000e\u0010t\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\\2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020v0\\2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020b0\\2\u0006\u0010x\u001a\u00020CH\u0004J(\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020v2\u0006\u0010|\u001a\u00020b2\u0006\u0010}\u001a\u00020C2\u0006\u0010p\u001a\u00020RH\u0002J\u000c\u0010~\u001a\u00020 *\u00020CH\u0004J,\u0010\u007f\u001a\u00020g2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\\2\u0006\u0010&\u001a\u00020\'2\u0006\u0010,\u001a\u00020-2\u0006\u00101\u001a\u00020-J\u0018\u0010\u0080\u0001\u001a\u00020g2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u0002040\\H\u0016J\u0013\u0010\u0082\u0001\u001a\u00020g2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016J\u0016\u0010\u0085\u0001\u001a\u00020g2\r\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020 0\\J\u0007\u0010\u0087\u0001\u001a\u00020gJ\u0007\u0010\u0088\u0001\u001a\u00020gJ\u0007\u0010\u0089\u0001\u001a\u00020gJ\u0007\u0010\u008a\u0001\u001a\u00020gJ\u0010\u0010\u008b\u0001\u001a\u00020-2\u0007\u0010\u008c\u0001\u001a\u00020\u000bJ\u0007\u0010\u008d\u0001\u001a\u00020-J\u0011\u0010\u008e\u0001\u001a\u00020g2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001J\u0016\u0010\u0091\u0001\u001a\u00020g2\r\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020]0\\R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u001a\u0010&\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\"R\u001c\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\"R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u0002070\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\"R\u0010\u0010=\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u0002070\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\"R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\"R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u0018X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u001bR$\u0010F\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010K\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010JR\u0014\u0010N\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR8\u0010W\u001a&\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020\u00190XX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR \u0010[\u001a\u0008\u0012\u0004\u0012\u00020]0\\X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\"\"\u0004\u0008_\u0010`R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0\\8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\"R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020b0\\8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\"\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/honeyspace/common/taskscene/TaskSceneView;",
        "Landroid/view/View;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "sceneStateInfo",
        "Lcom/honeyspace/common/taskscene/SceneStateInfo;",
        "getSceneStateInfo",
        "()Lcom/honeyspace/common/taskscene/SceneStateInfo;",
        "setSceneStateInfo",
        "(Lcom/honeyspace/common/taskscene/SceneStateInfo;)V",
        "drawingRatio",
        "Lkotlin/Function0;",
        "",
        "getDrawingRatio",
        "()Lkotlin/jvm/functions/Function0;",
        "setDrawingRatio",
        "(Lkotlin/jvm/functions/Function0;)V",
        "rotateMatrix",
        "",
        "Landroid/graphics/Matrix;",
        "getRotateMatrix",
        "()Ljava/util/List;",
        "tasks",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "getTasks",
        "splitBounds",
        "Lcom/honeyspace/common/utils/SplitBounds;",
        "getSplitBounds",
        "()Lcom/honeyspace/common/utils/SplitBounds;",
        "setSplitBounds",
        "(Lcom/honeyspace/common/utils/SplitBounds;)V",
        "isRunning",
        "",
        "()Z",
        "setRunning",
        "(Z)V",
        "isCoverScreenTask",
        "setCoverScreenTask",
        "taskSceneData",
        "Lcom/honeyspace/common/taskscene/TaskSceneData;",
        "getTaskSceneData",
        "foregroundPaints",
        "Landroid/graphics/Paint;",
        "getForegroundPaints",
        "foregroundShadowPaints",
        "getForegroundShadowPaints",
        "backgroundPaints",
        "getBackgroundPaints",
        "stagePaint",
        "foregroundDimPaint",
        "getForegroundDimPaint",
        "strokePaint",
        "getStrokePaint",
        "viewScaleEffect",
        "Landroid/graphics/PointF;",
        "getViewScaleEffect",
        "value",
        "scrollDimAlpha",
        "getScrollDimAlpha",
        "()F",
        "setScrollDimAlpha",
        "(F)V",
        "launchDimAlpha",
        "getLaunchDimAlpha",
        "setLaunchDimAlpha",
        "dimAlpha",
        "getDimAlpha",
        "()I",
        "tiltRadian",
        "",
        "getTiltRadian",
        "()D",
        "setTiltRadian",
        "(D)V",
        "tiltTransform",
        "Lkotlin/Function5;",
        "getTiltTransform",
        "()Lkotlin/jvm/functions/Function5;",
        "layerCornerRadius",
        "",
        "Lcom/honeyspace/common/recents/LayerCornerInfo;",
        "getLayerCornerRadius",
        "setLayerCornerRadius",
        "(Ljava/util/List;)V",
        "backgroundCornerRadii",
        "",
        "getBackgroundCornerRadii",
        "foregroundCornerRadii",
        "getForegroundCornerRadii",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "initForegroundPaints",
        "rotate",
        "canvasWidth",
        "canvasHeight",
        "initForegroundDimPaint",
        "getPositionMatrix",
        "tilt",
        "w",
        "h",
        "draw",
        "paints",
        "drawBounds",
        "Landroid/graphics/RectF;",
        "cornerRadii",
        "scale",
        "createTiltPath",
        "Landroid/graphics/Path;",
        "drawBound",
        "radii",
        "scaling",
        "getRecoverMatrix",
        "bind",
        "setSceneData",
        "thumbnailData",
        "setScenePaintSet",
        "scenePaintSet",
        "Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;",
        "setRotateMatrix",
        "matrix",
        "clearSceneData",
        "clearPaints",
        "clear",
        "resetProperties",
        "hasTaskId",
        "taskId",
        "isRunningFreeForm",
        "setStyleData",
        "styleData",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "setRoundCorner",
        "radius",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/honeyspace/common/taskscene/TaskSceneView$Companion;

.field public static final ROTATION_360:I = 0x4


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final backgroundPaints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private drawingRatio:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final foregroundDimPaint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private final foregroundPaints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private final foregroundShadowPaints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private isCoverScreenTask:Z

.field private isRunning:Z

.field private launchDimAlpha:F

.field private layerCornerRadius:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rotateMatrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private sceneStateInfo:Lcom/honeyspace/common/taskscene/SceneStateInfo;

.field private scrollDimAlpha:F

.field private splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

.field private stagePaint:Landroid/graphics/Paint;

.field private final strokePaint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private final taskSceneData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
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

.field private tiltRadian:D

.field private final tiltTransform:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final viewScaleEffect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/taskscene/TaskSceneView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/taskscene/TaskSceneView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->Companion:Lcom/honeyspace/common/taskscene/TaskSceneView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v1, "TaskSceneView"

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->TAG:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/honeyspace/common/taskscene/SceneStateInfo;

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/honeyspace/common/taskscene/SceneStateInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->sceneStateInfo:Lcom/honeyspace/common/taskscene/SceneStateInfo;

    .line 4
    new-instance v1, Lj4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj4/b;-><init>(Lcom/honeyspace/common/taskscene/TaskSceneView;I)V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->drawingRatio:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->rotateMatrix:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tasks:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/honeyspace/common/utils/SplitBounds;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    .line 8
    iput-boolean v4, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->isRunning:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->taskSceneData:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundPaints:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundShadowPaints:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->backgroundPaints:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundDimPaint:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->strokePaint:Ljava/util/List;

    .line 15
    new-instance v1, Lj4/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj4/b;-><init>(Lcom/honeyspace/common/taskscene/TaskSceneView;I)V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->viewScaleEffect:Lkotlin/jvm/functions/Function0;

    .line 16
    new-instance v1, Lj4/c;

    invoke-direct {v1, v0}, Lj4/c;-><init>(Lcom/honeyspace/common/taskscene/TaskSceneView;)V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltTransform:Lkotlin/jvm/functions/Function5;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->layerCornerRadius:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    .line 18
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string v1, "TaskSceneView"

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->TAG:Ljava/lang/String;

    .line 20
    new-instance v2, Lcom/honeyspace/common/taskscene/SceneStateInfo;

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/honeyspace/common/taskscene/SceneStateInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->sceneStateInfo:Lcom/honeyspace/common/taskscene/SceneStateInfo;

    .line 21
    new-instance v1, Lj4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj4/b;-><init>(Lcom/honeyspace/common/taskscene/TaskSceneView;I)V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->drawingRatio:Lkotlin/jvm/functions/Function0;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->rotateMatrix:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tasks:Ljava/util/List;

    .line 24
    new-instance v1, Lcom/honeyspace/common/utils/SplitBounds;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    .line 25
    iput-boolean v4, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->isRunning:Z

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->taskSceneData:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundPaints:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundShadowPaints:Ljava/util/List;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->backgroundPaints:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundDimPaint:Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->strokePaint:Ljava/util/List;

    .line 32
    new-instance v1, Lj4/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj4/b;-><init>(Lcom/honeyspace/common/taskscene/TaskSceneView;I)V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->viewScaleEffect:Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance v1, Lj4/c;

    invoke-direct {v1, v0}, Lj4/c;-><init>(Lcom/honeyspace/common/taskscene/TaskSceneView;)V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltTransform:Lkotlin/jvm/functions/Function5;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->layerCornerRadius:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    .line 35
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const-string v1, "TaskSceneView"

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->TAG:Ljava/lang/String;

    .line 37
    new-instance v2, Lcom/honeyspace/common/taskscene/SceneStateInfo;

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/honeyspace/common/taskscene/SceneStateInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->sceneStateInfo:Lcom/honeyspace/common/taskscene/SceneStateInfo;

    .line 38
    new-instance v1, Lj4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj4/b;-><init>(Lcom/honeyspace/common/taskscene/TaskSceneView;I)V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->drawingRatio:Lkotlin/jvm/functions/Function0;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->rotateMatrix:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tasks:Ljava/util/List;

    .line 41
    new-instance v1, Lcom/honeyspace/common/utils/SplitBounds;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    .line 42
    iput-boolean v4, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->isRunning:Z

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->taskSceneData:Ljava/util/List;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundPaints:Ljava/util/List;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundShadowPaints:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->backgroundPaints:Ljava/util/List;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundDimPaint:Ljava/util/List;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->strokePaint:Ljava/util/List;

    .line 49
    new-instance v1, Lj4/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj4/b;-><init>(Lcom/honeyspace/common/taskscene/TaskSceneView;I)V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->viewScaleEffect:Lkotlin/jvm/functions/Function0;

    .line 50
    new-instance v1, Lj4/c;

    invoke-direct {v1, v0}, Lj4/c;-><init>(Lcom/honeyspace/common/taskscene/TaskSceneView;)V

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltTransform:Lkotlin/jvm/functions/Function5;

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->layerCornerRadius:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/common/taskscene/TaskSceneView;)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->viewScaleEffect$lambda$0(Lcom/honeyspace/common/taskscene/TaskSceneView;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/common/taskscene/TaskSceneView;FFFFD)F
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltTransform$lambda$0(Lcom/honeyspace/common/taskscene/TaskSceneView;FFFFD)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/honeyspace/common/taskscene/TaskSceneView;)F
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->drawingRatio$lambda$0(Lcom/honeyspace/common/taskscene/TaskSceneView;)F

    move-result p0

    return p0
.end method

.method private final createTiltPath(Landroid/graphics/RectF;[FLandroid/graphics/PointF;D)Landroid/graphics/Path;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-static {v1, v2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scaling(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v6, p2

    invoke-virtual {v3, v4, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x1

    int-to-float v6, v5

    iget v7, v2, Landroid/graphics/PointF;->x:F

    div-float v7, v6, v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v2

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    const/16 v9, 0x8

    new-array v10, v9, [F

    const/4 v11, 0x0

    aput v4, v10, v11

    aput v6, v10, v5

    const/4 v12, 0x2

    aput v7, v10, v12

    const/4 v13, 0x3

    aput v6, v10, v13

    const/4 v6, 0x4

    aput v7, v10, v6

    const/4 v7, 0x5

    aput v8, v10, v7

    const/4 v14, 0x6

    aput v4, v10, v14

    const/4 v4, 0x7

    aput v8, v10, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    move/from16 p2, v4

    iget v4, v1, Landroid/graphics/RectF;->left:F

    move/from16 v22, v5

    iget-object v5, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltTransform:Lkotlin/jvm/functions/Function5;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move/from16 p3, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    move-object/from16 v16, v5

    invoke-interface/range {v16 .. v21}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    move/from16 v23, v7

    iget-object v7, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltTransform:Lkotlin/jvm/functions/Function5;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move/from16 v24, v11

    iget v11, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v21}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v11, v1, Landroid/graphics/RectF;->right:F

    move/from16 v25, v12

    iget-object v12, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltTransform:Lkotlin/jvm/functions/Function5;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move/from16 v26, v13

    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    move-object/from16 v16, v12

    invoke-interface/range {v16 .. v21}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget v13, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, v0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltTransform:Lkotlin/jvm/functions/Function5;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v21}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-array v1, v9, [F

    aput v4, v1, v24

    aput v5, v1, v22

    aput v6, v1, v25

    aput v7, v1, v26

    aput v11, v1, p3

    aput v12, v1, v23

    aput v13, v1, v14

    aput v0, v1, p2

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p0, v2

    move/from16 p5, v4

    move/from16 p2, v5

    move-object/from16 p1, v10

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method private static final drawingRatio$lambda$0(Lcom/honeyspace/common/taskscene/TaskSceneView;)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr p0, v0

    div-float/2addr v1, p0

    return v1
.end method

.method private final getDimAlpha()I
    .locals 1

    iget v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->scrollDimAlpha:F

    iget p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->launchDimAlpha:F

    mul-float/2addr v0, p0

    const/16 p0, 0xff

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private final getPositionMatrix(Lcom/honeyspace/common/taskscene/SceneStateInfo;FDLkotlin/jvm/functions/Function5;FF)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/taskscene/SceneStateInfo;",
            "FD",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            ">;FF)",
            "Ljava/util/List<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static {v3, v4, v1, v2, v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getSrcCropBounds$default(Lcom/honeyspace/common/taskscene/SceneStateInfo;FFILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p2}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestCropBounds(F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    check-cast v0, Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v9, 0x8

    new-array v11, v9, [F

    const/4 v10, 0x0

    aput v6, v11, v10

    const/4 v12, 0x1

    aput v7, v11, v12

    aput v8, v11, v2

    const/4 v13, 0x3

    aput v7, v11, v13

    const/4 v7, 0x4

    aput v8, v11, v7

    const/4 v8, 0x5

    aput v0, v11, v8

    const/4 v14, 0x6

    aput v6, v11, v14

    const/4 v6, 0x7

    aput v0, v11, v6

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v15, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    move-object/from16 v15, p5

    invoke-interface/range {v15 .. v20}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move/from16 p0, v2

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move/from16 p1, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    move-object/from16 v17, p5

    invoke-interface/range {v17 .. v22}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move/from16 p2, v7

    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move/from16 v16, v8

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-interface/range {v17 .. v22}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move/from16 v23, v10

    iget v10, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-interface/range {v17 .. v22}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-array v9, v9, [F

    aput v0, v9, v23

    aput v15, v9, v12

    aput v2, v9, p0

    aput v6, v9, v13

    aput v7, v9, p2

    aput v8, v9, v16

    aput v10, v9, v14

    aput v1, v9, p1

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v12, 0x0

    move-object v13, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p0

    goto/16 :goto_0

    :cond_0
    return-object v5
.end method

.method private static final tiltTransform$lambda$0(Lcom/honeyspace/common/taskscene/TaskSceneView;FFFFD)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-float p1, p3, p1

    :cond_0
    float-to-double v0, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    float-to-double v0, p2

    add-double/2addr v2, v0

    const/4 p0, 0x2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    mul-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {p5, p6}, Ljava/lang/Math;->tan(D)D

    move-result-wide p2

    mul-double/2addr p2, p0

    float-to-double p0, p4

    div-double/2addr p2, p0

    sub-double/2addr v2, p2

    double-to-float p0, v2

    return p0
.end method

.method private static final viewScaleEffect$lambda$0(Lcom/honeyspace/common/taskscene/TaskSceneView;)Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v1

    :cond_3
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-direct {v2, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method


# virtual methods
.method public final bind(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Lcom/honeyspace/common/utils/SplitBounds;",
            "ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    iput-boolean p3, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->isRunning:Z

    iput-boolean p4, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->isCoverScreenTask:Z

    return-void
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->clearSceneData()V

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->clearPaints()V

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->resetProperties()V

    return-void
.end method

.method public final clearPaints()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundPaints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->backgroundPaints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundDimPaint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundShadowPaints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->stagePaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->strokePaint:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearSceneData()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->taskSceneData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Paint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "[F>;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadii"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v1, Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/graphics/RectF;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [F

    iget-wide v8, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltRadian:D

    move-object v4, p0

    move-object v7, p5

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/common/taskscene/TaskSceneView;->createTiltPath(Landroid/graphics/RectF;[FLandroid/graphics/PointF;D)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    move-object v4, p0

    move-object v7, p5

    :goto_1
    move v0, v2

    move-object p0, v4

    move-object p5, v7

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final getBackgroundCornerRadii()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->layerCornerRadius:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recents/LayerCornerInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftTop()F

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftTop()F

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/recents/CornerInfo;->getRightTop()F

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/recents/CornerInfo;->getRightTop()F

    move-result v5

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/recents/CornerInfo;->getRightBottom()F

    move-result v6

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/recents/CornerInfo;->getRightBottom()F

    move-result v7

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftBottom()F

    move-result v8

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftBottom()F

    move-result v1

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    aput v3, v9, v2

    const/4 v2, 0x2

    aput v4, v9, v2

    const/4 v2, 0x3

    aput v5, v9, v2

    const/4 v2, 0x4

    aput v6, v9, v2

    const/4 v2, 0x5

    aput v7, v9, v2

    const/4 v2, 0x6

    aput v8, v9, v2

    const/4 v2, 0x7

    aput v1, v9, v2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getBackgroundPaints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->backgroundPaints:Ljava/util/List;

    return-object p0
.end method

.method public final getDrawingRatio()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->drawingRatio:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getForegroundCornerRadii()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->layerCornerRadius:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recents/LayerCornerInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftTop()F

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftTop()F

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/recents/CornerInfo;->getRightTop()F

    move-result v4

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/recents/CornerInfo;->getRightTop()F

    move-result v5

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/recents/CornerInfo;->getRightBottom()F

    move-result v6

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/recents/CornerInfo;->getRightBottom()F

    move-result v7

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftBottom()F

    move-result v8

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftBottom()F

    move-result v1

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    aput v3, v9, v2

    const/4 v2, 0x2

    aput v4, v9, v2

    const/4 v2, 0x3

    aput v5, v9, v2

    const/4 v2, 0x4

    aput v6, v9, v2

    const/4 v2, 0x5

    aput v7, v9, v2

    const/4 v2, 0x6

    aput v8, v9, v2

    const/4 v2, 0x7

    aput v1, v9, v2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getForegroundDimPaint()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundDimPaint:Ljava/util/List;

    return-object p0
.end method

.method public final getForegroundPaints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundPaints:Ljava/util/List;

    return-object p0
.end method

.method public final getForegroundShadowPaints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundShadowPaints:Ljava/util/List;

    return-object p0
.end method

.method public final getLaunchDimAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->launchDimAlpha:F

    return p0
.end method

.method public final getLayerCornerRadius()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->layerCornerRadius:Ljava/util/List;

    return-object p0
.end method

.method public final getRecoverMatrix(Landroid/graphics/PointF;)Landroid/graphics/Matrix;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float v1, v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p0
.end method

.method public final getRotateMatrix()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->rotateMatrix:Ljava/util/List;

    return-object p0
.end method

.method public final getSceneStateInfo()Lcom/honeyspace/common/taskscene/SceneStateInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->sceneStateInfo:Lcom/honeyspace/common/taskscene/SceneStateInfo;

    return-object p0
.end method

.method public final getScrollDimAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->scrollDimAlpha:F

    return p0
.end method

.method public final getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    return-object p0
.end method

.method public final getStrokePaint()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->strokePaint:Ljava/util/List;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskSceneData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->taskSceneData:Ljava/util/List;

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

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tasks:Ljava/util/List;

    return-object p0
.end method

.method public final getTiltRadian()D
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltRadian:D

    return-wide v0
.end method

.method public final getTiltTransform()Lkotlin/jvm/functions/Function5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltTransform:Lkotlin/jvm/functions/Function5;

    return-object p0
.end method

.method public final getViewScaleEffect()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->viewScaleEffect:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final hasTaskId(I)Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tasks:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final initForegroundDimPaint()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundDimPaint:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getDimAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initForegroundPaints(FLjava/util/List;FF)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Matrix;",
            ">;FF)V"
        }
    .end annotation

    const-string v0, "rotate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->sceneStateInfo:Lcom/honeyspace/common/taskscene/SceneStateInfo;

    iget-wide v4, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltRadian:D

    iget-object v6, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltTransform:Lkotlin/jvm/functions/Function5;

    move-object v1, p0

    move v3, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getPositionMatrix(Lcom/honeyspace/common/taskscene/SceneStateInfo;FDLkotlin/jvm/functions/Function5;FF)Ljava/util/List;

    move-result-object p0

    iget-object p1, v1, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundPaints:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, p3, 0x1

    if-gez p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast p4, Landroid/graphics/Paint;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    move p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final isCoverScreenTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->isCoverScreenTask:Z

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->isRunning:Z

    return p0
.end method

.method public final isRunningFreeForm()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tasks:Ljava/util/List;

    invoke-static {v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-boolean p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->isRunning:Z

    invoke-static {v0, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isRunningFreeForm(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->viewScaleEffect:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->drawingRatio:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v7, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->sceneStateInfo:Lcom/honeyspace/common/taskscene/SceneStateInfo;

    iget-object v1, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->stagePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v7, v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getAlpha(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestStageCropBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getStageCornerRadii(F)[F

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/taskscene/TaskSceneView;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    :goto_0
    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0, v8, p0, p1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestBgCropBounds$default(Lcom/honeyspace/common/taskscene/SceneStateInfo;FFILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v1, Lcom/honeyspace/common/taskscene/TaskSceneView;->backgroundPaints:Ljava/util/List;

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getBackgroundCornerRadii()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/taskscene/TaskSceneView;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    move-object p0, v4

    iget-object v3, v1, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundShadowPaints:Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestCropBounds(F)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getForegroundCornerRadii()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/taskscene/TaskSceneView;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    iget-object p1, v1, Lcom/honeyspace/common/taskscene/TaskSceneView;->rotateMatrix:Ljava/util/List;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v0, p1, v3, v4}, Lcom/honeyspace/common/taskscene/TaskSceneView;->initForegroundPaints(FLjava/util/List;FF)V

    iget-object v3, v1, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundPaints:Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestCropBounds(F)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getForegroundCornerRadii()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/taskscene/TaskSceneView;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->initForegroundDimPaint()V

    iget-object v3, v1, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundDimPaint:Ljava/util/List;

    invoke-virtual {v7, v0, v8}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestBgCropBounds(FF)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getBackgroundCornerRadii()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/taskscene/TaskSceneView;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    iget-object v3, v1, Lcom/honeyspace/common/taskscene/TaskSceneView;->strokePaint:Ljava/util/List;

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getBackgroundCornerRadii()Ljava/util/List;

    move-result-object v5

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/taskscene/TaskSceneView;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final resetProperties()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setScrollDimAlpha(F)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setLaunchDimAlpha(F)V

    return-void
.end method

.method public final setCoverScreenTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->isCoverScreenTask:Z

    return-void
.end method

.method public final setDrawingRatio(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->drawingRatio:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLaunchDimAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->launchDimAlpha:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLayerCornerRadius(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->layerCornerRadius:Ljava/util/List;

    return-void
.end method

.method public final setRotateMatrix(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Matrix;",
            ">;)V"
        }
    .end annotation

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->rotateMatrix:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setRoundCorner(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->layerCornerRadius:Ljava/util/List;

    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->isRunning:Z

    return-void
.end method

.method public setSceneData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "thumbnailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-static {p1, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->sortToThumbnailBy(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->taskSceneData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thumbnail.size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tasks.size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public setScenePaintSet(Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;)V
    .locals 2

    const-string/jumbo v0, "scenePaintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundPaints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;->getForeground()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->backgroundPaints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;->getBackground()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundDimPaint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;->getDim()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;->getStage()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->stagePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->strokePaint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;->getStroke()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->foregroundShadowPaints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;->getForegroundShadow()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSceneStateInfo(Lcom/honeyspace/common/taskscene/SceneStateInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->sceneStateInfo:Lcom/honeyspace/common/taskscene/SceneStateInfo;

    return-void
.end method

.method public final setScrollDimAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->scrollDimAlpha:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSplitBounds(Lcom/honeyspace/common/utils/SplitBounds;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    return-void
.end method

.method public final setStyleData(Lcom/honeyspace/common/data/RecentStyleData;)V
    .locals 1

    const-string/jumbo v0, "styleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneStartMargin()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneTopMargin()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public final setTiltRadian(D)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/common/taskscene/TaskSceneView;->tiltRadian:D

    return-void
.end method
