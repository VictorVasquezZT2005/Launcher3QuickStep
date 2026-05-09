.class public final Lcom/honeyspace/gesture/region/searcle/GoogleCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/region/searcle/SearcleRegionCalculator;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/region/searcle/GoogleCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/searcle/GoogleCalculator;",
        "Lcom/honeyspace/gesture/region/searcle/SearcleRegionCalculator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "searcleRegionHeightForTaskbar",
        "",
        "gestureHintSize",
        "",
        "calculateSearcleRegion",
        "Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
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

.field public static final Companion:Lcom/honeyspace/gesture/region/searcle/GoogleCalculator$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final gestureHintSize:F

.field private final searcleRegionHeightForTaskbar:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/region/searcle/GoogleCalculator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/region/searcle/GoogleCalculator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/region/searcle/GoogleCalculator;->Companion:Lcom/honeyspace/gesture/region/searcle/GoogleCalculator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GoogleCalculator"

    iput-object v0, p0, Lcom/honeyspace/gesture/region/searcle/GoogleCalculator;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/gesture/R$dimen;->gesture_circle_to_search_height_for_taskbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/region/searcle/GoogleCalculator;->searcleRegionHeightForTaskbar:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/honeyspace/gesture/R$fraction;->gesture_hint_size:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/region/searcle/GoogleCalculator;->gestureHintSize:F

    return-void
.end method


# virtual methods
.method public calculateSearcleRegion(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/region/RegionPosition;)Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;
    .locals 6

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCLE()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p0, Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;-><init>(Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/honeyspace/gesture/utils/DisplayCutout;->Companion:Lcom/honeyspace/gesture/utils/DisplayCutout$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getRotation()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/honeyspace/gesture/utils/DisplayCutout$Companion;->size(Landroid/view/DisplayCutout;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getRotation()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    neg-int v1, v1

    :cond_2
    add-int/2addr v1, p2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/honeyspace/gesture/region/searcle/GoogleCalculator;->gestureHintSize:F

    mul-float/2addr v3, v4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    div-float/2addr v3, v2

    sub-float v5, v1, v3

    iput v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getNavigationBarHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v0, p1

    iput p1, v4, Landroid/graphics/RectF;->top:F

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    iget p1, p0, Lcom/honeyspace/gesture/region/searcle/GoogleCalculator;->searcleRegionHeightForTaskbar:I

    int-to-float p1, p1

    sub-float p1, v0, p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "searcleRegionTop: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    int-to-float p2, p2

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, v3

    div-float/2addr p2, v2

    sub-float v2, v1, p2

    iput v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iput v1, p0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    new-instance p2, Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;

    invoke-direct {p2, v4, p1, p0}, Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;-><init>(Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    return-object p2
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/searcle/GoogleCalculator;->TAG:Ljava/lang/String;

    return-object p0
.end method
