.class public Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;
.super Lcom/honeyspace/ui/common/blurbackground/BackgroundView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001_B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J6\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020/2\u0008\u0010:\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020<H\u0086@\u00a2\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020#2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020#H\u0016J \u0010C\u001a\u00020#2\u0006\u0010D\u001a\u00020<2\u0006\u0010E\u001a\u00020<2\u0006\u0010;\u001a\u00020<H\u0016J\u0012\u0010F\u001a\u00020#2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0014J\u001c\u0010I\u001a\u00020#2\u0008\u0010J\u001a\u0004\u0018\u0001082\u0008\u0008\u0002\u0010E\u001a\u00020<H\u0004J\u0012\u0010K\u001a\u00020#2\u0008\u0010J\u001a\u0004\u0018\u000108H\u0002J(\u0010L\u001a\u00020#2\u0006\u0010M\u001a\u0002052\u0006\u0010N\u001a\u0002052\u0006\u0010O\u001a\u0002052\u0006\u0010P\u001a\u000205H\u0016J(\u0010Q\u001a\u00020#2\u0006\u0010M\u001a\u0002052\u0006\u0010N\u001a\u0002052\u0006\u0010O\u001a\u0002052\u0006\u0010P\u001a\u000205H\u0002J(\u0010R\u001a\u00020#2\u0006\u0010M\u001a\u0002052\u0006\u0010N\u001a\u0002052\u0006\u0010O\u001a\u0002052\u0006\u0010P\u001a\u000205H\u0002J\u0018\u0010S\u001a\u00020#2\u0006\u0010T\u001a\u0002052\u0006\u0010U\u001a\u000205H\u0002J\u0010\u0010V\u001a\u00020#2\u0006\u0010@\u001a\u00020AH\u0016J \u0010W\u001a\u00020#2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010[\u001a\u00020#2\u0006\u0010@\u001a\u00020AH\u0016J\u0018\u0010\\\u001a\u00020A2\u0006\u0010M\u001a\u0002052\u0006\u0010]\u001a\u000205H\u0002J\u0008\u0010^\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\u001f\u0010 R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundView;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;",
        "context",
        "Landroid/content/Context;",
        "infoProvider",
        "Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "view",
        "getView",
        "()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;",
        "updateJob",
        "Lkotlinx/coroutines/Job;",
        "getUpdateJob",
        "()Lkotlinx/coroutines/Job;",
        "setUpdateJob",
        "(Lkotlinx/coroutines/Job;)V",
        "wallpaperCacheManager",
        "Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "getWallpaperCacheManager",
        "()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;",
        "wallpaperCacheManager$delegate",
        "Lkotlin/Lazy;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "getCoverSyncHelper",
        "()Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper$delegate",
        "addToParentView",
        "",
        "container",
        "Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;",
        "containerScrollingAnimator",
        "Landroid/animation/ValueAnimator;",
        "lastBaseStyle",
        "Lcom/honeyspace/sdk/source/entity/BaseStyle;",
        "getLastBaseStyle",
        "()Lcom/honeyspace/sdk/source/entity/BaseStyle;",
        "setLastBaseStyle",
        "(Lcom/honeyspace/sdk/source/entity/BaseStyle;)V",
        "lastViewPosition",
        "Landroid/graphics/Point;",
        "getLastViewPosition",
        "()Landroid/graphics/Point;",
        "setLastViewPosition",
        "(Landroid/graphics/Point;)V",
        "lastDisplayType",
        "",
        "blurUpdateAnimator",
        "getCroppedScreenShot",
        "Landroid/graphics/Bitmap;",
        "position",
        "baseStyle",
        "skipIfLauncherPause",
        "",
        "putCacheIfNotExist",
        "(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "show",
        "progress",
        "",
        "hide",
        "updateBackground",
        "withAnimation",
        "setVisibility",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "updateImageBitmap",
        "bitmap",
        "updateDimLayer",
        "onScrollPage",
        "scrollX",
        "minScrollX",
        "maxScrollX",
        "pageCount",
        "onScrollSinglePage",
        "onScrollMultiPage",
        "changeAlphaByScrolling",
        "scroll",
        "base",
        "onScrollContainer",
        "onBackgroundProgressChanged",
        "lastState",
        "Lcom/honeyspace/sdk/HoneyBackground;",
        "state",
        "onMinusOnePageProgressChanged",
        "calculateAlphaByScrollX",
        "pageScrollX",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$Companion;

