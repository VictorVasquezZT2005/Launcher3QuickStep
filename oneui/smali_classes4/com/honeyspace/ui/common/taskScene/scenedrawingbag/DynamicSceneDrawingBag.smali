.class public abstract Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;
.super Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SimpleSceneDrawingBag;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J>\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016JZ\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000c2\u0006\u0010#\u001a\u00020\u0015H\u0002J$\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000cH&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0(2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u001c\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0*2\u0006\u0010\u000e\u001a\u00020\u000fH&J \u0010+\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020&H&J$\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0\u000cH&J&\u00100\u001a\u0008\u0012\u0004\u0012\u00020&0\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020&2\u0006\u00101\u001a\u00020\u001cH\u0016J4\u00102\u001a\u0008\u0012\u0004\u0012\u00020 0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J4\u00104\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u00105\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u0015H\u0002J$\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J \u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u001aH\u0002J\u0018\u0010<\u001a\u0002072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020&H\u0002J$\u0010>\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020?0*2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020&H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010=\u001a\u0008\u0012\u0004\u0012\u00020&0\u000c*\n\u0012\u0006\u0012\u0004\u0018\u00010@0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;",
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SimpleSceneDrawingBag;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getSceneStateInfo",
        "Lcom/honeyspace/common/taskscene/SceneStateInfo;",
        "taskSceneData",
        "",
        "Lcom/honeyspace/common/taskscene/TaskSceneData;",
        "sceneLayoutData",
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
        "context",
        "Landroid/content/Context;",
        "splitBounds",
        "Lcom/honeyspace/common/utils/SplitBounds;",
        "isRunning",
        "",
        "isCoverScreenTask",
        "createSceneStateInfo",
        "thumbnailData",
        "deltaRotation",
        "",
        "sceneBoundInfo",
        "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
        "sceneType",
        "Lcom/honeyspace/common/taskscene/SceneType;",
        "fitType",
        "Lcom/honeyspace/common/taskscene/FitType;",
        "fitScale",
        "",
        "isRtl",
        "getDestShrinkCropBoundsCompareRatio",
        "availThumbnailBounds",
        "Landroid/graphics/RectF;",
        "getShrinkCornerRadius",
        "Lkotlin/Function0;",
        "getProgressRange",
        "Lkotlin/Pair;",
        "getShrinkSceneBound",
        "sceneSize",
        "stageInsets",
        "getDestFullCropBoundsCompareRatio",
        "thumbnailSize",
        "getDestShrinkBgCropBounds",
        "shrinkSceneBoundInfo",
        "getFitType",
        "isPortrait",
        "getFitScale",
        "isTablet",
        "getRotateMatrix",
        "Landroid/graphics/Matrix;",
        "getDeltaRotation",
        "isLargeDisplay",
        "activityR",
        "thumbnailR",
        "getDeltaRotateMatrix",
        "bitmapSize",
        "getRotateCoordination",
        "",
        "Landroid/graphics/Bitmap;",
        "getBitmapSize",
        "(Ljava/util/List;)Ljava/util/List;",
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
.field public static final Companion:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag$Companion;

