.class public final Lcom/honeyspace/common/taskscene/SceneStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/taskscene/SceneStateInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 O2\u00020\u0001:\u0001OB\u00d9\u0001\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000c\u0010,\u001a\u00020\u0011*\u00020\u0011H\u0002J\u000e\u0010\'\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0011J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010-\u001a\u00020\u00112\u0008\u0008\u0002\u0010/\u001a\u00020\u0011J\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010-\u001a\u00020\u0011J\u001e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010-\u001a\u00020\u00112\u0008\u0008\u0002\u0010/\u001a\u00020\u0011J\u000e\u00102\u001a\u0002032\u0006\u0010-\u001a\u00020\u0011J\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00032\u0006\u0010-\u001a\u00020\u0011J\u001e\u00106\u001a\u0002032\u0006\u0010-\u001a\u00020\u00112\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u000203J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0004H\u00c6\u0003J\t\u0010C\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\t\u0010E\u001a\u00020\u0013H\u00c6\u0003J\t\u0010F\u001a\u00020\u0011H\u00c6\u0003J\t\u0010G\u001a\u00020\u0011H\u00c6\u0003J\u00db\u0001\u0010H\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011H\u00c6\u0001J\u0013\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u000203H\u00d6\u0001J\t\u0010M\u001a\u00020NH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*\u00a8\u0006P"
    }
    d2 = {
        "Lcom/honeyspace/common/taskscene/SceneStateInfo;",
        "",
        "launchSrcBounds",
        "",
        "Landroid/graphics/RectF;",
        "launchDestBounds",
        "launchClipInsets",
        "srcShrinkCropBounds",
        "srcFullCropBounds",
        "destShrinkCropBounds",
        "destFullCropBounds",
        "destShrinkBgCropBounds",
        "destFullBgCropBounds",
        "destStageCropBounds",
        "dimCropBounds",
        "shrinkCornerRadius",
        "Lkotlin/Function0;",
        "",
        "stageCornerRadii",
        "",
        "shrinkProgress",
        "fullProgress",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFF)V",
        "getLaunchSrcBounds",
        "()Ljava/util/List;",
        "getLaunchDestBounds",
        "getLaunchClipInsets",
        "getSrcShrinkCropBounds",
        "getSrcFullCropBounds",
        "getDestShrinkCropBounds",
        "getDestFullCropBounds",
        "getDestShrinkBgCropBounds",
        "getDestFullBgCropBounds",
        "getDestStageCropBounds",
        "()Landroid/graphics/RectF;",
        "getDimCropBounds",
        "getShrinkCornerRadius",
        "()Lkotlin/jvm/functions/Function0;",
        "getStageCornerRadii",
        "()[F",
        "getShrinkProgress",
        "()F",
        "getFullProgress",
        "currentProgress",
        "ratio",
        "getSrcCropBounds",
        "fromInsets",
        "getDestCropBounds",
        "getDestBgCropBounds",
        "getAlpha",
        "",
        "getPositionMatrix",
        "Landroid/graphics/Matrix;",
        "getColor",
        "from",
        "to",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/honeyspace/common/taskscene/SceneStateInfo$Companion;

.field public static final MAX_TASK_SIZE:I = 0x3


# instance fields
.field private final destFullBgCropBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final destFullCropBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final destShrinkBgCropBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final destShrinkCropBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final destStageCropBounds:Landroid/graphics/RectF;

.field private final dimCropBounds:Landroid/graphics/RectF;

.field private final fullProgress:F

.field private final launchClipInsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final launchDestBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final launchSrcBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final shrinkCornerRadius:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final shrinkProgress:F

