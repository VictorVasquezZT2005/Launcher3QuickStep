.class public final Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0002J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "calculator",
        "Lcom/honeyspace/gesture/region/searcle/SearcleRegionCalculator;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/gesture/region/searcle/SearcleRegionCalculator;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "searcleRegionTop",
        "",
        "searcleRegion",
        "Landroid/graphics/RectF;",
        "taskbarEnabled",
        "",
        "getTaskbarEnabled",
        "()Z",
        "updateRegion",
        "",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "isSearcleRegion",
        "x",
        "y",
        "getRegionType",
        "Lcom/honeyspace/gesture/region/RegionManager$RegionType;",
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

.field private final calculator:Lcom/honeyspace/gesture/region/searcle/SearcleRegionCalculator;

.field private final context:Landroid/content/Context;

.field private searcleRegion:Landroid/graphics/RectF;

.field private searcleRegionTop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/gesture/region/searcle/SearcleRegionCalculator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->calculator:Lcom/honeyspace/gesture/region/searcle/SearcleRegionCalculator;

    const-string p1, "SearcleTouchRegion"

    iput-object p1, p0, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->TAG:Ljava/lang/String;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->searcleRegion:Landroid/graphics/RectF;

    return-void
.end method

.method private final getTaskbarEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getTASK_BAR_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private final isSearcleRegion(FF)Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCLE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->searcleRegion:Landroid/graphics/RectF;

    invoke-static {v0, p1, p2}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/RectF;FF)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->getTaskbarEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->searcleRegionTop:F

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_1

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic updateRegion$default(Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/region/RegionPosition;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    invoke-direct {p2}, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->updateRegion(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/region/RegionPosition;)V

    return-void
.end method


# virtual methods
.method public final getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->isSearcleRegion(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->SEARCLE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->NONE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final updateRegion(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/region/RegionPosition;)V
    .locals 3

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->calculator:Lcom/honeyspace/gesture/region/searcle/SearcleRegionCalculator;

    invoke-interface {v0, p1, p2}, Lcom/honeyspace/gesture/region/searcle/SearcleRegionCalculator;->calculateSearcleRegion(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/region/RegionPosition;)Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;->component1()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;->component2()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;->component3()Landroid/graphics/RectF;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateRegion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->searcleRegion:Landroid/graphics/RectF;

    iput v0, p0, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->searcleRegionTop:F

    sget-object p0, Lcom/honeyspace/common/data/SearcleData;->INSTANCE:Lcom/honeyspace/common/data/SearcleData;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/SearcleData;->getRegion()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
