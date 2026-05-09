.class public final Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$Companion;,
        Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$PageIndicatorBorderUpdater;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0002pqB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u00109\u001a\u00020\u000c*\u00020\u00082\u0006\u0010:\u001a\u00020\u001bH\u0002J\u0010\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u001bH\u0002J\u0010\u0010?\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010@\u001a\u00020AH\u0014J0\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u0008H\u0014J\u000e\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020 J\u0008\u0010J\u001a\u00020AH\u0002J\u0010\u0010K\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020MH\u0002J\u000e\u0010N\u001a\u00020A2\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010O\u001a\u00020A2\u0006\u0010P\u001a\u00020\u001bJ\u000e\u0010Q\u001a\u00020A2\u0006\u0010P\u001a\u00020\u001bJ\u000e\u0010V\u001a\u00020A2\u0006\u0010W\u001a\u00020\u0008J\u001e\u0010X\u001a\u00020A2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010Y\u001a\u00020A2\u0008\u0008\u0002\u0010:\u001a\u00020\u001bJ\u0008\u0010Z\u001a\u00020AH\u0002J\u000e\u0010[\u001a\u00020A2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0012\u0010\\\u001a\u00020A2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010_\u001a\u00020AH\u0002J\u0008\u0010`\u001a\u00020AH\u0002J\u000e\u0010a\u001a\u00020A2\u0006\u0010?\u001a\u00020\u001bJ\u0018\u0010b\u001a\u00020A2\u0006\u0010c\u001a\u00020\u00102\u0006\u0010d\u001a\u00020\u001bH\u0002J\"\u0010e\u001a\u00020A2\u0006\u0010f\u001a\u00020g2\u0008\u0008\u0002\u0010P\u001a\u00020\u001b2\u0008\u0008\u0002\u0010h\u001a\u00020iJ,\u0010j\u001a\u00020A2\u0006\u0010f\u001a\u00020\u00082\u0008\u0008\u0002\u0010P\u001a\u00020\u001b2\u0008\u0008\u0002\u0010h\u001a\u00020i2\u0008\u0008\u0002\u0010k\u001a\u00020\u001bJ\u000e\u0010l\u001a\u00020A2\u0006\u0010m\u001a\u00020\u001bJ\u0010\u0010n\u001a\u00020A2\u0006\u0010o\u001a\u00020\u0008H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u0008.\u0010/R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00083\u00104R\u0018\u00106\u001a\u00020\u000c*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0018\u0010<\u001a\u00020\u000c*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R$\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u0017\"\u0004\u0008U\u0010\u0019\u00a8\u0006r"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "icon",
        "Landroid/widget/ImageView;",
        "currentType",
        "size",
        "index",
        "Lkotlin/ranges/IntRange;",
        "curIndex",
        "getCurIndex",
        "()I",
        "setCurIndex",
        "(I)V",
        "isFinder",
        "",
        "()Z",
        "setFinder",
        "(Z)V",
        "pageIndicatorBorderUpdater",
        "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$PageIndicatorBorderUpdater;",
        "widthExpandAnimator",
        "Landroid/animation/Animator;",
        "alphaAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "suppressAccessibilityFocus",
        "openThemeDataSource",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "getOpenThemeDataSource",
        "()Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "openThemeDataSource$delegate",
        "Lkotlin/Lazy;",
        "whiteBgColorUpdater",
        "Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "getWhiteBgColorUpdater",
        "()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;",
        "whiteBgColorUpdater$delegate",
        "minusOnePageUtils",
        "Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;",
        "getMinusOnePageUtils",
        "()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;",
        "minusOnePageUtils$delegate",
        "defaultPageDescription",
        "getDefaultPageDescription",
        "(Z)Ljava/lang/String;",
        "contentDescription",
        "onlySinglePage",
        "getPageInfo",
        "stateDescription",
        "getStateDescription",
        "(I)Ljava/lang/String;",
        "isDarkMode",
        "onFinishInflate",
        "",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "setRefreshPageIndicatorBorderCallback",
        "callback",
        "setMarkerDrawables",
        "hasThemeDrawable",
        "item",
        "Lcom/honeyspace/sdk/source/entity/ThemeItem;",
        "setMarkerSize",
        "activate",
        "animated",
        "inactivate",
        "markerType",
        "type",
        "getType",
        "setType",
        "changeColorForBg",
        "state",
        "updateIndexRangeAndSize",
        "updateDescription",
        "updateFinderDescription",
        "updateFinderState",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "changeColorForDimModeWhiteBG",
        "changeColorForWhiteBG",
        "changeColor",
        "changeImageViewColorFilter",
        "view",
        "isDarkColor",
        "updateAlpha",
        "value",
        "",
        "duration",
        "",
        "updateWidth",
        "isScroll",
        "setSuppressAccessibilityFocus",
        "suppress",
        "sendAccessibilityEvent",
        "eventType",
        "PageIndicatorBorderUpdater",
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
.field public static final Companion:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$Companion;

.field private static final INVALID_VALUE:I = -0x1

.field private static final MARKER_DEFAULT_THEME_ALPHA_DARK_BG_UNSELECTED:F = 0.6f

.field private static final MARKER_DEFAULT_THEME_ALPHA_LIGHT_BG_UNSELECTED:F = 0.45f

.field private static final MARKER_DEFAULT_THEME_ALPHA_SELECTED:F = 1.0f

.field private static final MARKER_FADE_DURATION_MS:J = 0x1f4L

.field private static final MARKER_OPEN_THEME_ALPHA:F = 0.5f

.field private static final SINE_IN_OUT_90:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private alphaAnimator:Landroid/view/ViewPropertyAnimator;

.field private curIndex:I

.field private currentType:I

.field private icon:Landroid/widget/ImageView;

.field private index:Lkotlin/ranges/IntRange;

.field private isFinder:Z

.field private final minusOnePageUtils$delegate:Lkotlin/Lazy;

.field private final openThemeDataSource$delegate:Lkotlin/Lazy;

.field private pageIndicatorBorderUpdater:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$PageIndicatorBorderUpdater;

.field private size:I

.field private suppressAccessibilityFocus:Z

.field private final whiteBgColorUpdater$delegate:Lkotlin/Lazy;

.field private widthExpandAnimator:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->Companion:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->SINE_IN_OUT_90:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p2, "PageIndicatorMarker"

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->TAG:Ljava/lang/String;

    .line 5
    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->index:Lkotlin/ranges/IntRange;

    .line 6
    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->openThemeDataSource$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/16 p3, 0x18

    invoke-direct {p2, p1, p3}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->whiteBgColorUpdater$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/16 p3, 0x19

    invoke-direct {p2, p1, p3}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->minusOnePageUtils$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->whiteBgColorUpdater_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIcon$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$setWidthExpandAnimator$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->widthExpandAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;ZZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateWidth$lambda$0$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;ZZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->openThemeDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final changeColorForDimModeWhiteBG()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "icon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->changeImageViewColorFilter(Landroid/widget/ImageView;Z)V

    :cond_1
    return-void
.end method

.method private final changeColorForWhiteBG()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "icon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->changeImageViewColorFilter(Landroid/widget/ImageView;Z)V

    :cond_1
    return-void
.end method

.method private final changeImageViewColorFilter(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/honeyspace/ui/common/R$color;->image_filter_dark_color:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/honeyspace/ui/common/R$color;->image_filter_white_color:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private final contentDescription(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getPageInfo(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getDefaultPageDescription(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getMinusOnePageUtils()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->getMinusOneAppTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$string;->add_page:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/honeyspace/ui/common/R$string;->accessibility_button:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, " "

    invoke-static {p1, p2, p0}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateAlpha$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;F)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->minusOnePageUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultPageDescription(Z)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " "

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/honeyspace/ui/common/R$string;->default_page:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ", "

    invoke-static {p1, p0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMinusOnePageUtils()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->minusOnePageUtils$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    return-object p0
.end method

.method private final getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->openThemeDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-object p0
.end method

.method private final getPageInfo(Z)Ljava/lang/String;
    .locals 8

    new-instance v0, Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/AnnounceResources;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->curIndex:I

    iget v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->size:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/AnnounceResources;->getPageInfo$default(Lcom/honeyspace/ui/common/AnnounceResources;IIIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->index:Lkotlin/ranges/IntRange;

    iget v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->size:I

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/AnnounceResources;->getPageInfo$default(Lcom/honeyspace/ui/common/AnnounceResources;Lkotlin/ranges/IntRange;IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getStateDescription(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/honeyspace/ui/common/R$string;->not_selected:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->whiteBgColorUpdater$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    return-object p0
.end method

.method private final hasThemeDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Theme drawable for page indicator is not exist. Type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final isDarkMode(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final minusOnePageUtils_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getMinusOnePageUtils()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;

    move-result-object p0

    return-object p0
.end method

.method private static final openThemeDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final setMarkerDrawables()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMarkerDrawables isDefaultTheme = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->currentType:I

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    const-string v0, "Invalid drawable type!!"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->HOMESCREEN_MENU_PAGE_NAVI_HEADLINES:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->hasThemeDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$drawable;->page_indi_headline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->HOMESCREEN_MENU_PAGE_NAVI_PLUS:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    if-nez v0, :cond_5

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->hasThemeDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$drawable;->page_indi_plus:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->HOMESCREEN_MENU_PAGE_NAVI_HOME:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->hasThemeDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$drawable;->page_indi_home:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->HOMESCREEN_MENU_PAGE_NAVI_DEFAULT:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    if-nez v0, :cond_b

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->hasThemeDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$drawable;->page_indi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    if-nez p0, :cond_c

    const-string p0, "icon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_c
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public static synthetic updateAlpha$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;FZJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x64

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateAlpha(FZJ)V

    return-void
.end method

.method private static final updateAlpha$lambda$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->alphaAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic updateDescription$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateDescription(Z)V

    return-void
.end method

.method private final updateFinderDescription()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$string;->finder_on_indicator:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$string;->accessibility_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->currentType:I

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->contentDescription(IZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", "

    invoke-static {v0, v3, v1, v3, v2}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic updateWidth$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;IZJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x64

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateWidth(IZJZ)V

    return-void
.end method

.method private static final updateWidth$lambda$0$0(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;ZZLandroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const-string v1, "width"

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p3, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const p2, 0x3e4ccccd    # 0.2f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_4

    const/4 p2, 0x1

    int-to-float p2, p2

    mul-float/2addr v0, p3

    sub-float/2addr p2, v0

    invoke-static {p2, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    goto :goto_1

    :cond_3
    const p2, 0x3f4ccccd    # 0.8f

    cmpl-float v2, v0, p2

    if-lez v2, :cond_4

    sub-float/2addr v0, p2

    mul-float/2addr v0, p3

    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    const-string p1, "icon"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const p1, 0x3ee66666    # 0.45f

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final whiteBgColorUpdater_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final activate(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v3, "icon"

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->SINE_IN_OUT_90:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final changeColor(Z)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "icon"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->changeImageViewColorFilter(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final changeColorForBg(I)V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeColorForBg state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", darkFont : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->changeColorForWhiteBG()V

    return-void

    :cond_0
    :pswitch_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string p1, "icon"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->isDarkMode(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->changeImageViewColorFilter(Landroid/widget/ImageView;Z)V

    return-void

    :cond_2
    :pswitch_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->changeColorForDimModeWhiteBG()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurIndex()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->curIndex:I

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->currentType:I

    return p0
.end method

.method public final inactivate(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "icon"

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->SINE_IN_OUT_90:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final isFinder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->isFinder:Z

    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const-string v0, "onFinishInflate set marker"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget v0, Lcom/honeyspace/ui/common/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$drawable;->page_indi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v1, "icon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->inactivate(Z)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const v0, 0x8000

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->isFinder:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateFinderDescription()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateDescription(Z)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->pageIndicatorBorderUpdater:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$PageIndicatorBorderUpdater;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "pageIndicatorBorderUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$PageIndicatorBorderUpdater;->refreshPageIndicatorBorder()V

    :cond_1
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->suppressAccessibilityFocus:Z

    if-eqz v0, :cond_0

    const v0, 0x8000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->suppressAccessibilityFocus:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final setCurIndex(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->curIndex:I

    return-void
.end method

.method public final setFinder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->isFinder:Z

    return-void
.end method

.method public final setMarkerSize(I)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string p0, "icon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public final setRefreshPageIndicatorBorderCallback(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$PageIndicatorBorderUpdater;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->pageIndicatorBorderUpdater:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$PageIndicatorBorderUpdater;

    return-void
.end method

.method public final setSuppressAccessibilityFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->suppressAccessibilityFocus:Z

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->currentType:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->setMarkerDrawables()V

    return-void
.end method

.method public final updateAlpha(FZJ)V
    .locals 0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->alphaAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/honeyspace/ui/common/pageindicator/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/honeyspace/ui/common/pageindicator/a;-><init>(Landroid/widget/FrameLayout;FI)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->alphaAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final updateDescription(Z)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->currentType:I

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->contentDescription(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->currentType:I

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->getStateDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateFinderState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->isFinder:Z

    return-void
.end method

.method public final updateIndexRangeAndSize(IILkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "index"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->curIndex:I

    iput p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->size:I

    iput-object p3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->index:Lkotlin/ranges/IntRange;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->updateDescription$default(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateWidth(IZJZ)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->widthExpandAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eq p2, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    const-string v1, "width"

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;->icon:Landroid/widget/ImageView;

    if-nez p3, :cond_2

    const-string p3, "icon"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p3

    new-instance p4, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$updateWidth$1$1;

    invoke-direct {p4, p0, p3}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$updateWidth$1$1;-><init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;F)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lcom/honeyspace/ui/common/pageindicator/b;

    invoke-direct {p3, p0, p5, p2}, Lcom/honeyspace/ui/common/pageindicator/b;-><init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;ZZ)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    :cond_4
    if-eqz v0, :cond_5

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method
