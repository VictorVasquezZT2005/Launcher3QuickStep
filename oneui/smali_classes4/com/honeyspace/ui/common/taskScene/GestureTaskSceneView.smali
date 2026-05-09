.class public Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;
.super Lcom/honeyspace/common/taskscene/TaskSceneView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/recents/RoundCornerSettable;
.implements Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\nB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\rBC\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0016\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0%H\u0016J \u0010&\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010(\u0012\u0006\u0012\u0004\u0018\u00010)0\'2\u0006\u0010*\u001a\u00020\u000cH\u0016J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016Jf\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020(0,2\u0006\u00102\u001a\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050,2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002050,2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002050,2\u0006\u00108\u001a\u0002092\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0%H\u0002J\u0010\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u000203H\u0016J\u0016\u0010<\u001a\u00020\u001e2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J\u0010\u0010>\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020@H\u0016J,\u0010A\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010B\u001a\u0002032\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020(0,2\u0006\u00108\u001a\u000209H\u0002J\u0016\u0010C\u001a\u00020\u001e2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020)0,H\u0016J\u0008\u0010E\u001a\u00020\u001eH\u0016J\u0016\u0010F\u001a\u00020G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020)0,H\u0002J4\u0010I\u001a\u00020J2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020)0,2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020(0,2\u0006\u0010K\u001a\u00020\u00112\u0006\u0010L\u001a\u00020MH\u0002J2\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020)0,2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020(0,2\u0006\u0010K\u001a\u00020\u0011H\u0002J\u000c\u0010O\u001a\u00020\u0011*\u00020(H\u0014J \u0010S\u001a\u0008\u0012\u0004\u0012\u00020M0,*\u0008\u0012\u0004\u0012\u00020M0,2\u0006\u00108\u001a\u000209H\u0002J\u001c\u0010T\u001a\u000205*\u00020M2\u0006\u0010U\u001a\u0002002\u0006\u0010V\u001a\u000200H\u0002R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010P\u001a\u000203*\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;",
        "Lcom/honeyspace/common/taskscene/TaskSceneView;",
        "Lcom/honeyspace/common/recents/RoundCornerSettable;",
        "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
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
        "sceneDrawingBag",
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;",
        "isNewDex",
        "",
        "isUPSM",
        "layoutType",
        "styler",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "cornerInfoCalculatorSelector",
        "Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;",
        "(Landroid/content/Context;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;ZZILcom/honeyspace/common/recentstyler/RecentStylerV2;Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getDeskId",
        "getShellTransitionInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "finishCallback",
        "Lkotlin/Function0;",
        "getTaskAndSceneData",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "Lcom/honeyspace/common/taskscene/TaskSceneData;",
        "index",
        "getCurrentCornerInfo",
        "",
        "Lcom/honeyspace/common/recents/LayerCornerInfo;",
        "getGestureQuickSwitchLaunchTaskInfo",
        "sceneView",
        "Landroid/view/View;",
        "tasks",
        "cornerRadius",
        "",
        "thumbnailRect",
        "Landroid/graphics/Rect;",
        "insets",
        "sourceBounds",
        "splitBounds",
        "Lcom/honeyspace/common/utils/SplitBounds;",
        "updateFullScreenProgress",
        "fullScreenProgress",
        "updateRoundCorner",
        "cornerInfo",
        "updateTiltRadian",
        "radian",
        "",
        "calculateLayerCornerInfo",
        "progress",
        "setSceneThumbnailData",
        "thumbnailData",
        "setRunningScene",
        "getSceneStateInfo",
        "Lcom/honeyspace/common/taskscene/SceneStateInfo;",
        "taskSceneData",
        "getPaintSet",
        "Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;",
        "isRunning",
        "dimBound",
        "Landroid/graphics/RectF;",
        "getTaskColor",
        "isDefaultBackgroundColor",
        "scaleRatio",
        "getScaleRatio",
        "(Landroid/view/View;)F",
        "sortToGroupTaskBy",
        "getAbsoluteRect",
        "targetView",
        "rootView",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cornerInfoCalculatorSelector:Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

.field private isNewDex:Z

.field private isUPSM:Z

.field private layoutType:I

