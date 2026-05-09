.class public final Lcom/honeyspace/common/utils/SplitBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/utils/SplitBounds$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u0006\u00106\u001a\u00020\u0012J\u0006\u00107\u001a\u00020\u0012J\u0016\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0011\u0010$\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0011\u0010&\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u000e\u0010(\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010*\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0014R\u0011\u0010,\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0014R\u000e\u0010.\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00100\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u00085\u00103\u00a8\u0006<"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/SplitBounds;",
        "Lcom/honeyspace/common/log/LogTag;",
        "splitBounds",
        "<init>",
        "(Lcom/honeyspace/common/utils/SplitBounds;)V",
        "leftTopTaskId",
        "",
        "(I)V",
        "Lcom/android/wm/shell/shared/split/SplitBounds;",
        "(Lcom/android/wm/shell/shared/split/SplitBounds;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "leftTopBounds",
        "Landroid/graphics/Rect;",
        "rightBottomBounds",
        "topTaskPercent",
        "",
        "getTopTaskPercent",
        "()F",
        "leftTaskPercent",
        "getLeftTaskPercent",
        "visualDividerBounds",
        "dividerWidthPercent",
        "dividerHeightPercent",
        "appsStackedVertically",
        "",
        "getAppsStackedVertically",
        "()Z",
        "parallelMultiSplit",
        "getParallelMultiSplit",
        "getLeftTopTaskId",
        "()I",
        "rightBottomTaskId",
        "getRightBottomTaskId",
        "cellTaskId",
        "getCellTaskId",
        "cellPosition",
        "getCellPosition",
        "cellTaskBounds",
        "cellDividerBounds",
        "cellTopTaskPercent",
        "getCellTopTaskPercent",
        "cellLeftTaskPercent",
        "getCellLeftTaskPercent",
        "cellDividerWidthPercent",
        "cellDividerHeightPercent",
        "sceneRatio",
        "Lcom/honeyspace/common/utils/PercentRatio;",
        "getSceneRatio",
        "()Lcom/honeyspace/common/utils/PercentRatio;",
        "dividerRatio",
        "getDividerRatio",
        "getSplitRatio",
        "getCellRatio",
        "getLayoutType",
        "isLargeDisplay",
        "orientation",
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
.field public static final BOTTOM:I = 0x40

.field public static final Companion:Lcom/honeyspace/common/utils/SplitBounds$Companion;

.field private static final DEBUG:Z = true

.field public static final DEFAULT_SPLIT_RATIO:F = 0.5f

.field public static final INVALID_POSITION:I = 0x0

.field public static final INVALID_TASK_ID:I = -0x1

.field public static final LEFT:I = 0x8

.field public static final RIGHT:I = 0x20

.field public static final STAGE_POSITION_TOP_OR_LEFT:I = 0x0

.field public static final TOP:I = 0x10


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final appsStackedVertically:Z

.field private cellDividerBounds:Landroid/graphics/Rect;

.field private cellDividerHeightPercent:F

.field private cellDividerWidthPercent:F

.field private final cellLeftTaskPercent:F

.field private final cellPosition:I

.field private cellTaskBounds:Landroid/graphics/Rect;

.field private final cellTaskId:I

.field private final cellTopTaskPercent:F

.field private final dividerHeightPercent:F

.field private final dividerWidthPercent:F

.field private final leftTaskPercent:F

.field private final leftTopBounds:Landroid/graphics/Rect;

.field private final leftTopTaskId:I

.field private final parallelMultiSplit:Z

.field private final rightBottomBounds:Landroid/graphics/Rect;

.field private final rightBottomTaskId:I

.field private final topTaskPercent:F

.field private final visualDividerBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/utils/SplitBounds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/utils/SplitBounds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/utils/SplitBounds;->Companion:Lcom/honeyspace/common/utils/SplitBounds$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "SplitBounds"

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 32
    iput p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopTaskId:I

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->rightBottomTaskId:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->topTaskPercent:F

    .line 35
    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTaskPercent:F

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->parallelMultiSplit:Z

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->dividerWidthPercent:F

    .line 40
    iput v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->dividerHeightPercent:F

    .line 41
    iput p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskId:I

    .line 42
    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 45
    iput p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTopTaskPercent:F

    .line 46
    iput p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellLeftTaskPercent:F

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/shared/split/SplitBounds;)V
    .locals 5

    const-string/jumbo v0, "splitBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "SplitBounds"

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->TAG:Ljava/lang/String;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    .line 52
    iget-object v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    const-string v1, "leftTopBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 53
    iget v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopTaskId:I

    .line 54
    iget-object v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    const-string v1, "rightBottomBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 55
    iget v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->rightBottomTaskId:I

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->rightBottomTaskId:I

    .line 56
    iget v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->topTaskPercent:F

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->topTaskPercent:F

    .line 57
    iget v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTaskPercent:F

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTaskPercent:F

    .line 58
    iget-object v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    const-string/jumbo v1, "visualDividerBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 59
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->appsStackedVertically:Z

    iput-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    .line 60
    iget-boolean v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->parallelMultiSplit:Z

    iput-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->parallelMultiSplit:Z

    .line 61
    iget v0, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerWidthPercent:F

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->dividerWidthPercent:F

    .line 62
    iget v1, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->dividerHeightPercent:F

    iput v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->dividerHeightPercent:F

    .line 63
    iget-object v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 64
    iput-object v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    .line 65
    :cond_0
    iget v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTaskId:I

    iput v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskId:I

    .line 66
    iget v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->cellTopTaskPercent:F

    iput v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTopTaskPercent:F

    .line 67
    iget v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->cellLeftTaskPercent:F

    iput v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellLeftTaskPercent:F

    .line 68
    iget-object v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 69
    iput-object v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    .line 70
    :cond_1
    iget v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->cellPosition:I

    iput v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    .line 71
    iget v2, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerWidthPercent:F

    iput v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerWidthPercent:F

    .line 72
    iget v3, p1, Lcom/android/wm/shell/shared/split/SplitBounds;->cellDividerHeightPercent:F

    iput v3, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerHeightPercent:F

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n(Divider Percent) width="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", cellWidth="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", cellHeight="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/common/utils/SplitBounds;)V
    .locals 2

    const-string/jumbo v0, "splitBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SplitBounds"

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/honeyspace/common/utils/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/honeyspace/common/utils/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 7
    iget v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->topTaskPercent:F

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->topTaskPercent:F

    .line 8
    iget v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->leftTaskPercent:F

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTaskPercent:F

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/honeyspace/common/utils/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    .line 10
    iget v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->dividerWidthPercent:F

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->dividerWidthPercent:F

    .line 11
    iget v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->dividerHeightPercent:F

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->dividerHeightPercent:F

    .line 12
    iget-boolean v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    iput-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    .line 13
    iget-boolean v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->parallelMultiSplit:Z

    iput-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->parallelMultiSplit:Z

    .line 14
    iget v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->leftTopTaskId:I

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopTaskId:I

    .line 15
    iget v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->rightBottomTaskId:I

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->rightBottomTaskId:I

    .line 16
    iget v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskId:I

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskId:I

    .line 17
    iget v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerBounds:Landroid/graphics/Rect;

    .line 20
    iget v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->cellTopTaskPercent:F

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTopTaskPercent:F

    .line 21
    iget v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->cellLeftTaskPercent:F

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellLeftTaskPercent:F

    .line 22
    iget v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerWidthPercent:F

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerWidthPercent:F

    .line 23
    iget v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerHeightPercent:F

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerHeightPercent:F

    .line 24
    iget v0, p1, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerWidthPercent:F

    iput v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerWidthPercent:F

    .line 25
    iget p1, p1, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerHeightPercent:F

    iput p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerHeightPercent:F

    return-void
