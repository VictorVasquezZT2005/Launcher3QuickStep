.class public final Lcom/honeyspace/gesture/region/searcle/SamsungCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/region/searcle/SearcleRegionCalculator;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/region/searcle/SamsungCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/searcle/SamsungCalculator;",
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
        "getHintSizeRatio",
        "",
        "calculateSearcleRegion",
        "Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "isFoldableMainDisplay",
        "",
        "isTablet",
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
.field public static final Companion:Lcom/honeyspace/gesture/region/searcle/SamsungCalculator$Companion;

.field public static final HINT_SIZE_LARGE_RATIO:F = 0.13f

.field public static final HINT_SIZE_RATIO:F = 0.2f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/region/searcle/SamsungCalculator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/region/searcle/SamsungCalculator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/region/searcle/SamsungCalculator;->Companion:Lcom/honeyspace/gesture/region/searcle/SamsungCalculator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/searcle/SamsungCalculator;->context:Landroid/content/Context;

    const-string p1, "SamsungCalculator"

    iput-object p1, p0, Lcom/honeyspace/gesture/region/searcle/SamsungCalculator;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final getHintSizeRatio()F
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/gesture/region/searcle/SamsungCalculator;->isTablet()Z

    move-result v0

    const v1, 0x3e051eb8    # 0.13f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/region/searcle/SamsungCalculator;->isFoldableMainDisplay()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    return p0
.end method

.method private final isFoldableMainDisplay()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/searcle/SamsungCalculator;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string v0, "getConfiguration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->isMainDisplay(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isTablet()Z
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public calculateSearcleRegion(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/region/RegionPosition;)Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;
    .locals 2

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCLE()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lcom/honeyspace/gesture/region/searcle/samsung/NoSearcleRegion;

    invoke-direct {p2}, Lcom/honeyspace/gesture/region/searcle/samsung/NoSearcleRegion;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/honeyspace/gesture/region/RegionPosition$RIGHT;

    if-eqz v0, :cond_1

    new-instance p2, Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionRight;

    invoke-direct {p2}, Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionRight;-><init>()V

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lcom/honeyspace/gesture/region/RegionPosition$LEFT;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionLeft;

    invoke-direct {p2}, Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionLeft;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionBottom;

    invoke-direct {p2}, Lcom/honeyspace/gesture/region/searcle/samsung/SearcleRegionBottom;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/gesture/region/searcle/SamsungCalculator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/gesture/R$dimen;->gesture_circle_to_search_height_for_taskbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/region/searcle/SamsungCalculator;->getHintSizeRatio()F

    move-result p0

    invoke-interface {p2, p1, p0, v0}, Lcom/honeyspace/gesture/region/searcle/samsung/SamsungSearclePosition;->calculateSearcleRegion(Lcom/honeyspace/gesture/entity/DeviceState;FI)Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/searcle/SamsungCalculator;->TAG:Ljava/lang/String;

    return-object p0
.end method
