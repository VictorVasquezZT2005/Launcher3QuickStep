.class public Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 @2\u00020\u0001:\u0001@B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020(H\u0002J\u001a\u0010*\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0016J\u001a\u0010/\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0014J&\u00100\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010!H\u0014J*\u00102\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.2\u0006\u00101\u001a\u00020!2\u0006\u00103\u001a\u000204H\u0014J\u0018\u00105\u001a\u00020(2\u0006\u0010-\u001a\u00020.2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00106\u001a\u00020(2\u0006\u0010-\u001a\u00020.H\u0014J\n\u00107\u001a\u0004\u0018\u000108H\u0004J\u0018\u00109\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u000fH\u0002J\u0010\u0010<\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u000fH\u0002J\u0008\u0010=\u001a\u00020\u001dH\u0002J\u0010\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\u001c\u001a\u00020\u001d*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 *\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;",
        "Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;",
        "context",
        "Landroid/content/Context;",
        "viewScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "openThemeDataSource",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "getOpenThemeDataSource",
        "()Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "openThemeDataSource$delegate",
        "Lkotlin/Lazy;",
        "badgeBackgroundColor",
        "",
        "badgeShadowColor",
        "badgeTextColor",
        "badgeDefaultPadding",
        "",
        "getBadgeDefaultPadding",
        "()F",
        "painter",
        "Landroid/graphics/Paint;",
        "getPainter",
        "()Landroid/graphics/Paint;",
        "textPainter",
        "getTextPainter",
        "isMaxCount",
        "",
        "(I)Z",
        "stringNumber",
        "Lkotlin/Function0;",
        "",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;",
        "getStringNumber",
        "(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;)Lkotlin/jvm/functions/Function0;",
        "themeUpdateJob",
        "Lkotlinx/coroutines/Job;",
        "release",
        "",
        "updateBadgePainter",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "renderInfo",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;",
        "drawCircle",
        "drawRoundRect",
        "badgeNumber",
        "drawNumber",
        "textBounds",
        "Landroid/graphics/Rect;",
        "setTextPainter",
        "setPainterTextSize",
        "getThemeDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getWidthForRoundRect",
        "count",
        "iconSize",
        "getOffsetForRoundRect",
        "isNeedArabicDigits",
        "toArabicDigits",
        "number",
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
.field private static final BADGE_MINIMUM_PADDING:F = 2.0f

.field public static final BADGE_SHADOW:F = 1.0f

.field private static final BOLD_FONT_WEIGHT:I = 0x258

.field public static final Companion:Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer$Companion;

.field private static final FOUR_DIGIT_ROUND_RECT_X_OFFSET:F = 0.24f

.field public static final MAX_NOTIFICATION_COUNT:I = 0x3e7

.field public static final ROUND_RECT_RADIUS:F = 100.0f

.field public static final THREE_DIGIT_MIN_NUMBER:I = 0x64

.field private static final THREE_DIGIT_ROUND_RECT_X_OFFSET:F = 0.318f

.field private static final TWO_DIGIT_ROUND_RECT_X_OFFSET:F = 0.371f


# instance fields
.field private badgeBackgroundColor:I

.field private badgeShadowColor:I

.field private badgeTextColor:I

.field private final context:Landroid/content/Context;

.field private final openThemeDataSource$delegate:Lkotlin/Lazy;

.field private final painter:Landroid/graphics/Paint;

.field private final textPainter:Landroid/graphics/Paint;

.field private themeUpdateJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->Companion:Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    new-instance v0, Lcom/honeyspace/core/repository/r1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->openThemeDataSource$delegate:Lkotlin/Lazy;

    sget v0, Lcom/honeyspace/ui/common/R$color;->badge_bg_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->badgeBackgroundColor:I

    sget v0, Lcom/honeyspace/ui/common/R$color;->badge_shadow_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->badgeShadowColor:I

    sget v0, Lcom/honeyspace/ui/common/R$color;->badge_number_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->badgeTextColor:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->badgeShadowColor:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->painter:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->textPainter:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->updateBadgePainter()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->getThemeUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer$1;-><init>(Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->themeUpdateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _get_stringNumber_$lambda$0(Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->isMaxCount(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->getCount()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->isNeedArabicDigits()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->toArabicDigits(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->getCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->isMaxCount(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "+"

    invoke-static {v0, p0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->_get_stringNumber_$lambda$0(Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateBadgePainter(Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->updateBadgePainter()V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic drawRoundRect$default(Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->drawRoundRect(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawRoundRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getBadgeDefaultPadding()F
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private final getOffsetForRoundRect(I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->isMaxCount(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3e75c28f    # 0.24f

    return p0

    :cond_0
    const/16 p0, 0x64

    if-ge p1, p0, :cond_1

    const p0, 0x3ebdf3b6    # 0.371f

    return p0

    :cond_1
    const p0, 0x3ea2d0e5    # 0.318f

    return p0
.end method

.method private final getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->openThemeDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-object p0
.end method

.method private final getStringNumber(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lae/j;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getWidthForRoundRect(II)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->isMaxCount(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/honeyspace/ui/common/R$fraction;->four_digits_width_percentage:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    sget p1, Lcom/honeyspace/ui/common/R$fraction;->two_digits_width_percentage:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/honeyspace/ui/common/R$fraction;->three_digits_width_percentage:I

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method private final isMaxCount(I)Z
    .locals 0

    const/16 p0, 0x3e7

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isNeedArabicDigits()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

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

.method private final setTextPainter(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getTitle()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->setPainterTextSize(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->textPainter:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getTitle()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->textPainter:Landroid/graphics/Paint;

    const/16 p2, 0x258

    invoke-static {p1, p2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    :goto_0
    return-void
.end method

.method private final toArabicDigits(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/icu/number/LocalizedNumberFormatter;->format(Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final updateBadgePainter()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$color;->badge_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->badgeBackgroundColor:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$color;->badge_number_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->badgeTextColor:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->BADGE_BG_COLOR:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result v0

    const v1, 0x1ffffff

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->badgeBackgroundColor:I

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/source/entity/ThemeItem;->BADGE_TEXT_COLOR:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result v0

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->badgeTextColor:I

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->painter:Landroid/graphics/Paint;

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->badgeBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->textPainter:Landroid/graphics/Paint;

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->badgeTextColor:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V
    .locals 4

    const-string v0, "renderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getStringNumber(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p2, v1}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->setTextPainter(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;Landroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->getCount()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->drawCircle(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->drawRoundRect(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->drawNumber(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;Ljava/lang/String;Landroid/graphics/Rect;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public drawCircle(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V
    .locals 5

    const-string v0, "renderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$fraction;->badge_circle_percentage:I

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getThemeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->getAnimateProgress()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getNeedToAdjust()Z

    move-result v3

    const v4, 0x3ecb020c    # 0.3965f

    invoke-virtual {p0, v3, v4}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getOffsetRatio(ZF)F

    move-result v3

    mul-float/2addr v3, v2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCenter()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0, v4}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->isRtlMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    neg-float v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    add-float/2addr v2, v4

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCenter()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float/2addr p2, v3

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->painter:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    float-to-int p0, v0

    neg-int p2, p0

    invoke-virtual {v1, p2, p2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public drawNumber(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "renderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getTitle()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Title;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->setPainterTextSize(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->textPainter:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    neg-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    sub-float/2addr v1, p4

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->textPainter:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;Ljava/lang/String;)V
    .locals 12

    const-string v0, "renderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getBadgeDefaultPadding()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->getCount()I

    move-result v1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getWidthForRoundRect(II)F

    move-result v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->textPainter:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    add-float/2addr p3, v0

    invoke-static {v3, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p3

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->getAnimateProgress()F

    move-result v0

    mul-float/2addr v0, p3

    iget-object p3, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/honeyspace/ui/common/R$fraction;->badge_round_rect_percentage:I

    const/4 v4, 0x1

    invoke-virtual {p3, v3, v2, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->getAnimateProgress()F

    move-result v3

    mul-float/2addr v3, p3

    int-to-float p3, v2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getNeedToAdjust()Z

    move-result v5

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getOffsetForRoundRect(I)F

    move-result v1

    invoke-virtual {p0, v5, v1}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getOffsetRatio(ZF)F

    move-result v1

    mul-float/2addr v1, p3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getBadgeDefaultPadding()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getNeedToAdjust()Z

    move-result v5

    const v6, 0x3ecb020c    # 0.3965f

    invoke-virtual {p0, v5, v6}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getOffsetRatio(ZF)F

    move-result v5

    mul-float/2addr v5, p3

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCenter()Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget-object v6, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->isRtlMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    neg-float v1, v1

    :cond_1
    add-float/2addr p3, v1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCenter()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float/2addr p2, v5

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    iget-object p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/honeyspace/ui/common/R$fraction;->badge_circle_percentage:I

    invoke-virtual {p2, p3, v2, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float v9, p2, p3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getThemeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    neg-float p2, v0

    div-float v5, p2, p3

    neg-float p2, v3

    div-float v6, p2, p3

    div-float v7, v0, p3

    div-float v8, v3, p3

    iget-object v11, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->painter:Landroid/graphics/Paint;

    move v10, v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    move-object v4, p1

    neg-float p0, v0

    div-float/2addr p0, p3

    float-to-int p0, p0

    neg-float p1, v3

    div-float/2addr p1, p3

    float-to-int p1, p1

    div-float/2addr v0, p3

    float-to-int v0, v0

    div-float/2addr v3, p3

    float-to-int p3, v3

    invoke-virtual {p2, p0, p1, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v4, :cond_4

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge getOffsetRatio(ZF)F
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->getOffsetRatio(ZF)F

    move-result p0

    return p0
.end method

.method public final getPainter()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->painter:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getTextPainter()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->textPainter:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getThemeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/source/entity/ThemeItem;->COUNTER_BUBBLE:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge isDarkMode(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->isDarkMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public bridge isHorizontalIcon(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->isHorizontalIcon(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)Z

    move-result p0

    return p0
.end method

.method public bridge isRtlMode(Landroid/content/Context;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->isRtlMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->themeUpdateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->themeUpdateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setPainterTextSize(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V
    .locals 2

    const-string v0, "renderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    mul-int/lit8 v0, v0, 0x30

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->getBadgeTextSize()F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->badge_number_text_small_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->textPainter:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->getAnimateProgress()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