.end method


# virtual methods
.method public final getAppsStackedVertically()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    return p0
.end method

.method public final getCellLeftTaskPercent()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellLeftTaskPercent:F

    return p0
.end method

.method public final getCellPosition()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    return p0
.end method

.method public final getCellRatio()F
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->parallelMultiSplit:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTopTaskPercent:F

    return p0

    :cond_0
    if-eqz v0, :cond_1

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellLeftTaskPercent:F

    return p0

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->parallelMultiSplit:Z

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellLeftTaskPercent:F

    return p0

    :cond_2
    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTopTaskPercent:F

    return p0
.end method

.method public final getCellTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskId:I

    return p0
.end method

.method public final getCellTopTaskPercent()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTopTaskPercent:F

    return p0
.end method

.method public final getDividerRatio()Lcom/honeyspace/common/utils/PercentRatio;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-boolean v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->parallelMultiSplit:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/honeyspace/common/utils/PercentRatio;

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->dividerHeightPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/honeyspace/common/utils/PercentRatio;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->dividerWidthPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/honeyspace/common/utils/PercentRatio;

    iget v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->dividerHeightPercent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerWidthPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/honeyspace/common/utils/PercentRatio;

    iget v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerHeightPercent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->dividerWidthPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final getLayoutType(ZI)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->parallelMultiSplit:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    iget-boolean p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    iget-boolean p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    const/16 p2, 0x40

    invoke-static {p1, p2}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    iget-boolean p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    iget-boolean p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/honeyspace/common/utils/SplitBoundsKt;->hasPosition(II)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    iget-boolean p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    if-nez p1, :cond_8

    if-ne p2, v1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getLeftTaskPercent()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTaskPercent:F

    return p0
