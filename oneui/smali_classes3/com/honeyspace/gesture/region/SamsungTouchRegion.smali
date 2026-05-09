.class public final Lcom/honeyspace/gesture/region/SamsungTouchRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/region/TouchRegion;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/region/SamsungTouchRegion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00102\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00103\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00104\u001a\u00020\u00042\u0006\u0010/\u001a\u000200H\u0002J\u0014\u00104\u001a\u00020\u0004*\u0002052\u0006\u00106\u001a\u00020\u0004H\u0002J\u0010\u00107\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u0018\u00108\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00109\u001a\u00020 H\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u0010<\u001a\u00020;H\u0002J\u0010\u0010=\u001a\u00020;2\u0006\u0010/\u001a\u000200H\u0002J\u0018\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020AH\u0016J\u0008\u0010C\u001a\u00020.H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001cR\u0014\u0010*\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006E"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/SamsungTouchRegion;",
        "Lcom/honeyspace/gesture/region/TouchRegion;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "context",
        "Landroid/content/Context;",
        "overlayWindow",
        "Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;",
        "systemGestureUseCase",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        "gestureSettingsUseCase",
        "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
        "navigationSizeSource",
        "Lcom/honeyspace/common/utils/NavigationSizeSource;",
        "<init>",
        "(ILandroid/content/Context;Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/common/utils/NavigationSizeSource;)V",
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
        "regions",
        "",
        "_disableQuickSwitchRegion",
        "disableQuickSwitchRegion",
        "getDisableQuickSwitchRegion",
        "softNaviBarHeight",
        "getSoftNaviBarHeight",
        "()I",
        "updateRegion",
        "",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "updateRotation90Region",
        "updateRotation270Region",
        "updateBottomFixedRegion",
        "getCutoutSize",
        "Landroid/view/DisplayCutout;",
        "rotation",
        "updatePortraitRegion",
        "updateDisableQuickSwitchRegion",
        "position",
        "isBottomFixedInLandscape",
        "",
        "isFoldableMainDisplay",
        "isNavbarCanMove",
        "getRegionType",
        "Lcom/honeyspace/gesture/region/RegionManager$RegionType;",
        "x",
        "",
        "y",
        "addOverlayWindow",
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
.field private static final BOTTOM_FIXED_BUTTON_SIZE_RATIO:F = 0.3875f

.field private static final BUTTON_SIZE_RATIO:F = 0.36f

.field private static final CENTER_BUTTON:I = 0x1

.field public static final Companion:Lcom/honeyspace/gesture/region/SamsungTouchRegion$Companion;

.field private static final LEFT_BUTTON:I = 0x0

.field private static final RIGHT_BUTTON:I = 0x2


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _disableQuickSwitchRegion:Landroid/graphics/RectF;

.field private final context:Landroid/content/Context;

.field private final displayId:I

.field private final gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

.field private final naviMode:Lcom/honeyspace/sdk/NaviMode;

.field private final navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

.field private final overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

.field private regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

.field private final regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

