.class public final Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionBottom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/region/searcle/samsung/SamsungSearclePosition;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionBottom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionBottom;",
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
        "Companion",
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


# static fields
.field public static final CENTER_SIZE_RATIO_TASK_BAR:F = 0.35f

.field public static final Companion:Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionBottom$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionBottom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionBottom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionBottom;->Companion:Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionBottom$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SearcleRegionBottom"

    iput-object v0, p0, Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionBottom;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calculateSearcleRegion(Lcom/honeyspace/gesture/entity/DeviceState;FI)Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;
    .locals 5

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    int-to-float p2, v1

    int-to-float p3, p3

    sub-float p3, p2, p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "searcleRegionTop: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    div-float/2addr v2, v1

    sub-float v4, v3, v2

    iput v4, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getNavigationBarHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, p2, p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    sub-float v1, v3, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->right:F

    iput p3, p1, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    new-instance p2, Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;

    invoke-direct {p2, p0, p3, p1}, Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;-><init>(Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    return-object p2
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionBottom;->TAG:Ljava/lang/String;

    return-object p0
.end method