.field private final srcFullCropBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final srcShrinkCropBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final stageCornerRadii:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/taskscene/SceneStateInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/taskscene/SceneStateInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->Companion:Lcom/honeyspace/common/taskscene/SceneStateInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/honeyspace/common/taskscene/SceneStateInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;[FFF)V"
        }
    .end annotation

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    const-string v11, "launchSrcBounds"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "launchDestBounds"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "launchClipInsets"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "srcShrinkCropBounds"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "srcFullCropBounds"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destShrinkCropBounds"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destFullCropBounds"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destShrinkBgCropBounds"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destFullBgCropBounds"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destStageCropBounds"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dimCropBounds"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "shrinkCornerRadius"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "stageCornerRadii"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchSrcBounds:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchDestBounds:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchClipInsets:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcShrinkCropBounds:Ljava/util/List;

    .line 7
    iput-object v2, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcFullCropBounds:Ljava/util/List;

    .line 8
    iput-object v3, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkCropBounds:Ljava/util/List;

    .line 9
    iput-object v4, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullCropBounds:Ljava/util/List;

    .line 10
    iput-object v5, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkBgCropBounds:Ljava/util/List;

    .line 11
    iput-object v6, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullBgCropBounds:Ljava/util/List;

    .line 12
    iput-object v7, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destStageCropBounds:Landroid/graphics/RectF;

    .line 13
    iput-object v8, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->dimCropBounds:Landroid/graphics/RectF;

    .line 14
    iput-object v9, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkCornerRadius:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object v10, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->stageCornerRadii:[F

    move/from16 p1, p14

    .line 16
    iput p1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkProgress:F

    move/from16 p1, p15

    .line 17
    iput p1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->fullProgress:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :cond_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :cond_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_5

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v5, p3

    :cond_5
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_6

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_7

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v6, p4

    :cond_7
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_8

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v2, :cond_9

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v7, p5

    :cond_9
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_a

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_b

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v8, p6

    :cond_b
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_c

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_d

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v9, p7

    :cond_d
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_e

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v2, :cond_f

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v10, p8

    :cond_f
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_10

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v2, :cond_11

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v11, p9

    :cond_11
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_12

    .line 27
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    goto :goto_9

    :cond_12
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_13

    .line 28
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    goto :goto_a

    :cond_13
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_14

    .line 29
    new-instance v13, Lho/a;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lho/a;-><init>(I)V

    goto :goto_b

    :cond_14
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_15

    const/16 v14, 0x8

    .line 30
    new-array v3, v14, [F

    const/16 p1, 0x0

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_16

    aput p1, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_15
    const/16 p1, 0x0

    move-object/from16 v3, p13

    :cond_16
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_17

    move/from16 v14, p1

    goto :goto_d

    :cond_17
    move/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_18

    move/from16 p16, p1

    move-object/from16 p2, v1

    move-object/from16 p11, v2

    move-object/from16 p14, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p15, v14

    move-object/from16 p1, p0

    goto :goto_e

    :cond_18
    move/from16 p16, p15

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p11, v2

    move-object/from16 p14, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p15, v14

    .line 31
    :goto_e
    invoke-direct/range {p1 .. p16}, Lcom/honeyspace/common/taskscene/SceneStateInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFF)V

    return-void
.end method

.method private static final _init_$lambda$9()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a()F
    .locals 1

    invoke-static {}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->_init_$lambda$9()F

    move-result v0

    return v0
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/taskscene/SceneStateInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFFILjava/lang/Object;)Lcom/honeyspace/common/taskscene/SceneStateInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchSrcBounds:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchDestBounds:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchClipInsets:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcShrinkCropBounds:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcFullCropBounds:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkCropBounds:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullCropBounds:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkBgCropBounds:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullBgCropBounds:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destStageCropBounds:Landroid/graphics/RectF;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->dimCropBounds:Landroid/graphics/RectF;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkCornerRadius:Lkotlin/jvm/functions/Function0;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->stageCornerRadii:[F

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkProgress:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->fullProgress:F

    move/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFF)Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v0

    return-object v0
.end method

