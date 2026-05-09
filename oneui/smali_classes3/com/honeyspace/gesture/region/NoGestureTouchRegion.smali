.class public final Lcom/honeyspace/gesture/region/NoGestureTouchRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/region/TouchRegion;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/NoGestureTouchRegion;",
        "Lcom/honeyspace/gesture/region/TouchRegion;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
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

.field private final context:Landroid/content/Context;

.field private final naviMode:Lcom/honeyspace/sdk/NaviMode;

.field private regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

.field private touchRegionRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;->context:Landroid/content/Context;

    const-string p1, "NoGestureTouchRegion"

    iput-object p1, p0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/honeyspace/sdk/NaviMode;->THREE_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    iput-object p1, p0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;->touchRegionRectF:Landroid/graphics/RectF;

    new-instance p1, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    invoke-direct {p1}, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;->context:Landroid/content/Context;

    return-object p0
.end method

.method public bridge getDisableQuickSwitchRegion()Landroid/graphics/RectF;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/gesture/region/TouchRegion;->getDisableQuickSwitchRegion()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public bridge getInsensitiveRegion()Landroid/graphics/RectF;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/gesture/region/TouchRegion;->getInsensitiveRegion()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getNaviMode()Lcom/honeyspace/sdk/NaviMode;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    return-object p0
.end method

.method public getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-object p0
.end method

.method public getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;
    .locals 0

    sget-object p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->NONE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTouchRegionRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;->touchRegionRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setRegionPosition(Lcom/honeyspace/gesture/region/RegionPosition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-void
.end method

.method public setTouchRegionRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;->touchRegionRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public updateRegion(Lcom/honeyspace/gesture/entity/DeviceState;)V
    .locals 1

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/gesture/utils/DeadZoneHole;->Companion:Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;

    iget-object p0, p0, Lcom/honeyspace/gesture/region/NoGestureTouchRegion;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;->resetDeadZoneHole(Landroid/content/Context;)V

    return-void
.end method
