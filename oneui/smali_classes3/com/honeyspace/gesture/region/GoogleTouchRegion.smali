.class public final Lcom/honeyspace/gesture/region/GoogleTouchRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/region/TouchRegion;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/region/GoogleTouchRegion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J\u0018\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020/H\u0016J\u0008\u0010B\u001a\u00020;H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001eR\u001a\u0010$\u001a\u00020%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u000e\u00104\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001eR\u0014\u00107\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006D"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/GoogleTouchRegion;",
        "Lcom/honeyspace/gesture/region/TouchRegion;",
        "Lcom/honeyspace/common/log/LogTag;",
        "displayId",
        "",
        "context",
        "Landroid/content/Context;",
        "navigationSizeSource",
        "Lcom/honeyspace/common/utils/NavigationSizeSource;",
        "navigationRepository",
        "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
        "overlayWindow",
        "Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;",
        "gestureSettingsUseCase",
        "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
        "<init>",
        "(ILandroid/content/Context;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;)V",
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
        "_insensitiveRegion",
        "insensitiveRegion",
        "getInsensitiveRegion",
        "regionPosition",
        "Lcom/honeyspace/gesture/region/RegionPosition;",
        "getRegionPosition",
        "()Lcom/honeyspace/gesture/region/RegionPosition;",
        "setRegionPosition",
        "(Lcom/honeyspace/gesture/region/RegionPosition;)V",
        "searcleTouchRegion",
        "Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;",
        "assistantTouchRegion",
        "Lcom/honeyspace/gesture/region/AssistantTouchRegion;",
        "amountInsensitiveScale",
        "",
        "getAmountInsensitiveScale",
        "()F",
        "insensitiveHeight",
        "getInsensitiveHeight",
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
        "getRegionType",
        "Lcom/honeyspace/gesture/region/RegionManager$RegionType;",
        "x",
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
.field public static final AMOUNT_INSENSITIVE_SCALE_HINT_OFF:F = 0.3f

.field public static final AMOUNT_INSENSITIVE_SCALE_HINT_ON:F = 0.5f

.field public static final Companion:Lcom/honeyspace/gesture/region/GoogleTouchRegion$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _disableQuickSwitchRegion:Landroid/graphics/RectF;

.field private final _insensitiveRegion:Landroid/graphics/RectF;

.field private final assistantTouchRegion:Lcom/honeyspace/gesture/region/AssistantTouchRegion;

.field private final context:Landroid/content/Context;

.field private final displayId:I

.field private final gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

.field private final naviMode:Lcom/honeyspace/sdk/NaviMode;

.field private final navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

.field private final navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

.field private final overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

.field private regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

.field private final searcleTouchRegion:Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;

.field private touchRegionRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/region/GoogleTouchRegion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/region/GoogleTouchRegion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->Companion:Lcom/honeyspace/gesture/region/GoogleTouchRegion$Companion;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationSizeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureSettingsUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->displayId:I

    iput-object p2, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    iput-object p4, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    iput-object p5, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    iput-object p6, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    const-string p1, "GoogleTouchRegion"

    iput-object p1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    iput-object p1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->touchRegionRectF:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->_insensitiveRegion:Landroid/graphics/RectF;

    new-instance p1, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;

    invoke-direct {p1}, Lcom/honeyspace/gesture/region/RegionPosition$BOTTOM;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    new-instance p1, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;

    new-instance p3, Lcom/honeyspace/gesture/region/searcle/GoogleCalculator;

    invoke-direct {p3, p2}, Lcom/honeyspace/gesture/region/searcle/GoogleCalculator;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, p3}, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;-><init>(Landroid/content/Context;Lcom/honeyspace/gesture/region/searcle/SearcleRegionCalculator;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->searcleTouchRegion:Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;

    new-instance p1, Lcom/honeyspace/gesture/region/AssistantTouchRegion;

    invoke-direct {p1, p2}, Lcom/honeyspace/gesture/region/AssistantTouchRegion;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->assistantTouchRegion:Lcom/honeyspace/gesture/region/AssistantTouchRegion;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->_disableQuickSwitchRegion:Landroid/graphics/RectF;

    return-void
.end method

.method private final addOverlayWindow()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->gestureSettingsUseCase:Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->gestureOverlayWindowExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->overlayWindow:Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    const/16 v2, 0x50

    invoke-interface {v0, v1, p0, v2}, Lcom/honeyspace/gesture/overlaywindow/OverlayWindow;->addOverlayWindow(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getAmountInsensitiveScale()F
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    invoke-interface {v0}, Lcom/honeyspace/common/utils/NavigationSizeSource;->gestureHintEnabled()Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->navigationRepository:Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;->getTransparentHint()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method private final getInsensitiveHeight()F
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    iget v1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->displayId:I

    invoke-interface {v0, v1}, Lcom/honeyspace/common/utils/NavigationSizeSource;->getBaseHeight(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->getAmountInsensitiveScale()F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method private final getSoftNaviBarHeight()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->navigationSizeSource:Lcom/honeyspace/common/utils/NavigationSizeSource;

    iget p0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->displayId:I

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


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDisableQuickSwitchRegion()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->_disableQuickSwitchRegion:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getInsensitiveRegion()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->_insensitiveRegion:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getNaviMode()Lcom/honeyspace/sdk/NaviMode;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->naviMode:Lcom/honeyspace/sdk/NaviMode;

    return-object p0
.end method

.method public getRegionPosition()Lcom/honeyspace/gesture/region/RegionPosition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-object p0
.end method

.method public getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->searcleTouchRegion:Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->getRegionType(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/gesture/region/RegionManager$RegionType;->NONE:Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->assistantTouchRegion:Lcom/honeyspace/gesture/region/AssistantTouchRegion;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/region/AssistantTouchRegion;->getRegionTypeIncludingAssistant(FF)Lcom/honeyspace/gesture/region/RegionManager$RegionType;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTouchRegionRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->touchRegionRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setRegionPosition(Lcom/honeyspace/gesture/region/RegionPosition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->regionPosition:Lcom/honeyspace/gesture/region/RegionPosition;

    return-void
.end method

.method public setTouchRegionRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->touchRegionRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public updateRegion(Lcom/honeyspace/gesture/entity/DeviceState;)V
    .locals 6

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getNavigationBarHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->_insensitiveRegion:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->getInsensitiveHeight()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->_disableQuickSwitchRegion:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->getSoftNaviBarHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->searcleTouchRegion:Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;->updateRegion$default(Lcom/honeyspace/gesture/region/searcle/SearcleTouchRegion;Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/region/RegionPosition;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->assistantTouchRegion:Lcom/honeyspace/gesture/region/AssistantTouchRegion;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->getTouchRegionRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/gesture/region/AssistantTouchRegion;->updateAssistantRegion(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->addOverlayWindow()V

    sget-object v0, Lcom/honeyspace/gesture/utils/DeadZoneHole;->Companion:Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;

    iget-object p0, p0, Lcom/honeyspace/gesture/region/GoogleTouchRegion;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/gesture/utils/DeadZoneHole$Companion;->setDeadZoneHole(Landroid/content/Context;Lcom/honeyspace/gesture/entity/DeviceState;)V

    return-void
.end method
