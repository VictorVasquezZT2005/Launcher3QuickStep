.class public final Lcom/honeyspace/ui/common/TouchPointRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/TouchPointRecorder;",
        "",
        "first",
        "Landroid/graphics/PointF;",
        "last",
        "<init>",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;)V",
        "setFirst",
        "",
        "x",
        "",
        "y",
        "updateLast",
        "getLastX",
        "getLastY",
        "getDeltaX",
        "getDeltaY",
        "clear",
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
.field private first:Landroid/graphics/PointF;

.field private last:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/TouchPointRecorder;->first:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/honeyspace/ui/common/TouchPointRecorder;->last:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/TouchPointRecorder;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/TouchPointRecorder;->first:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/TouchPointRecorder;->last:Landroid/graphics/PointF;

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final getDeltaX()F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/TouchPointRecorder;->last:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/honeyspace/ui/common/TouchPointRecorder;->first:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final getDeltaY()F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/TouchPointRecorder;->last:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/honeyspace/ui/common/TouchPointRecorder;->first:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final getLastX()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/TouchPointRecorder;->last:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    return p0
.end method

.method public final getLastY()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/TouchPointRecorder;->last:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    return p0
.end method

.method public final setFirst(FF)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/TouchPointRecorder;->first:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/TouchPointRecorder;->last:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final updateLast(FF)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/TouchPointRecorder;->last:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method