.method private final currentProgress(F)F
    .locals 3

    iget v0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkProgress:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->fullProgress:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    cmpg-float v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->fullProgress:F

    iget p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkProgress:F

    cmpg-float v1, v0, p0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sub-float v1, p1, p0

    mul-float/2addr v1, v0

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    div-float/2addr v1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic getDestBgCropBounds$default(Lcom/honeyspace/common/taskscene/SceneStateInfo;FFILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestBgCropBounds(FF)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSrcCropBounds$default(Lcom/honeyspace/common/taskscene/SceneStateInfo;FFILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getSrcCropBounds(FF)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchSrcBounds:Ljava/util/List;

    return-object p0
.end method

.method public final component10()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destStageCropBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component11()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->dimCropBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component12()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkCornerRadius:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component13()[F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->stageCornerRadii:[F

    return-object p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkProgress:F

    return p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->fullProgress:F

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchDestBounds:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchClipInsets:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcShrinkCropBounds:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcFullCropBounds:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkCropBounds:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullCropBounds:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkBgCropBounds:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullBgCropBounds:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFF)Lcom/honeyspace/common/taskscene/SceneStateInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;[FFF)",
            "Lcom/honeyspace/common/taskscene/SceneStateInfo;"
        }
    .end annotation

    const-string v0, "launchSrcBounds"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchDestBounds"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchClipInsets"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "srcShrinkCropBounds"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "srcFullCropBounds"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destShrinkCropBounds"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFullCropBounds"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destShrinkBgCropBounds"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFullBgCropBounds"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destStageCropBounds"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimCropBounds"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shrinkCornerRadius"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageCornerRadii"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/honeyspace/common/taskscene/SceneStateInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFF)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;

    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchSrcBounds:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchSrcBounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchDestBounds:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchDestBounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchClipInsets:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchClipInsets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcShrinkCropBounds:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcShrinkCropBounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcFullCropBounds:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcFullCropBounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkCropBounds:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkCropBounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullCropBounds:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullCropBounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkBgCropBounds:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkBgCropBounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullBgCropBounds:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullBgCropBounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destStageCropBounds:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destStageCropBounds:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->dimCropBounds:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->dimCropBounds:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkCornerRadius:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkCornerRadius:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->stageCornerRadii:[F

    iget-object v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->stageCornerRadii:[F

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkProgress:F

    iget v3, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkProgress:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->fullProgress:F

    iget p1, p1, Lcom/honeyspace/common/taskscene/SceneStateInfo;->fullProgress:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAlpha(F)I
    .locals 2

    sget-object v0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    invoke-direct {p0, p1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->currentProgress(F)F

    move-result p0

    const/4 p1, 0x0

    const/16 v1, 0xff

    invoke-virtual {v0, p0, p1, v1}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FII)I

    move-result p0

    return p0
.end method

.method public final getColor(FII)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->currentProgress(F)F

    move-result p0

    invoke-static {p2, p3, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method public final getDestBgCropBounds(FF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    invoke-direct {p0, p1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->currentProgress(F)F

    move-result p1

    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkBgCropBounds:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-static {v3, p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullBgCropBounds:Ljava/util/List;

    invoke-virtual {v0, p1, v2, p0}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDestCropBounds(F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    invoke-direct {p0, p1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->currentProgress(F)F

    move-result p1

    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkCropBounds:Ljava/util/List;

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullCropBounds:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p0}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDestFullBgCropBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullBgCropBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getDestFullCropBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullCropBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getDestShrinkBgCropBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkBgCropBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getDestShrinkCropBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkCropBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getDestStageCropBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destStageCropBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getDimCropBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->dimCropBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getFullProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->fullProgress:F

    return p0
.end method

.method public final getLaunchClipInsets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchClipInsets:Ljava/util/List;

    return-object p0
.end method

.method public final getLaunchDestBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchDestBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getLaunchSrcBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchSrcBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getPositionMatrix(F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDestCropBounds(F)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getSrcCropBounds$default(Lcom/honeyspace/common/taskscene/SceneStateInfo;FFILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v2, v1, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final getShrinkCornerRadius()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkCornerRadius:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getShrinkProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkProgress:F

    return p0
.end method

.method public final getSrcCropBounds(FF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    invoke-direct {p0, p1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->currentProgress(F)F

    move-result p1

    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcShrinkCropBounds:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-static {v3, p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcFullCropBounds:Ljava/util/List;

    invoke-virtual {v0, p1, v2, p0}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSrcFullCropBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcFullCropBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getSrcShrinkCropBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcShrinkCropBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getStageCornerRadii()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->stageCornerRadii:[F

    return-object p0
.end method

.method public final getStageCornerRadii(F)[F
    .locals 2

    .line 2
    sget-object v0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    invoke-direct {p0, p1}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->currentProgress(F)F

    move-result p1

    iget-object v1, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkCornerRadius:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->stageCornerRadii:[F

    invoke-virtual {v0, p1, v1, p0}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FF[F)[F

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchSrcBounds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchDestBounds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchClipInsets:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcShrinkCropBounds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcFullCropBounds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkCropBounds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullCropBounds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkBgCropBounds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullBgCropBounds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destStageCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->dimCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkCornerRadius:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->stageCornerRadii:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkProgress:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->fullProgress:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchSrcBounds:Ljava/util/List;

    iget-object v2, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchDestBounds:Ljava/util/List;

    iget-object v3, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->launchClipInsets:Ljava/util/List;

    iget-object v4, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcShrinkCropBounds:Ljava/util/List;

    iget-object v5, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->srcFullCropBounds:Ljava/util/List;

    iget-object v6, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkCropBounds:Ljava/util/List;

    iget-object v7, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullCropBounds:Ljava/util/List;

    iget-object v8, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destShrinkBgCropBounds:Ljava/util/List;

    iget-object v9, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destFullBgCropBounds:Ljava/util/List;

    iget-object v10, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->destStageCropBounds:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->dimCropBounds:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkCornerRadius:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->stageCornerRadii:[F

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->shrinkProgress:F

    iget v0, v0, Lcom/honeyspace/common/taskscene/SceneStateInfo;->fullProgress:F

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p0, v0

    const-string v0, "SceneStateInfo(launchSrcBounds="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchDestBounds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchClipInsets="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srcShrinkCropBounds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srcFullCropBounds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destShrinkCropBounds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destFullCropBounds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destShrinkBgCropBounds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destFullBgCropBounds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destStageCropBounds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dimCropBounds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shrinkCornerRadius="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stageCornerRadii="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shrinkProgress="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fullProgress="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    move/from16 v1, p0

    invoke-static {v15, v0, v1}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
