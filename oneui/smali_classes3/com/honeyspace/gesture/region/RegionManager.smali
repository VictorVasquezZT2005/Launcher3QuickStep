.class public interface abstract Lcom/honeyspace/gesture/region/RegionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/region/RegionManager$RegionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u001cJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H&J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/RegionManager;",
        "",
        "region",
        "Landroid/graphics/RectF;",
        "getRegion",
        "()Landroid/graphics/RectF;",
        "insensitiveRegion",
        "getInsensitiveRegion",
        "disableQuickSwitchRegion",
        "getDisableQuickSwitchRegion",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "getRegionPosition",
        "()Lcom/honeyspace/gesture/region/RegionPosition;",
        "resetSwipeRegion",
        "",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "contains",
        "",
        "x",
        "",
        "y",
        "getRegionType",
        "Lcom/honeyspace/gesture/region/RegionManager$RegionType;",
        "spayWidth",
        "",
        "isSearcleRegionInSamsungGesture",
        "RegionType",
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


# virtual methods
.method public abstract contains(FF)Z
.end method

.method public abstract getDisableQuickSwitchRegion()Landroid/graphics/RectF;
.end method

.method public abstract getInsensitiveRegion()Landroid/graphics/RectF;
.end method

.method public abstract getRegion()Landroid/graphics/RectF;
.end method

.method public abstract getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;
.end method

.method public abstract getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;
.end method

.method public abstract getRegionType(FFI)Lcom/honeyspace/gesture/region/RegionManager$RegionType;
.end method

.method public abstract isSearcleRegionInSamsungGesture(FF)Z
.end method

.method public abstract resetSwipeRegion(Lcom/honeyspace/gesture/entity/DeviceState;)V
.end method