.end method

.method public final getLeftTopTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopTaskId:I

    return p0
.end method

.method public final getParallelMultiSplit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->parallelMultiSplit:Z

    return p0
.end method

.method public final getRightBottomTaskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->rightBottomTaskId:I

    return p0
.end method

.method public final getSceneRatio()Lcom/honeyspace/common/utils/PercentRatio;
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->parallelMultiSplit:Z

    const/16 v1, 0x18

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_0
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    if-ne v3, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-boolean v3, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz v3, :cond_4

    iget v4, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    if-ne v4, v1, :cond_4

    iget-object v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_3
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p0, Lcom/honeyspace/common/utils/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_3

    :cond_5
    iget v3, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    if-ne v3, v1, :cond_6

    iget-object v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTaskBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/honeyspace/common/utils/SplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_3

    :goto_4
    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-boolean p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz p0, :cond_7

    new-instance p0, Lcom/honeyspace/common/utils/PercentRatio;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_7
    new-instance p0, Lcom/honeyspace/common/utils/PercentRatio;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_8
    iget v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellPosition:I

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x30

    const/4 v2, 0x1

    if-eq v0, v1, :cond_c

    const/16 v1, 0x48

    if-eq v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_9

    new-instance v0, Lcom/honeyspace/common/utils/PercentRatio;

    iget v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->topTaskPercent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    int-to-float v2, v2

    iget v3, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerWidthPercent:F

    sub-float/2addr v2, v3

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellLeftTaskPercent:F

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/honeyspace/common/utils/PercentRatio;

    int-to-float v1, v2

    iget v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerHeightPercent:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTopTaskPercent:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTaskPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_a
    iget-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_b

    new-instance v0, Lcom/honeyspace/common/utils/PercentRatio;

    iget v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->topTaskPercent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellLeftTaskPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/honeyspace/common/utils/PercentRatio;

    int-to-float v1, v2

    iget v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerHeightPercent:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTopTaskPercent:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTaskPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_c
    iget-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_d

    new-instance v0, Lcom/honeyspace/common/utils/PercentRatio;

    iget v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->topTaskPercent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    int-to-float v2, v2

    iget v3, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellDividerWidthPercent:F

    sub-float/2addr v2, v3

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellLeftTaskPercent:F

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/honeyspace/common/utils/PercentRatio;

    iget v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTopTaskPercent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTaskPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_e
    iget-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_f

    new-instance v0, Lcom/honeyspace/common/utils/PercentRatio;

    iget v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->topTaskPercent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellLeftTaskPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_f
    new-instance v0, Lcom/honeyspace/common/utils/PercentRatio;

    iget v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->cellTopTaskPercent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTaskPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_10
    new-instance v0, Lcom/honeyspace/common/utils/PercentRatio;

    iget v1, p0, Lcom/honeyspace/common/utils/SplitBounds;->topTaskPercent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTaskPercent:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/common/utils/PercentRatio;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final getSplitRatio()F
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/common/utils/SplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->topTaskPercent:F

    return p0

    :cond_0
    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->leftTaskPercent:F

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTopTaskPercent()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/utils/SplitBounds;->topTaskPercent:F

    return p0
.end method
