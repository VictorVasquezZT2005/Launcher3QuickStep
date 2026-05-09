.class public final Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionRight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/region/searcle/samsung/SamsungSearclePosition;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionRight;",
        "Lcom/honeyspace/gesture/region/searcle/samsung/SamsungSearclePosition;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "calculateSearcleRegion",
        "Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "hintSizeRatio",
        "",
        "searcleRegionHeightForTaskbar",
        "",
        "external_libs-gesture_release"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SearcleRegionRight"

    iput-object v0, p0, Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionRight;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calculateSearcleRegion(Lcom/honeyspace/gesture/entity/DeviceState;FI)Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;
    .locals 3

    const-string p3, "deviceState"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const-string p2, "searcleRegionTop: 0.0"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    int-to-float p2, p3

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getNavigationBarHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, p2, p1

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iput p2, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v2

    sub-float p1, v1, v0

    iput p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    new-instance p1, Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;-><init>(Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    return-object p1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionRight;->TAG:Ljava/lang/String;

    return-object p0
.end method