.field private sceneDrawingBag:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;

.field private styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "GestureTaskSceneView"

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->TAG:Ljava/lang/String;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->layoutType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/taskscene/TaskSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p1, "GestureTaskSceneView"

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->TAG:Ljava/lang/String;

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->layoutType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/common/taskscene/TaskSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-string p1, "GestureTaskSceneView"

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->TAG:Ljava/lang/String;

    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->layoutType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;ZZILcom/honeyspace/common/recentstyler/RecentStylerV2;Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;)V
    .locals 1

    const-string v0, "sceneDrawingBag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerInfoCalculatorSelector"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneView;-><init>(Landroid/content/Context;)V

    .line 11
    const-string p1, "GestureTaskSceneView"

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->TAG:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->sceneDrawingBag:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;

    .line 13
    iput-boolean p3, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->isNewDex:Z

    .line 14
    iput-boolean p4, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->isUPSM:Z

    .line 15
    iput p5, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->layoutType:I

    .line 16
    iput-object p6, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    .line 17
    invoke-interface {p6}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneInsets()Landroid/graphics/Insets;

    move-result-object p2

    .line 19
    iget p3, p2, Landroid/graphics/Insets;->top:I

    iget p4, p2, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p3, p4

    int-to-float p3, p3

    .line 20
    iget p4, p2, Landroid/graphics/Insets;->left:I

    iget p5, p2, Landroid/graphics/Insets;->right:I

    add-int/2addr p4, p5

    int-to-float p4, p4

    .line 21
    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p5

    iget p6, p2, Landroid/graphics/Insets;->left:I

    int-to-float p6, p6

    div-float/2addr p4, p6

    const/high16 p6, 0x40000000    # 2.0f

    invoke-static {p5, p4, p6}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->divide(FFF)F

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setPivotX(F)V

    .line 22
    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p2, Landroid/graphics/Insets;->top:I

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-static {p1, p3, p6}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->divide(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 23
    iput-object p7, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->cornerInfoCalculatorSelector:Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    return-void
.end method

.method private final calculateLayerCornerInfo(FLjava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Lcom/honeyspace/common/utils/SplitBounds;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->cornerInfoCalculatorSelector:Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    if-nez p2, :cond_1

    const-string p2, "cornerInfoCalculatorSelector"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->isRunningFreeForm()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->get(Z)Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p3, p2}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->calculateLayerCornerInfo(Lcom/honeyspace/common/utils/SplitBounds;F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;)Landroid/graphics/RectF;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->getSceneStateInfo$lambda$0$0(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;)F
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->setSceneThumbnailData$lambda$0(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;)F

    move-result p0

    return p0
.end method

.method private final getAbsoluteRect(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    sget-object p0, Lcom/honeyspace/ui/common/util/CoordinateSystem;->Companion:Lcom/honeyspace/ui/common/util/CoordinateSystem$Companion;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    const/4 v0, 0x3

    aput p1, v3, v0

    invoke-virtual {p0, p2, v3, p3}, Lcom/honeyspace/ui/common/util/CoordinateSystem$Companion;->getDescendantRectRelativeToSelf(Landroid/view/View;[FLandroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final getGestureQuickSwitchLaunchTaskInfo(Landroid/view/View;Ljava/util/List;FLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;F",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/honeyspace/common/utils/SplitBounds;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-direct {p0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->TASK_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setAnimate(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setTask(Ljava/util/List;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setCornerRadius(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    new-instance p3, Lf7/a;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lf7/a;-><init>(I)V

    invoke-virtual {p0, p3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setProgressCallback(Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setThumbnailRect(Ljava/util/List;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setThumbnailInsets(Ljava/util/List;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setSourceBounds(Ljava/util/List;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setFreezeTaskList(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {p0, p8}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setEndCallBack(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setSplitPosition(I)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {p7}, Lcom/honeyspace/common/utils/SplitBounds;->getSplitRatio()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setSplitRatio(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {p7}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setCellPosition(I)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {p7}, Lcom/honeyspace/common/utils/SplitBounds;->getCellRatio()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setCellRatio(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {p7}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setStackedVertically(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {p7}, Lcom/honeyspace/common/utils/SplitBounds;->getParallelMultiSplit()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setParallelMultiSplit(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final getGestureQuickSwitchLaunchTaskInfo$lambda$0(F)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPaintSet(Ljava/util/List;Ljava/util/List;ZLandroid/graphics/RectF;)Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;Z",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->getTaskColor(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-boolean v2, v2, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->ONLY_BACKGROUND:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->BITMAP:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget v0, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->layoutType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;->ONLY_TASK_COLOR:Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;->FREEFORM_FIRST:Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;

    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->layoutType:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    sget-object p2, Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;->GRADATION:Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

    :goto_4
    move-object v8, p2

    goto :goto_5

    :cond_4
    sget-object p2, Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;->SOLID:Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

    goto :goto_4

    :goto_5
    new-instance v0, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string p2, "getResources(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->isUPSM:Z

    const/4 v10, 0x0

    move-object v1, p1

    move v4, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;-><init>(Ljava/util/List;Landroid/content/res/Resources;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;Landroid/graphics/RectF;Z)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->createPaintSet()Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;

    move-result-object p0

    return-object p0
.end method

.method private final getScaleRatio(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method private final getSceneStateInfo(Ljava/util/List;)Lcom/honeyspace/common/taskscene/SceneStateInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;)",
            "Lcom/honeyspace/common/taskscene/SceneStateInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "styler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneInsets()Landroid/graphics/Insets;

    move-result-object v4

    invoke-static {v4}, Lcom/honeyspace/common/utils/InsetsExtentionsKt;->toRectF(Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getStageInsets()Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v5}, Lcom/honeyspace/common/utils/InsetsExtentionsKt;->toRectF(Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v5

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneCoordinate()Landroid/graphics/RectF;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneScale()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneFullyScale()Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getDeviceRadius()F

    move-result v9

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneRadius()F

    move-result v10

    new-instance v11, Lf8/a;

    const/4 v0, 0x1

    invoke-direct {v11, p0, v0}, Lf8/a;-><init>(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;I)V

    new-instance v12, Lf8/a;

    const/4 v0, 0x2

    invoke-direct {v12, p0, v0}, Lf8/a;-><init>(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;I)V

    invoke-direct/range {v2 .. v12}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->sceneDrawingBag:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;

    if-nez v0, :cond_1

    const-string v0, "sceneDrawingBag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "getContext(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v6

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->isRunning()Z

    move-result v7

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->isCoverScreenTask()Z

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v2, v1

    invoke-interface/range {v2 .. v8}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;->getSceneStateInfo(Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Landroid/content/Context;Lcom/honeyspace/common/utils/SplitBounds;ZZ)Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final getSceneStateInfo$lambda$0$0(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;)Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->setSize(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static final getSceneStateInfo$lambda$0$1(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final getTaskColor(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->layoutType:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/taskscene/TaskSceneData;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p2}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getWindowingMode()I

    move-result p2

    invoke-static {p2, p3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isFreeFormStyle(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->isUPSM:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$color;->task_scene_upsm_grid_freeform_background_color:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$color;->task_scene_grid_freeform_background_color:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$color;->task_scene_default_background_color:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->isDefaultBackgroundColor(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/honeyspace/ui/common/R$color;->task_scene_default_background_color:I

    invoke-virtual {p3, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    goto :goto_3

    :cond_5
    iget p3, p3, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->getSceneStateInfo$lambda$0$1(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->getGestureQuickSwitchLaunchTaskInfo$lambda$0(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final setSceneThumbnailData$lambda$0(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;)F
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getMeasuredRatio(Landroid/view/View;)F

    move-result v0

    invoke-direct {p0, p0}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->getScaleRatio(Landroid/view/View;)F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method private final sortToGroupTaskBy(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/honeyspace/common/utils/SplitBounds;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result p0

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v0, [Landroid/graphics/RectF;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v0, [Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result p0

    const/16 v4, 0x30

    invoke-static {p0, v4}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v0, [Landroid/graphics/RectF;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result p0

    const/16 v4, 0x60

    invoke-static {p0, v4}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v0, [Landroid/graphics/RectF;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p0, v0, [Landroid/graphics/RectF;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result p0

    const/16 p2, 0x48

    invoke-static {p0, p2}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v0, [Landroid/graphics/RectF;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge animateBackgroundHide(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->animateBackgroundHide(J)V

    return-void
.end method

.method public bridge getBgColor()I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getBgColor()I

    move-result p0

    return p0
.end method

.method public bridge getChildTaskViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getChildTaskViewList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentCornerInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getLayerCornerRadius()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDeskId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getShellTransitionInfo(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    const-string v0, "finishCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSceneStateInfo()Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTasks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getShrinkCornerRadius()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getLaunchSrcBounds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->sortToGroupTaskBy(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    const-string v7, "getRootView(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p0, v6}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->getAbsoluteRect(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getLaunchClipInsets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->sortToGroupTaskBy(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->toRect(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getLaunchDestBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->sortToGroupTaskBy(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->toRect(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v8

    move-object v2, p0

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->getGestureQuickSwitchLaunchTaskInfo(Landroid/view/View;Ljava/util/List;FLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTaskAndSceneData(I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abnormal request getTaskAndSceneData, index : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public isDefaultBackgroundColor(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge isHomeTarget()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->isHomeTarget()Z

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getViewScaleEffect()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_1
    move-object v8, v0

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getDrawingRatio()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSceneStateInfo()Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestBgCropBounds$default(Lcom/honeyspace/common/taskscene/SceneStateInfo;FFILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getBackgroundPaints()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getBackgroundCornerRadii()Ljava/util/List;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/taskscene/TaskSceneView;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    move-object p0, v6

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getForegroundShadowPaints()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestCropBounds(F)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getForegroundCornerRadii()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/taskscene/TaskSceneView;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getRotateMatrix()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v0, p1, v5, v6}, Lcom/honeyspace/common/taskscene/TaskSceneView;->initForegroundPaints(FLjava/util/List;FF)V

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getForegroundPaints()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestCropBounds(F)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getForegroundCornerRadii()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/taskscene/TaskSceneView;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->initForegroundDimPaint()V

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getForegroundDimPaint()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestBgCropBounds(FF)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getBackgroundCornerRadii()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/taskscene/TaskSceneView;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getStrokePaint()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getBackgroundCornerRadii()Ljava/util/List;

    move-result-object v7

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/common/taskscene/TaskSceneView;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge setBackgroundAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setBackgroundAlpha(F)V

    return-void
.end method

.method public bridge setBgColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setBgColor(I)V

    return-void
.end method

.method public bridge setRecentsCenterTargetView(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setRecentsCenterTargetView(Z)V

    return-void
.end method

.method public setRunningScene()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSceneThumbnailData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thumbnailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->sortToThumbnailBy(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->getSceneStateInfo(Ljava/util/List;)Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->sceneDrawingBag:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "sceneDrawingBag"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, p1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;->getRotateMatrix(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTasks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->isRunning()Z

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDimCropBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->getPaintSet(Ljava/util/List;Ljava/util/List;ZLandroid/graphics/RectF;)Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;

    move-result-object v3

    new-instance v4, Lf8/a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lf8/a;-><init>(Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;I)V

    invoke-virtual {p0, v4}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setDrawingRatio(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setSceneData(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setSceneStateInfo(Lcom/honeyspace/common/taskscene/SceneStateInfo;)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setRotateMatrix(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setScenePaintSet(Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->cornerInfoCalculatorSelector:Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    if-nez p1, :cond_2

    const-string p1, "cornerInfoCalculatorSelector"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->isRunningFreeForm()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->get(Z)Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->calculateLayerCornerInfo(Lcom/honeyspace/common/utils/SplitBounds;F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setRoundCorner(Ljava/util/List;)V

    return-void
.end method

.method public updateFullScreenProgress(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/honeyspace/ui/common/taskScene/GestureTaskSceneView;->calculateLayerCornerInfo(FLjava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setRoundCorner(Ljava/util/List;)V

    return-void
.end method

.method public bridge updateRecentAnimating(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateRecentAnimating(FF)V

    return-void
.end method

.method public updateRoundCorner(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cornerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setRoundCorner(Ljava/util/List;)V

    return-void
.end method

.method public updateTiltRadian(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setTiltRadian(D)V

    return-void
.end method