.field private static final ROTATION_360:I = 0x4


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->Companion:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SimpleSceneDrawingBag;-><init>()V

    const-string v0, "DynamicSceneDrawingBag"

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final createSceneStateInfo(Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;ILcom/honeyspace/common/taskscene/SceneBoundInfo;Lcom/honeyspace/common/taskscene/SceneType;Ljava/util/List;Ljava/util/List;Z)Lcom/honeyspace/common/taskscene/SceneStateInfo;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;",
            "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
            "I",
            "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
            "Lcom/honeyspace/common/taskscene/SceneType;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/common/taskscene/FitType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Lcom/honeyspace/common/taskscene/SceneStateInfo;"
        }
    .end annotation

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move/from16 v4, p8

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->hasStage(Ljava/util/List;)Z

    move-result v11

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getSceneCurrentSize()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getWindowInsets()Landroid/graphics/RectF;

    move-result-object v12

    if-eqz v11, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getStageInsets()Landroid/graphics/RectF;

    move-result-object v13

    goto :goto_0

    :cond_0
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getThumbnail(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isOrthogonal(I)Z

    move-result v15

    invoke-static {v14, v15}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getBitmapSize(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v14

    new-instance v15, Landroid/graphics/RectF;

    iget v6, v12, Landroid/graphics/RectF;->left:F

    iget v9, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v9

    iget v9, v12, Landroid/graphics/RectF;->top:F

    move/from16 v18, v9

    iget v9, v13, Landroid/graphics/RectF;->top:F

    sub-float v9, v18, v9

    move/from16 v18, v11

    iget v11, v12, Landroid/graphics/RectF;->right:F

    move/from16 v19, v11

    iget v11, v13, Landroid/graphics/RectF;->right:F

    sub-float v11, v19, v11

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v0

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v19, v0

    invoke-direct {v15, v6, v9, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getWindowBound()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v15, v6}, Lcom/honeyspace/common/taskscene/SceneType;->getSplitWindowBounds(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Landroid/graphics/RectF;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getSceneBoundInfo(Ljava/util/List;Lcom/honeyspace/common/taskscene/SceneType;)Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getInsets(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->rotate(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getScale(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scale(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getWindowBound()Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9, v12}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v5}, Lcom/honeyspace/common/taskscene/SceneType;->isParallel()Z

    move-result v11

    invoke-static {v9, v0, v11}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Z)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getWindowBound()Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9, v13}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v5}, Lcom/honeyspace/common/taskscene/SceneType;->isParallel()Z

    move-result v12

    invoke-static {v9, v3, v12}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Z)Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_2

    const/4 v9, 0x3

    if-eq v2, v9, :cond_1

    move v2, v15

    goto :goto_1

    :cond_1
    invoke-static {v4, v10, v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFirst(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v4, v7, v10}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFirst(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v5, v11}, Lcom/honeyspace/common/taskscene/SceneType;->getSplitRegion(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getSceneScale()Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scaleSize(Ljava/util/List;Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getRatio(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v8, v2}, Lcom/honeyspace/common/taskscene/TaskSceneViewKt;->getSrcShrinkCropBounds(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v14, v12, v5, v8, v2}, Lcom/honeyspace/common/taskscene/TaskSceneViewKt;->getSrcFullCropBounds(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/taskscene/SceneType;Ljava/util/List;I)Ljava/util/List;

    move-result-object v16

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v6}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getDestShrinkCropBoundsCompareRatio(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v9, p7

    move-object v6, v5

    move-object/from16 v4, v24

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/common/taskscene/TaskSceneViewKt;->getDestShrinkCropBounds(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Lcom/honeyspace/common/taskscene/SceneType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    move-object v0, v4

    move-object v8, v5

    invoke-virtual {v2, v1, v0, v13}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getShrinkSceneBound(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    move-object v5, v4

    invoke-virtual {v2, v1, v14}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getDestFullCropBoundsCompareRatio(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v9, v2

    move-object v2, v5

    move-object/from16 v5, p5

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/taskscene/TaskSceneViewKt;->getDestFullCropBounds(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Ljava/util/List;Lcom/honeyspace/common/taskscene/SceneType;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v5}, Lcom/honeyspace/common/taskscene/SceneType;->isParallel()Z

    move-result v4

    invoke-static {v0, v8, v4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/honeyspace/common/taskscene/SceneType;->getSplitRegion(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move/from16 v6, v18

    invoke-static {v6, v11, v12, v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getLaunchDestBounds(ZLjava/util/List;Ljava/util/List;Lcom/honeyspace/common/taskscene/SceneType;)Ljava/util/List;

    move-result-object v7

    invoke-static {v14, v10}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getLaunchClipInsets(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v5, v0, v8}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getDestShrinkBgCropBounds(Lcom/honeyspace/common/taskscene/SceneType;Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;)Ljava/util/List;

    move-result-object v21

    invoke-static {v2, v3, v5}, Lcom/honeyspace/common/taskscene/TaskSceneViewKt;->getDestFullBgCropBounds(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Lcom/honeyspace/common/taskscene/SceneType;)Ljava/util/List;

    move-result-object v22

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v6, v0, v2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFirst(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/graphics/RectF;

    invoke-virtual {v9, v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getProgressRange(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x8

    new-array v5, v3, [F

    :goto_2
    if-ge v15, v3, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;->getDeviceRadius()F

    move-result v6

    aput v6, v5, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    new-instance v13, Lcom/honeyspace/common/taskscene/SceneStateInfo;

    invoke-virtual {v9, v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getShrinkCornerRadius(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)Lkotlin/jvm/functions/Function0;

    move-result-object v25

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v27

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v28

    move-object/from16 v24, v0

    move-object v14, v4

    move-object/from16 v26, v5

    move-object v15, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v16

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v28}, Lcom/honeyspace/common/taskscene/SceneStateInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFF)V

    return-object v13
.end method

.method private final getBitmapSize(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->setSize(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private final getDeltaRotateMatrix(ILandroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getRotateCoordination(ILandroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [F

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    return-object v0
.end method

.method private final getDeltaRotation(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p3, p2

    if-gez p3, :cond_1

    add-int/lit8 p3, p3, 0x4

    :cond_1
    return p3
.end method

.method private final getFitScale(Ljava/util/List;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;ZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getWindowingMode()I

    move-result v1

    invoke-static {v1, p3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isFreeFormStyle(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    const v0, 0x3f5c28f6    # 0.86f

    goto :goto_2

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getAppLocked()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getAppContinuity()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x3f47ef9e    # 0.781f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private final getFitType(Ljava/util/List;ZZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;ZZZ)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/FitType;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getWindowingMode()I

    move-result v2

    invoke-static {v2, p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isFreeFormStyle(IZ)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getAppLocked()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getAppContinuity()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getWindowingMode()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isClosedMultiWindow(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getWindowingMode()I

    move-result v1

    invoke-static {v1, p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isClosedFreeForm(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    sget-object v1, Lcom/honeyspace/common/taskscene/WidthFitType;->INSTANCE:Lcom/honeyspace/common/taskscene/WidthFitType;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/honeyspace/common/taskscene/AutoFitType;->INSTANCE:Lcom/honeyspace/common/taskscene/AutoFitType;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lcom/honeyspace/common/taskscene/CenterType;->INSTANCE:Lcom/honeyspace/common/taskscene/CenterType;

    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private final getRotateCoordination(ILandroid/graphics/RectF;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/RectF;",
            ")",
            "Lkotlin/Pair<",
            "[F[F>;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v5, 0x2

    aput p0, v1, v5

    const/4 v6, 0x3

    aput v3, v1, v6

    const/4 v7, 0x4

    aput p0, v1, v7

    const/4 v8, 0x5

    aput p2, v1, v8

    const/4 v9, 0x6

    aput v3, v1, v9

    const/4 v10, 0x7

    aput p2, v1, v10

    if-eq p1, v4, :cond_1

    if-eq p1, v6, :cond_0

    new-array p1, v0, [F

    aput v3, p1, v2

    aput v3, p1, v4

    aput p0, p1, v5

    aput v3, p1, v6

    aput p0, p1, v7

    aput p2, p1, v8

    aput v3, p1, v9

    aput p2, p1, v10

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    aput v3, p1, v2

    aput p0, p1, v4

    aput v3, p1, v5

    aput v3, p1, v6

    aput p2, p1, v7

    aput v3, p1, v8

    aput p2, p1, v9

    aput p0, p1, v10

    goto :goto_0

    :cond_1
    new-array p1, v0, [F

    aput p2, p1, v2

    aput v3, p1, v4

    aput p2, p1, v5

    aput p0, p1, v6

    aput v3, p1, v7

    aput p0, p1, v8

    aput v3, p1, v9

    aput v3, p1, v10

    :goto_0
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDestFullCropBoundsCompareRatio(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public getDestShrinkBgCropBounds(Lcom/honeyspace/common/taskscene/SceneType;Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/taskscene/SceneType;",
            "Landroid/graphics/RectF;",
            "Lcom/honeyspace/common/taskscene/SceneBoundInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const-string p0, "sceneType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sceneSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shrinkSceneBoundInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/taskscene/SceneType;->isParallel()Z

    move-result p0

    invoke-static {p2, p3, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->split(Landroid/graphics/RectF;Lcom/honeyspace/common/taskscene/SceneBoundInfo;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/taskscene/SceneType;->getSplitRegion(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDestShrinkCropBoundsCompareRatio(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProgressRange(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public getRotateMatrix(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSceneData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SimpleSceneDrawingBag;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getRotation()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getDeltaRotation(ZII)I

    move-result p1

    invoke-static {p2}, Lcom/honeyspace/common/taskscene/TaskSceneDataKt;->getThumbnail(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getBitmapSize(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {p0, p1, v1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getDeltaRotateMatrix(ILandroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSceneStateInfo(Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Landroid/content/Context;Lcom/honeyspace/common/utils/SplitBounds;ZZ)Lcom/honeyspace/common/taskscene/SceneStateInfo;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;",
            "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
            "Landroid/content/Context;",
            "Lcom/honeyspace/common/utils/SplitBounds;",
            "ZZ)",
            "Lcom/honeyspace/common/taskscene/SceneStateInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "taskSceneData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sceneLayoutData"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "splitBounds"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v6, Lcom/honeyspace/common/taskscene/SceneStateInfo;

    const/16 v22, 0x7fff

    const/16 v23, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/honeyspace/common/taskscene/SceneStateInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_0
    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SimpleSceneDrawingBag;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SimpleSceneDrawingBag;->isLargeDisplay(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-virtual {v10}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getRotation()I

    move-result v10

    invoke-direct {v0, v8, v9, v10}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getDeltaRotation(ZII)I

    move-result v8

    sget-object v9, Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;->INSTANCE:Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;

    invoke-virtual {v9, v3, v5, v7}, Lcom/honeyspace/ui/common/taskScene/SceneBoundInfoCreator;->create(Lcom/honeyspace/common/utils/SplitBounds;ZZ)Lcom/honeyspace/common/taskscene/SceneBoundInfo;

    move-result-object v5

    sget-object v7, Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;->INSTANCE:Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v9

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result v3

    invoke-virtual {v7, v5, v9, v3}, Lcom/honeyspace/ui/common/taskScene/SceneTypeSelection;->select(Lcom/honeyspace/common/taskscene/SceneBoundInfo;ZI)Lcom/honeyspace/common/taskscene/SceneType;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/SceneType;->getSceneCount()I

    move-result v9

    if-eq v7, v9, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Lcom/honeyspace/common/taskscene/SceneType;->getSceneCount()I

    move-result v2

    const-string v3, "] and sceneCount["

    const-string v4, "] are different"

    const-string v5, "taskSceneDataSize["

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

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

    return-object v2

    :cond_1
    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v7

    move/from16 v9, p6

    invoke-direct {v0, v1, v4, v7, v9}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getFitType(Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v7

    sget-object v9, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v9

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v10

    invoke-direct {v0, v1, v9, v4, v10}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->getFitScale(Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sceneBoundInfo: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", sceneType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", fitType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", fitScale: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v2

    move/from16 v24, v8

    move v8, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v3

    move/from16 v3, v24

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->createSceneStateInfo(Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;ILcom/honeyspace/common/taskscene/SceneBoundInfo;Lcom/honeyspace/common/taskscene/SceneType;Ljava/util/List;Ljava/util/List;Z)Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract getShrinkCornerRadius(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShrinkSceneBound(Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DynamicSceneDrawingBag;->TAG:Ljava/lang/String;

    return-object p0
.end method
