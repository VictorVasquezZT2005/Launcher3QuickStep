.class public interface abstract Lcom/honeyspace/gesture/region/TouchRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/region/TouchRegion$Companion;,
        Lcom/honeyspace/gesture/region/TouchRegion$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0018\u0010\u0010\u001a\u00020\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/TouchRegion;",
        "",
        "naviMode",
        "Lcom/honeyspace/sdk/NaviMode;",
        "getNaviMode",
        "()Lcom/honeyspace/sdk/NaviMode;",
        "touchRegionRectF",
        "Landroid/graphics/RectF;",
        "getTouchRegionRectF",
        "()Landroid/graphics/RectF;",
        "setTouchRegionRectF",
        "(Landroid/graphics/RectF;)V",
        "insensitiveRegion",
        "getInsensitiveRegion",
        "disableQuickSwitchRegion",
        "getDisableQuickSwitchRegion",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "getRegionPosition",
        "()Lcom/honeyspace/gesture/region/RegionPosition;",
        "setRegionPosition",
        "(Lcom/honeyspace/gesture/region/RegionPosition;)V",
        "updateRegion",
        "",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "getRegionType",
        "Lcom/honeyspace/gesture/region/RegionManager$RegionType;",
        "x",
        "",
        "y",
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
.field public static final Companion:Lcom/honeyspace/gesture/region/TouchRegion$Companion;

.field public static final DEFAULT_NAVBAR_VALUE:I = 0x30


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/region/TouchRegion$Companion;->$$INSTANCE:Lcom/honeyspace/gesture/region/TouchRegion$Companion;

    sput-object v0, Lcom/honeyspace/gesture/region/TouchRegion;->Companion:Lcom/honeyspace/gesture/region/TouchRegion$Companion;

    return-void
.end method

.method public static synthetic access$getDisableQuickSwitchRegion$jd(Lcom/honeyspace/gesture/region/TouchRegion;)Landroid/graphics/RectF;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/gesture/region/TouchRegion;->getDisableQuickSwitchRegion()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getInsensitiveRegion$jd(Lcom/honeyspace/gesture/region/TouchRegion;)Landroid/graphics/RectF;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/gesture/region/TouchRegion;->getInsensitiveRegion()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDisableQuickSwitchRegion()Landroid/graphics/RectF;
    .locals 0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public getInsensitiveRegion()Landroid/graphics/RectF;
    .locals 0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public abstract getNaviMode()Lcom/honeyspace/sdk/NaviMode;
.end method

.method public abstract getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;
.end method

.method public abstract getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;
.end method

.method public abstract getTouchRegionRectF()Landroid/graphics/RectF;
.end method

.method public abstract setRegionPosition(Lcom/honeyspace/gesture/region/RegionPosition;)V
.end method

.method public abstract setTouchRegionRectF(Landroid/graphics/RectF;)V
.end method

.method public abstract updateRegion(Lcom/honeyspace/gesture/entity/DeviceState;)V
.end method
