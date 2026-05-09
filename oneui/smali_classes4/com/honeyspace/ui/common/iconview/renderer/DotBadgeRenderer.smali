.class public final Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u001a\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;",
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
        "painter",
        "Landroid/graphics/Paint;",
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
.field private static final BADGE_SHADOW:F = 1.0f

.field public static final Companion:Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer$Companion;


# instance fields
.field private badgeBackgroundColor:I

.field private badgeShadowColor:I

.field private final context:Landroid/content/Context;

.field private final openThemeDataSource$delegate:Lkotlin/Lazy;

.field private final painter:Landroid/graphics/Paint;

.field private themeUpdateJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->Companion:Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->context:Landroid/content/Context;

    new-instance v0, Lcom/honeyspace/core/repository/r1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->openThemeDataSource$delegate:Lkotlin/Lazy;

    sget v0, Lcom/honeyspace/ui/common/R$color;->badge_bg_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->badgeBackgroundColor:I

    sget v0, Lcom/honeyspace/ui/common/R$color;->badge_shadow_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->badgeShadowColor:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->badgeShadowColor:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->painter:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->updateBadgePainter()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->getThemeUpdateEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer$1;-><init>(Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->themeUpdateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateBadgePainter(Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->updateBadgePainter()V

    return-void
.end method

.method private final getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->openThemeDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    return-object p0
.end method

.method private static final openThemeDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;)Lcom/honeyspace/sdk/source/OpenThemeDataSource;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->context:Landroid/content/Context;

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

.method private final updateBadgePainter()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$color;->badge_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->badgeBackgroundColor:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->BADGE_BG_COLOR:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result v0

    const v1, 0x1ffffff

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->badgeBackgroundColor:I

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->painter:Landroid/graphics/Paint;

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->badgeBackgroundColor:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V
    .locals 6

    const-string v0, "renderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$fraction;->dot_radius_percentage:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCenter()Landroid/graphics/Point;

    move-result-object p2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v2, v1

    sub-float/2addr v0, v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->getOpenThemeDataSource()Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/honeyspace/sdk/source/entity/ThemeItem;->COUNTER_BUBBLE:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v3, v4}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadDrawable(Lcom/honeyspace/sdk/source/entity/ThemeItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_1
    if-eqz p1, :cond_3

    iget v4, p2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->isRtlMode(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    neg-float v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    add-float/2addr v4, v5

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float/2addr p2, v0

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    if-nez v3, :cond_4

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->painter:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    neg-int p0, v1

    invoke-virtual {v3, p0, p0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_5

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public bridge getOffsetRatio(ZF)F
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->getOffsetRatio(ZF)F

    move-result p0

    return p0
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

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->themeUpdateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;->themeUpdateJob:Lkotlinx/coroutines/Job;

    return-void
.end method
