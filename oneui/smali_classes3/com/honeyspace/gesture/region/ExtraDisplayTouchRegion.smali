.class public final Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/region/TouchRegion;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010,\u001a\u00020+2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010-\u001a\u00020+2\u0006\u0010\'\u001a\u00020(H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;",
        "Lcom/honeyspace/gesture/region/TouchRegion;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "systemGestureUseCase",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "extraDisplayInfo",
        "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/transition/entity/ExtraDisplayInfo;)V",
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
        "isBackRegion",
        "",
        "isRight",
        "isLeft",
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

.field private extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

.field private final naviMode:Lcom/honeyspace/sdk/NaviMode;

.field private regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

.field private final systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

.field private touchRegionRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/transition/entity/ExtraDisplayInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemGestureUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraDisplayInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iput-object p3, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    const-string p1, "ExtraDisplayTouchRegion"

    iput-object p1, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    iput-object p1, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->touchRegionRectF:Landroid/graphics/RectF;

    new-instance p1, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    invoke-direct {p1}, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-void
.end method

.method private final isBackRegion(F)Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isDefaultKeyOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->isRight(F)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->isLeft(F)Z

    move-result p0

    return p0
.end method

.method private final isLeft(F)Z
    .locals 5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_LARGE_EXTRA_DISPLAY()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    invoke-virtual {v0}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->getRotation()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float/2addr p0, v0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    invoke-virtual {p0}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    int-to-float p0, v4

    div-float/2addr v0, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    int-to-float v0, v4

    div-float/2addr p0, v0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    invoke-virtual {p0}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    goto :goto_1

    :cond_7
    move p0, v3

    :goto_1
    int-to-float p0, p0

    sub-float/2addr v0, p0

    int-to-float p0, v4

    div-float/2addr v0, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_8

    return v2

    :cond_8
    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method private final isRight(F)Z
    .locals 5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_LARGE_EXTRA_DISPLAY()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    invoke-virtual {v0}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->getRotation()I

    move-result v0

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    int-to-float v0, v2

    div-float/2addr p0, v0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    invoke-virtual {p0}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v4

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    int-to-float p0, v2

    div-float/2addr v0, p0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_3

    return v3

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    int-to-float v0, v2

    div-float/2addr p0, v0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_5

    return v3

    :cond_5
    return v4

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->extraDisplayInfo:Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    invoke-virtual {p0}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    goto :goto_1

    :cond_7
    move p0, v4

    :goto_1
    int-to-float p0, p0

    sub-float/2addr v0, p0

    int-to-float p0, v2

    div-float/2addr v0, p0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_8

    return v3

    :cond_8
    return v4

    :cond_9
    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    int-to-float v0, v2

    mul-float/2addr p0, v0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_a

    return v3

    :cond_a
    return v4
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->context:Landroid/content/Context;

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

    iget-object p0, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    return-object p0
.end method

.method public getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-object p0
.end method

.method public getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->isBackRegion(F)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->BACK:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->HOME:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTouchRegionRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->touchRegionRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setRegionPosition(Lcom/honeyspace/gesture/region/RegionPosition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-void
.end method

.method public setTouchRegionRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->touchRegionRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public updateRegion(Lcom/honeyspace/gesture/entity/DeviceState;)V
    .locals 3

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getExtraDisplayInfo()Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getNavigationBarHeight()I

    move-result p1

    iget-object v1, p0, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/gesture/R$dimen;->extra_display_gesture_region_max_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/ExtraDisplayTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Point;->y:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
