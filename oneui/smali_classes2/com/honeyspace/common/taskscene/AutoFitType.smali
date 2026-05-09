.class public final Lcom/honeyspace/common/taskscene/AutoFitType;
.super Lcom/honeyspace/common/taskscene/FitType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/common/taskscene/AutoFitType;",
        "Lcom/honeyspace/common/taskscene/FitType;",
        "<init>",
        "()V",
        "getFitBounds",
        "Landroid/graphics/RectF;",
        "srcBound",
        "compareRatio",
        "",
        "comparator",
        "Lkotlin/Function0;",
        "",
        "scale",
        "startPosition",
        "",
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
.field public static final INSTANCE:Lcom/honeyspace/common/taskscene/AutoFitType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/taskscene/AutoFitType;

    invoke-direct {v0}, Lcom/honeyspace/common/taskscene/AutoFitType;-><init>()V

    sput-object v0, Lcom/honeyspace/common/taskscene/AutoFitType;->INSTANCE:Lcom/honeyspace/common/taskscene/AutoFitType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/taskscene/FitType;-><init>()V

    return-void
.end method


# virtual methods
.method public getFitBounds(Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;FI)Landroid/graphics/RectF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;FI)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    const-string/jumbo p0, "srcBound"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comparator"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0, p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFitSize(Landroid/graphics/RectF;ZF)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p5, p1, p0}, Lcom/honeyspace/common/taskscene/FitTypeKt;->access$getStartOffset(ILandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p2

    iget p3, p1, Landroid/graphics/RectF;->left:F

    iget p4, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p3, p4

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p3, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0
.end method