.field private touchRegionRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/region/SamsungTouchRegion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/region/SamsungTouchRegion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->Companion:Lcom/honeyspace/gesture/region/SamsungTouchRegion$Companion;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/common/utils/NavigationSizeSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemGestureUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureSettingsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationSizeSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->displayId:I

    iput-object p2, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    iput-object p4, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iput-object p5, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    iput-object p6, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    const-string p1, "SamsungTouchRegion"

    iput-object p1, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    iput-object p1, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->touchRegionRectF:Landroid/graphics/RectF;

    new-instance p1, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    invoke-direct {p1}, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    filled-new-array {p1, p2, p3}, [Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->_disableQuickSwitchRegion:Landroid/graphics/RectF;

    return-void
.end method

.method private final addOverlayWindow()V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/gesture/region/RegionPosition$RIGHT;

    if-eqz v1, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/honeyspace/gesture/region/RegionPosition$LEFT;

    if-eqz v0, :cond_1

    const/16 v0, 0x53

    goto :goto_0

    :cond_1
    const/16 v0, 0x55

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->gestureOverlayWindowExpanded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {v1, v2, p0, v0}, Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;->addOverlayWindow(III)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object p0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {v1, v2, p0, v0}, Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;->addOverlayWindow(III)V

    :cond_3
    return-void
.end method

.method private final getCutoutSize(Landroid/view/DisplayCutout;I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method private final getCutoutSize(Lcom/honeyspace/gesture/entity/DeviceState;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getRotation()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getCutoutSize(Landroid/view/DisplayCutout;I)I

    move-result p0

    return p0
.end method

.method private final getSoftNaviBarHeight()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    iget p0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->displayId:I

    invoke-interface {v0, p0}, Lcom/honeyspace/common/utils/NavigationSizeSource;->getNavibarHeight(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x30

    return p0
.end method

.method private final isBottomFixedInLandscape(Lcom/honeyspace/gesture/entity/DeviceState;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getRotation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->isNavbarCanMove(Lcom/honeyspace/gesture/entity/DeviceState;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->isFoldableMainDisplay()Z

    move-result p0

    return p0
.end method

.method private final isFoldableMainDisplay()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isNavbarCanMove(Lcom/honeyspace/gesture/entity/DeviceState;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getRotation()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->isNavCanMove()Z

    move-result p0

    return p0
.end method

.method private final updateBottomFixedRegion(Lcom/honeyspace/gesture/entity/DeviceState;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getCutoutSize(Lcom/honeyspace/gesture/entity/DeviceState;)I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float v3, v1, v2

    int-to-float v0, v0

    add-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getNavigationBarHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    const v5, 0x3ec66666    # 0.3875f

    mul-float/2addr v5, v2

    int-to-float v3, v3

    add-float/2addr v5, v3

    const v6, 0x3f1ccccd    # 0.6125f

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    iget-object v3, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    invoke-direct {v0}, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;-><init>()V

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->setRegionPosition(Lcom/honeyspace/gesture/region/RegionPosition;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->updateDisableQuickSwitchRegion(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/region/RegionPosition;)V

    return-void
.end method

.method private final updateDisableQuickSwitchRegion(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/region/RegionPosition;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->_disableQuickSwitchRegion:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    instance-of p1, p2, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getSoftNaviBarHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_0
    instance-of p1, p2, Lcom/honeyspace/gesture/region/RegionPosition$LEFT;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getSoftNaviBarHeight()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->left:F

    return-void

    :cond_1
    instance-of p1, p2, Lcom/honeyspace/gesture/region/RegionPosition$RIGHT;

    if-eqz p1, :cond_2

    iget p1, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getSoftNaviBarHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->right:F

    :cond_2
    return-void
.end method

.method private final updatePortraitRegion(Lcom/honeyspace/gesture/entity/DeviceState;)V
    .locals 8

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getNavigationBarHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const v3, 0x3eb851ec    # 0.36f

    mul-float/2addr v3, v2

    const v4, 0x3f23d70a    # 0.64f

    mul-float/2addr v4, v2

    iget-object v5, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v6, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    invoke-direct {v0}, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;-><init>()V

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->setRegionPosition(Lcom/honeyspace/gesture/region/RegionPosition;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->updateDisableQuickSwitchRegion(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/region/RegionPosition;)V

    return-void
.end method

.method private final updateRotation270Region(Lcom/honeyspace/gesture/entity/DeviceState;)V
    .locals 7

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getNavigationBarHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v2, 0x3eb851ec    # 0.36f

    mul-float/2addr v2, v1

    const v3, 0x3f23d70a    # 0.64f

    mul-float/2addr v3, v1

    iget-object v4, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Lcom/honeyspace/gesture/region/RegionPosition$LEFT;

    invoke-direct {v0}, Lcom/honeyspace/gesture/region/RegionPosition$LEFT;-><init>()V

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->setRegionPosition(Lcom/honeyspace/gesture/region/RegionPosition;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->updateDisableQuickSwitchRegion(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/region/RegionPosition;)V

    return-void
.end method

.method private final updateRotation90Region(Lcom/honeyspace/gesture/entity/DeviceState;)V
    .locals 8

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getNavigationBarHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v3, 0x3eb851ec    # 0.36f

    mul-float/2addr v3, v2

    const v4, 0x3f23d70a    # 0.64f

    mul-float/2addr v4, v2

    iget-object v5, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Lcom/honeyspace/gesture/region/RegionPosition$RIGHT;

    invoke-direct {v0}, Lcom/honeyspace/gesture/region/RegionPosition$RIGHT;-><init>()V

    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->setRegionPosition(Lcom/honeyspace/gesture/region/RegionPosition;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->updateDisableQuickSwitchRegion(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/region/RegionPosition;)V

    return-void
.end method


# virtual methods
.method public getDisableQuickSwitchRegion()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->_disableQuickSwitchRegion:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public bridge getInsensitiveRegion()Landroid/graphics/RectF;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/gesture/region/TouchRegion;->getInsensitiveRegion()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getNaviMode()Lcom/honeyspace/sdk/NaviMode;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    return-object p0
.end method

.method public getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-object p0
.end method

.method public getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regions:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v2, p1, p2}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/RectF;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->systemGestureUseCase:Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;->isDefaultKeyOrder()Z

    move-result p0

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    sget-object p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->HOME:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->BACK:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->RECENT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->RECENT:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->BACK:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    return-object p0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTouchRegionRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->touchRegionRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setRegionPosition(Lcom/honeyspace/gesture/region/RegionPosition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-void
.end method

.method public setTouchRegionRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->touchRegionRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public updateRegion(Lcom/honeyspace/gesture/entity/DeviceState;)V
    .locals 2

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->isBottomFixedInLandscape(Lcom/honeyspace/gesture/entity/DeviceState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->updateBottomFixedRegion(Lcom/honeyspace/gesture/entity/DeviceState;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->addOverlayWindow()V

    sget-object v0, Lcom/honeyspace/gesture/utils/DeadZoneHole;->Companion:Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;

    iget-object p0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;->setDeadZoneHole(Landroid/content/Context;Lcom/honeyspace/gesture/entity/DeviceState;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->updatePortraitRegion(Lcom/honeyspace/gesture/entity/DeviceState;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->updateRotation270Region(Lcom/honeyspace/gesture/entity/DeviceState;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->updateRotation90Region(Lcom/honeyspace/gesture/entity/DeviceState;)V

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->addOverlayWindow()V

    sget-object v0, Lcom/honeyspace/gesture/utils/DeadZoneHole;->Companion:Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;

    iget-object p0, p0, Lcom/honeyspace/gesture/region/SamsungTouchRegion;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;->setDeadZoneHoleSideDirection(Landroid/content/Context;Lcom/honeyspace/gesture/entity/DeviceState;)V

    return-void
.end method