.field public static final HIDE_BG_ANIM_DURATION_MS:J = 0x96L

.field private static final SCROLL_MIN_ALPHA:F = 0.0f

.field private static final SCROLL_THRESHOLD:F = 0.15f

.field public static final SHOW_BG_ANIM_DURATION_MS:J = 0x15eL

.field private static final UPDATE_ANIMATION_DURATION_MS:J = 0x190L


# instance fields
.field private blurUpdateAnimator:Landroid/animation/ValueAnimator;

.field private containerScrollingAnimator:Landroid/animation/ValueAnimator;

.field private final coverSyncHelper$delegate:Lkotlin/Lazy;

.field private final infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

.field private lastBaseStyle:Lcom/honeyspace/sdk/source/entity/BaseStyle;

.field private lastDisplayType:I

.field private lastViewPosition:Landroid/graphics/Point;

.field private updateJob:Lkotlinx/coroutines/Job;

.field private final view:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

.field private final wallpaperCacheManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->Companion:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    iput-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->view:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->wallpaperCacheManager$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->coverSyncHelper$delegate:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p2, "getConfiguration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->lastDisplayType:I

    return-void
.end method

.method public static final synthetic access$getInfoProvider$p(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;)Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    return-object p0
.end method

.method public static final synthetic access$setBlurUpdateAnimator$p(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->blurUpdateAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setContainerScrollingAnimator$p(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->containerScrollingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->onScrollContainer$lambda$0$0(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->coverSyncHelper_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method private final calculateAlphaByScrollX(II)F
    .locals 2

    int-to-float p0, p2

    const p2, 0x3e19999a    # 0.15f

    mul-float/2addr p2, p0

    int-to-float p1, p1

    cmpg-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    sub-float/2addr v1, p1

    return v1

    :cond_0
    sub-float/2addr p0, p2

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final changeAlphaByScrolling(II)V
    .locals 1

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->getShowDimLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, p2

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->blurUpdateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->containerScrollingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->calculateAlphaByScrollX(II)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->show(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final coverSyncHelper_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getCoverSyncHelper$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Landroid/content/Context;ILjava/lang/Object;)Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->wallpaperCacheManager_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    move-result-object p0

    return-object p0
.end method

.method private final getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->coverSyncHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    return-object p0
.end method

.method public static synthetic getCroppedScreenShot$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->getCroppedScreenShot(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCroppedScreenShot"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getWallpaperCacheManager()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->wallpaperCacheManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    return-object p0
.end method

.method private static final onScrollContainer$lambda$0$0(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->show(F)V

    return-void
.end method

.method private final onScrollMultiPage(IIII)V
    .locals 2

    const/4 v0, 0x2

    if-gt p4, v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_1

    sub-int/2addr p3, p2

    div-int/2addr p4, v0

    add-int/lit8 p4, p4, -0x1

    div-int/2addr p3, p4

    invoke-direct {p0, p1, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->changeAlphaByScrolling(II)V

    return-void

    :cond_1
    sub-int p2, p3, p2

    mul-int/lit8 v1, p2, 0x2

    sub-int/2addr p4, v0

    div-int/2addr v1, p4

    if-gtz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    rem-int/2addr p2, v1

    sub-int/2addr p3, p2

    if-ge p3, p1, :cond_3

    move v1, p2

    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->changeAlphaByScrolling(II)V

    return-void
.end method

.method private final onScrollSinglePage(IIII)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    sub-int/2addr p4, v0

    div-int/2addr p3, p4

    invoke-direct {p0, p1, p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->changeAlphaByScrolling(II)V

    return-void
.end method

.method private final updateDimLayer(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getLastBackgroundOpacity()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Background;->isSupportDimLayer(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->setShowDimLayer(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->getShowDimLayer()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/honeyspace/ui/common/R$color;->widget_dim_background:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/honeyspace/ui/common/R$color;->transparent:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic updateImageBitmap$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->updateImageBitmap(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateImageBitmap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final wallpaperCacheManager_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
    .locals 1

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
.method public addToParentView(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {p1}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->getBlurContainerView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCroppedScreenShot(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/BaseStyle;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->getWallpaperCacheManager()Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->size()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->size()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v5

    new-instance v7, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v7 .. v12}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, p5

    invoke-interface/range {v1 .. v8}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->getCroppedScreenShot(IIIIILcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLastBaseStyle()Lcom/honeyspace/sdk/source/entity/BaseStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->lastBaseStyle:Lcom/honeyspace/sdk/source/entity/BaseStyle;

    return-object p0
.end method

.method public final getLastViewPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->lastViewPosition:Landroid/graphics/Point;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "BlurBackgroundView"

    return-object p0
.end method

.method public final getUpdateJob()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->updateJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->getView()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    move-result-object p0

    return-object p0
.end method

.method public getView()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->view:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;

    return-object p0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge isWorkspaceVisible(Lcom/honeyspace/sdk/HoneyBackground;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundOperation;->isWorkspaceVisible(Lcom/honeyspace/sdk/HoneyBackground;)Z

    move-result p0

    return p0
.end method

.method public onBackgroundProgressChanged(Lcom/honeyspace/sdk/HoneyBackground;Lcom/honeyspace/sdk/HoneyBackground;F)V
    .locals 3

    const-string v0, "lastState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    cmpg-float p1, p3, v1

    if-gez p1, :cond_0

    div-float/2addr p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    sub-float/2addr v2, p3

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->show(F)V

    return-void

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->isWorkspaceVisible(Lcom/honeyspace/sdk/HoneyBackground;)Z

    move-result p1

    if-nez p1, :cond_3

    cmpl-float p1, p3, v1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    div-float v2, p3, v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->show(F)V

    return-void

    :cond_4
    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    sub-float p1, v2, p3

    const/4 p2, 0x0

    invoke-static {p1, p2, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->show(F)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->lastDisplayType:I

    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->lastDisplayType:I

    :cond_0
    return-void
.end method

.method public onMinusOnePageProgressChanged(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->show(F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->hide()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollContainer(F)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->containerScrollingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x96

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x15e

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput p1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lac/i;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$onScrollContainer$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$onScrollContainer$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->containerScrollingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onScrollPage(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->onScrollMultiPage(IIII)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->onScrollSinglePage(IIII)V

    return-void
.end method

.method public final setLastBaseStyle(Lcom/honeyspace/sdk/source/entity/BaseStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->lastBaseStyle:Lcom/honeyspace/sdk/source/entity/BaseStyle;

    return-void
.end method

.method public final setLastViewPosition(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->lastViewPosition:Landroid/graphics/Point;

    return-void
.end method

.method public final setUpdateJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->updateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public show(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " - position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->lastViewPosition:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->lastBaseStyle:Lcom/honeyspace/sdk/source/entity/BaseStyle;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/BaseStyle;->size()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", span: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    invoke-interface {v1}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getSpan()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateBackground(ZZZ)V
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->blurUpdateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->updateJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;

    const/4 v10, 0x0

    move-object v6, p0

    move v8, p1

    move v9, p2

    move v7, p3

    invoke-direct/range {v5 .. v10}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView$updateBackground$1;-><init>(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;ZZZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->updateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundView;->updateDimLayer(Landroid/graphics/Bitmap;)V

    return-void
.end method
