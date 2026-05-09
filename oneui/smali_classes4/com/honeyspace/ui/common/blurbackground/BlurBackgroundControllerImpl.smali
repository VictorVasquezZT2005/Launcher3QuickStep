.class public final Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/BackgroundObserver;
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u00108\u001a\u000209H\u0016J \u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u0002092\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010B\u001a\u0002092\u0006\u0010=\u001a\u00020>H\u0016J \u0010C\u001a\u0002092\u0006\u0010D\u001a\u00020E2\u0006\u0010,\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0016J\u001a\u0010F\u001a\u0002092\u0006\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0018\u0010F\u001a\u0002092\u0006\u0010G\u001a\u00020H2\u0006\u0010K\u001a\u00020LH\u0016J\u0018\u0010M\u001a\u00020N2\u0006\u0010G\u001a\u00020H2\u0006\u0010O\u001a\u00020JH\u0002JP\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00192\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020U2\u0006\u0010I\u001a\u00020J2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020W2\u0006\u0010Z\u001a\u00020@2\u0006\u0010[\u001a\u00020@H\u0016J\u0008\u0010\\\u001a\u000209H\u0016J\u0008\u0010]\u001a\u000209H\u0016J\u0008\u0010^\u001a\u000209H\u0016J\u0010\u0010_\u001a\u0002092\u0006\u0010`\u001a\u00020@H\u0016J\u0008\u0010a\u001a\u000209H\u0016J \u0010b\u001a\u0002092\u0006\u0010c\u001a\u00020@2\u0006\u0010`\u001a\u00020@2\u0006\u0010d\u001a\u00020@H\u0016J(\u0010e\u001a\u0002092\u0006\u0010f\u001a\u00020-2\u0006\u0010g\u001a\u00020-2\u0006\u0010h\u001a\u00020-2\u0006\u0010i\u001a\u00020-H\u0016J\u0010\u0010j\u001a\u0002092\u0006\u0010=\u001a\u00020>H\u0016J\u0008\u0010k\u001a\u000209H\u0002J\u0010\u0010l\u001a\u0002092\u0006\u0010m\u001a\u00020EH\u0016J\n\u0010n\u001a\u0004\u0018\u00010oH\u0016J0\u0010n\u001a\u0004\u0018\u00010p2\u0006\u0010q\u001a\u00020W2\u0006\u0010d\u001a\u00020@2\u0006\u0010r\u001a\u00020@2\u0006\u0010s\u001a\u00020@H\u0096@\u00a2\u0006\u0002\u0010tJ\u000e\u0010u\u001a\u0008\u0012\u0004\u0012\u00020v0\u0019H\u0016J\u001a\u0010w\u001a\u0002092\u0006\u0010x\u001a\u00020\u001b2\u0008\u0008\u0002\u0010`\u001a\u00020@H\u0002J\u0010\u0010y\u001a\u0002092\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010z\u001a\u0002092\u0006\u0010{\u001a\u00020|H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020(0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010.R\u0012\u0010/\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010.R\u0014\u00100\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0013R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00084\u00105\u00a8\u0006}"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;",
        "Lcom/honeyspace/sdk/BackgroundObserver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;",
        "context",
        "Landroid/content/Context;",
        "observerManager",
        "Lcom/honeyspace/common/interfaces/BlurObserverManager;",
        "infoProvider",
        "Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V",
        "getInfoProvider",
        "()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
        "setInfoProvider",
        "(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "blurScrollBackgroundView",
        "Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;",
        "blurBackgroundView",
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;",
        "allBackgroundView",
        "",
        "currentStyle",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;",
        "getCurrentStyle",
        "()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;",
        "setCurrentStyle",
        "(Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;)V",
        "backgroundViewsAnimator",
        "Landroid/animation/ValueAnimator;",
        "getBackgroundViewsAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setBackgroundViewsAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "backgroundStrategy",
        "Ljava/util/EnumMap;",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;",
        "currentStrategy",
        "getCurrentStrategy",
        "()Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;",
        "primaryId",
        "",
        "Ljava/lang/Integer;",
        "viewHashCode",
        "viewHashString",
        "getViewHashString",
        "wallpaperCacheManager",
        "Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "getWallpaperCacheManager",
        "()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "wallpaperCacheManager$delegate",
        "Lkotlin/Lazy;",
        "setClipCornerRadius",
        "",
        "onBackgroundProgressChanged",
        "state",
        "Lcom/honeyspace/sdk/HoneyBackground;",
        "progress",
        "",
        "open",
        "",
        "updateLastState",
        "onMinusOnePageProgressChanged",
        "addBackgroundView",
        "blurBackgroundUpdater",
        "Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;",
        "updateBackgroundMargin",
        "baseStyle",
        "Lcom/honeyspace/sdk/source/entity/BaseStyle;",
        "margin",
        "Landroid/graphics/Rect;",
        "params",
        "Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;",
        "calculateBackgroundLayoutParam",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "widgetMargin",
        "getBackgroundSpringAnimations",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "prevSpannableSize",
        "Landroid/util/Size;",
        "newStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "deltaDirection",
        "Landroid/graphics/Point;",
        "prevSpan",
        "targetSpan",
        "updateRadius",
        "resetCanceledAnim",
        "registerObservers",
        "unRegisterObservers",
        "hideBackgroundForcibly",
        "updateBackgroundStyle",
        "setVisibility",
        "updateBackgroundOutline",
        "updateBackgroundPosition",
        "withAnimation",
        "skipIfLauncherPause",
        "notifyScrollPage",
        "scrollX",
        "minScrollX",
        "maxScrollX",
        "pageCount",
        "notifyScrollContainer",
        "initBackgroundStrategies",
        "initUpdateEvent",
        "container",
        "getBlurBackgroundBitmap",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Bitmap;",
        "position",
        "putCacheIfNotExist",
        "returnFinalBackground",
        "(Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllowBackgroundView",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundView;",
        "setBackgroundStyle",
        "backgroundStyle",
        "setAlpha",
        "initializeBackgroundViewAlphaAnimator",
        "animationAttributes",
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;",
        "ui-uicommon_release"
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
.field private final allBackgroundView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundStrategy:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;",
            "Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundViewsAnimator:Landroid/animation/ValueAnimator;

.field private final blurBackgroundView:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

.field private final blurScrollBackgroundView:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

.field private final context:Landroid/content/Context;

.field private currentStyle:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

.field private infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

.field private final observerManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

.field private primaryId:Ljava/lang/Integer;

.field private viewHashCode:Ljava/lang/Integer;

.field private final wallpaperCacheManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->observerManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    .line 5
    new-instance p2, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getInfoProvider()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->blurScrollBackgroundView:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    .line 6
    new-instance p3, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getInfoProvider()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V

    iput-object p3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->blurBackgroundView:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    .line 7
    filled-new-array {p2, p3}, [Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->allBackgroundView:Ljava/util/List;

    .line 8
    sget-object p1, Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;->NONE:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->currentStyle:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    .line 9
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundViewsAnimator:Landroid/animation/ValueAnimator;

    .line 10
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundStrategy:Ljava/util/EnumMap;

    .line 11
    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->wallpaperCacheManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->initializeBackgroundViewAlphaAnimator$lambda$0$0(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->wallpaperCacheManager_delegate$lambda$0(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    move-result-object p0

    return-object p0
.end method

.method private final calculateBackgroundLayoutParam(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->size()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->size()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-direct {p0, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object p0
.end method

.method private final getViewHashString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->viewHashCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->primaryId:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "none"

    return-object p0
.end method

.method private final getWallpaperCacheManager()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->wallpaperCacheManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    return-object p0
.end method

.method private final initBackgroundStrategies()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->observerManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->getState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundStrategy:Ljava/util/EnumMap;

    sget-object v2, Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;->BASE:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    new-instance v3, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;

    iget-object v4, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->allBackgroundView:Ljava/util/List;

    invoke-direct {v3, v4, v0}, Lcom/honeyspace/ui/common/blurbackground/BaseBackgroundStrategy;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/HoneyState;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundStrategy:Ljava/util/EnumMap;

    sget-object v1, Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;->NONE:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    new-instance v2, Lcom/honeyspace/ui/common/blurbackground/NoneBackgroundStrategy;

    iget-object v3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->allBackgroundView:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/honeyspace/ui/common/blurbackground/NoneBackgroundStrategy;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundStyle$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final initializeBackgroundViewAlphaAnimator$lambda$0$0(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->setAlpha(F)V

    return-void
.end method

.method private final setBackgroundStyle(Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;Z)V
    .locals 5

    const-string v0, "setBackgroundStyle "

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    move-result-object v1

    if-eq v1, p1, :cond_3

    iget-object v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->observerManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "setBackgroundStyle"

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getViewHashString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " visibility - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->setCurrentStyle(Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundStrategy:Ljava/util/EnumMap;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->observerManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->getState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->updateLastState(Lcom/honeyspace/sdk/HoneyBackground;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundStrategy:Ljava/util/EnumMap;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->applyVisibility()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic setBackgroundStyle$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->setBackgroundStyle(Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;Z)V

    return-void
.end method

.method private static final wallpaperCacheManager_delegate$lambda$0(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getWallpaperCacheManager()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addBackgroundView(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;II)V
    .locals 1

    const-string v0, "blurBackgroundUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->primaryId:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->viewHashCode:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getViewHashString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "addBackgroundView "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->allBackgroundView:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-virtual {p3, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->addToParentView(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->initBackgroundStrategies()V

    return-void
.end method

.method public getAllowBackgroundView()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/blurbackground/BackgroundView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->allBackgroundView:Ljava/util/List;

    return-object p0
.end method

.method public getBackgroundSpringAnimations(Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation

    const-string v0, "newStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deltaDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevSpan"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSpan"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->INSTANCE:Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;

    iget-object v2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->blurScrollBackgroundView:Lcom/honeyspace/ui/common/blurbackground/BlurScrollBackgroundView;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->getResizeBackgroundSpringAnimator(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;ZZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->blurBackgroundView:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-virtual/range {v1 .. v10}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->getResizeBackgroundSpringAnimator(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;ZZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    filled-new-array {v0, p0}, [Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundViewsAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundViewsAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public getBlurBackgroundBitmap()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->blurBackgroundView:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBlurBackgroundBitmap(Landroid/graphics/Point;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;

    iget v1, v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;

    invoke-direct {v0, p0, p5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;-><init>(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, v6, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v6, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;->Z$2:Z

    iget-object p1, v6, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseStyle;

    iget-object p2, v6, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Point;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getInfoProvider()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    move-result-object p5

    invoke-interface {p5}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getBaseStyle()Lcom/honeyspace/sdk/source/entity/BaseStyle;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->blurBackgroundView:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v6, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;->Z$0:Z

    iput-boolean p3, v6, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;->Z$1:Z

    iput-boolean p4, v6, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;->Z$2:Z

    iput v2, v6, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$getBlurBackgroundBitmap$1;->label:I

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->getCroppedScreenShot(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v3

    .line 5
    :goto_2
    check-cast p5, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_4

    .line 6
    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->blurBackgroundView:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->size()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->getFinalBackground(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p5
.end method

.method public getCurrentStrategy()Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundStrategy:Ljava/util/EnumMap;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;

    return-object p0
.end method

.method public getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->currentStyle:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    return-object p0
.end method

.method public getInfoProvider()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "BlurBackgroundControllerImpl"

    return-object p0
.end method

.method public hideBackgroundForcibly()V
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getViewHashString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideBackgroundForcibly "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;->NONE:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->setBackgroundStyle$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;ZILjava/lang/Object;)V

    return-void
.end method

.method public initUpdateEvent(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->getBlurContainerView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getWallpaperCacheManager()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->getUpdateEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$initUpdateEvent$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$initUpdateEvent$1$1;-><init>(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public initializeBackgroundViewAlphaAnimator(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;)V
    .locals 4

    const-string v0, "animationAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;->getFromValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;->getToValue()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lac/i;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$initializeBackgroundViewAlphaAnimator$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl$initializeBackgroundViewAlphaAnimator$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->setBackgroundViewsAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public notifyScrollContainer(F)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundStrategy:Ljava/util/EnumMap;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->notifyScrollContainer(F)V

    :cond_0
    return-void
.end method

.method public notifyScrollPage(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundStrategy:Ljava/util/EnumMap;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->notifyScrollPage(IIII)V

    :cond_0
    return-void
.end method

.method public onBackgroundProgressChanged(Lcom/honeyspace/sdk/HoneyBackground;FZ)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/honeyspace/sdk/ItemBlurTransitionMode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getBackgroundViewsAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundStrategy:Ljava/util/EnumMap;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->onBackgroundProgressChanged(Lcom/honeyspace/sdk/HoneyBackground;FZ)V

    :cond_1
    return-void
.end method

.method public onMinusOnePageProgressChanged(F)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundStrategy:Ljava/util/EnumMap;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->onMinusOnePageProgressChanged(F)V

    :cond_0
    return-void
.end method

.method public registerObservers()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->observerManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->registerBackgroundObserver(Lcom/honeyspace/sdk/BackgroundObserver;)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->allBackgroundView:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundViewsAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundViewsAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setClipCornerRadius()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->allBackgroundView:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->setClipCornerRadius()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurrentStyle(Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->currentStyle:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    return-void
.end method

.method public setInfoProvider(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    return-void
.end method

.method public unRegisterObservers()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->observerManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/BlurObserverManager;->removeBackgroundObserver(Lcom/honeyspace/sdk/BackgroundObserver;)V

    :cond_0
    return-void
.end method

.method public updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V
    .locals 6

    const-string v0, "baseStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/honeyspace/ui/common/util/WidgetUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetUtils;

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/honeyspace/ui/common/util/WidgetUtils;->getWidgetMargin(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseStyle;)Landroid/graphics/Rect;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->calculateBackgroundLayoutParam(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getViewHashString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    const-string v3, " - size: ("

    const-string v4, ", "

    .line 6
    const-string v5, "updateBackgroundMargin "

    invoke-static {v5, v0, v3, v4, v1}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), margin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->allBackgroundView:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;)V
    .locals 4

    const-string v0, "baseStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->allBackgroundView:Ljava/util/List;

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->size()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 22
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateBackgroundOutline()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->allBackgroundView:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->updateOutline()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateBackgroundPosition(ZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundStrategy:Ljava/util/EnumMap;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->updateBackground(ZZZ)V

    :cond_0
    return-void
.end method

.method public updateBackgroundStyle(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getInfoProvider()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->isStandardized()Z

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getInfoProvider()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->supportBackground()Z

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getInfoProvider()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->isPreview()Z

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getInfoProvider()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->invalidRemoteView()Z

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    sget-object v4, Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;->BASE:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;->NONE:Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    move-result-object v5

    if-eq v5, v4, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getViewHashString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateBackgroundStyle "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - style: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "isStandardized: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", backgroundEnabled: "

    const-string v7, ", isPreview: "

    invoke-static {v6, v0, v5, v1, v7}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", otherPackageRemoteView: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v4, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->setBackgroundStyle(Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;Z)V

    return-void
.end method

.method public updateLastState(Lcom/honeyspace/sdk/HoneyBackground;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getViewHashString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateLastState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->backgroundStrategy:Ljava/util/EnumMap;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerImpl;->getCurrentStyle()Lcom/honeyspace/ui/common/blurbackground/BackgroundStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->updateLastState(Lcom/honeyspace/sdk/HoneyBackground;)V

    :cond_0
    return-void
.end method
