.class public final Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008@\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d5\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\tH\u00c6\u0003J\t\u0010H\u001a\u00020\tH\u00c6\u0003J\t\u0010I\u001a\u00020\u000cH\u00c6\u0003J\t\u0010J\u001a\u00020\tH\u00c6\u0003J\t\u0010K\u001a\u00020\tH\u00c6\u0003J\t\u0010L\u001a\u00020\u000cH\u00c6\u0003J\t\u0010M\u001a\u00020\u000cH\u00c6\u0003J\t\u0010N\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010Q\u001a\u00020\tH\u00c6\u0003J\t\u0010R\u001a\u00020\tH\u00c6\u0003J\u0017\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u00c6\u0003J\t\u0010T\u001a\u00020\u000cH\u00c6\u0003J\t\u0010U\u001a\u00020\u000cH\u00c6\u0003J\u00d9\u0001\u0010V\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010W\u001a\u00020\u000c2\u0008\u0010X\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Y\u001a\u00020ZH\u00d6\u0001J\t\u0010[\u001a\u00020\\H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010-R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u00100R\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010+\"\u0004\u00082\u0010-R\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010+\"\u0004\u00084\u0010-R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00100R\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u00100R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u00100R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00107\"\u0004\u00089\u0010:R\u0011\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010+R\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010+R(\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0011\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00100R\u0011\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00100\u00a8\u0006]"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "startRect",
        "Landroid/graphics/RectF;",
        "endRect",
        "cropRect",
        "startCornerRadius",
        "",
        "endCornerRadius",
        "isForward",
        "",
        "startWindowAlpha",
        "fgAlpha",
        "needTopWindowOnly",
        "isTranslucent",
        "isMultiTargets",
        "catchRunnable",
        "Ljava/lang/Runnable;",
        "animSetEndRunnable",
        "startRotation",
        "endRotation",
        "progressCallback",
        "Lkotlin/Function1;",
        "",
        "startFromLock",
        "startFromExtraDisplay",
        "<init>",
        "(Landroid/animation/AnimatorSet;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFZFFZZZLjava/lang/Runnable;Ljava/lang/Runnable;FFLkotlin/jvm/functions/Function1;ZZ)V",
        "getAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "setAnimatorSet",
        "(Landroid/animation/AnimatorSet;)V",
        "getStartRect",
        "()Landroid/graphics/RectF;",
        "setStartRect",
        "(Landroid/graphics/RectF;)V",
        "getEndRect",
        "setEndRect",
        "getCropRect",
        "setCropRect",
        "getStartCornerRadius",
        "()F",
        "setStartCornerRadius",
        "(F)V",
        "getEndCornerRadius",
        "setEndCornerRadius",
        "()Z",
        "getStartWindowAlpha",
        "setStartWindowAlpha",
        "getFgAlpha",
        "setFgAlpha",
        "getNeedTopWindowOnly",
        "getCatchRunnable",
        "()Ljava/lang/Runnable;",
        "getAnimSetEndRunnable",
        "setAnimSetEndRunnable",
        "(Ljava/lang/Runnable;)V",
        "getStartRotation",
        "getEndRotation",
        "getProgressCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setProgressCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getStartFromLock",
        "getStartFromExtraDisplay",
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
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "external_libs-transition_release"
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
.field private animSetEndRunnable:Ljava/lang/Runnable;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final catchRunnable:Ljava/lang/Runnable;

.field private cropRect:Landroid/graphics/RectF;

.field private endCornerRadius:F

.field private endRect:Landroid/graphics/RectF;

.field private final endRotation:F

.field private fgAlpha:F

.field private final isForward:Z

.field private final isMultiTargets:Z

.field private final isTranslucent:Z

.field private final needTopWindowOnly:Z

.field private progressCallback:Lkotlin/jvm/functions/Function1;
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

.field private startCornerRadius:F

.field private final startFromExtraDisplay:Z

.field private final startFromLock:Z

.field private startRect:Landroid/graphics/RectF;

.field private final startRotation:F

.field private startWindowAlpha:F


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFZFFZZZLjava/lang/Runnable;Ljava/lang/Runnable;FFLkotlin/jvm/functions/Function1;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "FFZFFZZZ",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animatorSet:Landroid/animation/AnimatorSet;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRect:Landroid/graphics/RectF;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRect:Landroid/graphics/RectF;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->cropRect:Landroid/graphics/RectF;

    .line 6
    iput p5, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startCornerRadius:F

    .line 7
    iput p6, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endCornerRadius:F

    .line 8
    iput-boolean p7, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward:Z

    .line 9
    iput p8, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startWindowAlpha:F

    .line 10
    iput p9, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->fgAlpha:F

    .line 11
    iput-boolean p10, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->needTopWindowOnly:Z

    .line 12
    iput-boolean p11, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent:Z

    .line 13
    iput-boolean p12, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isMultiTargets:Z

    .line 14
    iput-object p13, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->catchRunnable:Ljava/lang/Runnable;

    .line 15
    iput-object p14, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animSetEndRunnable:Ljava/lang/Runnable;

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRotation:F

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRotation:F

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->progressCallback:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromLock:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromExtraDisplay:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFZFFZZZLjava/lang/Runnable;Ljava/lang/Runnable;FFLkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 24
    invoke-static {v4, v7, v2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->fullCornerRadius$default(IILjava/lang/Object;)F

    move-result v1

    goto :goto_3

    :cond_3
    move/from16 v1, p5

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    .line 25
    invoke-static {v4, v7, v2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->fullCornerRadius$default(IILjava/lang/Object;)F

    move-result v8

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    move v7, v10

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_8

    move v12, v4

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_9

    move v13, v4

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_a

    move v14, v4

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v16, p14

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    move/from16 v17, v10

    goto :goto_d

    :cond_d
    move/from16 v17, p15

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move/from16 v18, v10

    goto :goto_e

    :cond_e
    move/from16 v18, p16

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v19, p17

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v20, v4

    goto :goto_10

    :cond_10
    move/from16 v20, p18

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    move/from16 v21, v4

    move-object/from16 v2, p0

    move v10, v7

    move-object/from16 v4, p2

    :goto_11
    move v7, v1

    goto :goto_12

    :cond_11
    move/from16 v21, p19

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move v10, v7

    goto :goto_11

    .line 26
    :goto_12
    invoke-direct/range {v2 .. v21}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;-><init>(Landroid/animation/AnimatorSet;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFZFFZZZLjava/lang/Runnable;Ljava/lang/Runnable;FFLkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Landroid/animation/AnimatorSet;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFZFFZZZLjava/lang/Runnable;Ljava/lang/Runnable;FFLkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animatorSet:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRect:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRect:Landroid/graphics/RectF;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->cropRect:Landroid/graphics/RectF;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startCornerRadius:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endCornerRadius:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startWindowAlpha:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->fgAlpha:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->needTopWindowOnly:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isMultiTargets:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->catchRunnable:Ljava/lang/Runnable;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animSetEndRunnable:Ljava/lang/Runnable;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRotation:F

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRotation:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->progressCallback:Lkotlin/jvm/functions/Function1;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromLock:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move/from16 p4, v1

    iget-boolean v1, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromExtraDisplay:Z

    move/from16 p19, p4

    move/from16 p20, v1

    :goto_12
    move/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move/from16 p20, p19

    move/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->copy(Landroid/animation/AnimatorSet;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFZFFZZZLjava/lang/Runnable;Ljava/lang/Runnable;FFLkotlin/jvm/functions/Function1;ZZ)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->needTopWindowOnly:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isMultiTargets:Z

    return p0
.end method

.method public final component13()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->catchRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final component14()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animSetEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRotation:F

    return p0
.end method

.method public final component16()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRotation:F

    return p0
.end method

.method public final component17()Lkotlin/jvm/functions/Function1;
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

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->progressCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromLock:Z

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromExtraDisplay:Z

    return p0
.end method

.method public final component2()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component3()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component4()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->cropRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startCornerRadius:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endCornerRadius:F

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward:Z

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startWindowAlpha:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->fgAlpha:F

    return p0
.end method

.method public final copy(Landroid/animation/AnimatorSet;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFZFFZZZLjava/lang/Runnable;Ljava/lang/Runnable;FFLkotlin/jvm/functions/Function1;ZZ)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "FFZFFZZZ",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;ZZ)",
            "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;"
        }
    .end annotation

    const-string v0, "animatorSet"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRect"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRect"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRect"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;-><init>(Landroid/animation/AnimatorSet;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFZFFZZZLjava/lang/Runnable;Ljava/lang/Runnable;FFLkotlin/jvm/functions/Function1;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->cropRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->cropRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startCornerRadius:F

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startCornerRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endCornerRadius:F

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endCornerRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startWindowAlpha:F

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startWindowAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->fgAlpha:F

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->fgAlpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->needTopWindowOnly:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->needTopWindowOnly:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isMultiTargets:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isMultiTargets:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->catchRunnable:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->catchRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animSetEndRunnable:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animSetEndRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRotation:F

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRotation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRotation:F

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRotation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->progressCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->progressCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromLock:Z

    iget-boolean v3, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromLock:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromExtraDisplay:Z

    iget-boolean p1, p1, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromExtraDisplay:Z

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAnimSetEndRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animSetEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final getCatchRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->catchRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getCropRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->cropRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getEndCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endCornerRadius:F

    return p0
.end method

.method public final getEndRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getEndRotation()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRotation:F

    return p0
.end method

.method public final getFgAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->fgAlpha:F

    return p0
.end method

.method public final getNeedTopWindowOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->needTopWindowOnly:Z

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

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->progressCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getStartCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startCornerRadius:F

    return p0
.end method

.method public final getStartFromExtraDisplay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromExtraDisplay:Z

    return p0
.end method

.method public final getStartFromLock()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromLock:Z

    return p0
.end method

.method public final getStartRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getStartRotation()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRotation:F

    return p0
.end method

.method public final getStartWindowAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startWindowAlpha:F

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startCornerRadius:F

    invoke-static {v0, v2, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endCornerRadius:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startWindowAlpha:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->fgAlpha:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->needTopWindowOnly:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isMultiTargets:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->catchRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animSetEndRunnable:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRotation:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRotation:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->progressCallback:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromLock:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromExtraDisplay:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isForward()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward:Z

    return p0
.end method

.method public final isMultiTargets()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isMultiTargets:Z

    return p0
.end method

.method public final isTranslucent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent:Z

    return p0
.end method

.method public final setAnimSetEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animSetEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->cropRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setEndCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endCornerRadius:F

    return-void
.end method

.method public final setEndRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setFgAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->fgAlpha:F

    return-void
.end method

.method public final setProgressCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->progressCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStartCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startCornerRadius:F

    return-void
.end method

.method public final setStartRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setStartWindowAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startWindowAlpha:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->cropRect:Landroid/graphics/RectF;

    iget v5, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startCornerRadius:F

    iget v6, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endCornerRadius:F

    iget-boolean v7, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isForward:Z

    iget v8, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startWindowAlpha:F

    iget v9, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->fgAlpha:F

    iget-boolean v10, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->needTopWindowOnly:Z

    iget-boolean v11, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isTranslucent:Z

    iget-boolean v12, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->isMultiTargets:Z

    iget-object v13, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->catchRunnable:Ljava/lang/Runnable;

    iget-object v14, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->animSetEndRunnable:Ljava/lang/Runnable;

    iget v15, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startRotation:F

    move/from16 v16, v15

    iget v15, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->endRotation:F

    move/from16 v17, v15

    iget-object v15, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->progressCallback:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromLock:Z

    iget-boolean v0, v0, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->startFromExtraDisplay:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v15

    const-string v15, "FloatingInputData(animatorSet="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endCornerRadius="

    const-string v2, ", isForward="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startWindowAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fgAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", needTopWindowOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTranslucent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiTargets="

    const-string v2, ", catchRunnable="

    invoke-static {v0, v11, v1, v12, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animSetEndRunnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endRotation="

    const-string v2, ", progressCallback="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFromLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startFromExtraDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v0, v2, v1}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
