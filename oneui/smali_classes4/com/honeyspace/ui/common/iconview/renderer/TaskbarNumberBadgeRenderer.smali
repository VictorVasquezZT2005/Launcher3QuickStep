.class public final Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;
.super Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J$\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;",
        "Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;",
        "context",
        "Landroid/content/Context;",
        "viewScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isFloatingTaskbar",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)V",
        "drawCircle",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "renderInfo",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;",
        "drawRoundRect",
        "badgeNumber",
        "",
        "setPainterTextSize",
        "getTaskbarBadgeWidth",
        "",
        "itemSize",
        "",
        "badgeCount",
        "countDigit",
        "x",
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
.field public static final Companion:Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer$Companion;

.field private static final FLOATING_TASKBAR_BADGE_FONT_SIZE:F = 0.2f

.field private static final FLOATING_TASKBAR_BADGE_GAP:F = 0.06f

.field private static final FLOATING_TASKBAR_BADGE_HEIGHT:F = 0.327f

.field private static final FLOATING_TASKBAR_BOTH_SIDE_PADDING:F = 0.034f

.field private static final SINGLE_DIGIT_MAX_NUMBER:I = 0x9

.field private static final TASKBAR_BADGE_FONT_SIZE:F = 0.31f

.field private static final TASKBAR_BADGE_GAP:F = 0.1f

.field private static final TASKBAR_BADGE_HEIGHT:F = 0.44f

.field private static final TASKBAR_BOTH_SIDE_PADDING:F = 0.06f

.field private static final TASKBAR_SINGLE_TEXT_WIDTH:F = 0.2f


# instance fields
.field private final context:Landroid/content/Context;

.field private final isFloatingTaskbar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;->Companion:Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;->context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;->isFloatingTaskbar:Z

    return-void
.end method

.method private final countDigit(I)I
    .locals 0

    const/16 p0, 0x3e7

    if-le p1, p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 p0, 0x64

    if-lt p1, p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 p0, 0x9

    if-le p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final getTaskbarBadgeWidth(II)F
    .locals 1

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;->countDigit(I)I

    move-result p2

    mul-int/2addr p2, p1

    int-to-float p2, p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v0

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;->isFloatingTaskbar:Z

    if-eqz p0, :cond_0

    const p0, 0x3d0b4396    # 0.034f

    goto :goto_0

    :cond_0
    const p0, 0x3d75c28f    # 0.06f

    :goto_0
    mul-float/2addr p1, p0

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public drawCircle(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V
    .locals 7

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

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCenter()Landroid/graphics/Point;

    move-result-object p2

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;->isFloatingTaskbar:Z

    if-eqz v1, :cond_0

    const v2, 0x3d75c28f    # 0.06f

    goto :goto_0

    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    :goto_0
    mul-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    if-eqz v1, :cond_1

    const v1, 0x3ea76c8b    # 0.327f

    goto :goto_1

    :cond_1
    const v1, 0x3ee147ae    # 0.44f

    :goto_1
    mul-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v1

    add-float v4, v0, v2

    sub-float/2addr v4, v3

    iget v5, p2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    iget v5, p2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->isRtlMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    neg-float v4, v4

    :cond_2
    add-float/2addr v5, v4

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    add-float/2addr p2, v3

    sub-float/2addr p2, v0

    sub-float/2addr p2, v2

    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getThemeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getPainter()Landroid/graphics/Paint;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    float-to-int p0, v1

    neg-int v0, p0

    invoke-virtual {p2, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;Ljava/lang/String;)V
    .locals 14

    const-string v2, "renderInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getBadge()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->getCount()I

    move-result v2

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getCenter()Landroid/graphics/Point;

    move-result-object v3

    const/16 v5, 0x64

    if-ge v2, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    int-to-float v6, v4

    iget-boolean v7, p0, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;->isFloatingTaskbar:Z

    if-eqz v7, :cond_2

    const v7, 0x3d75c28f    # 0.06f

    goto :goto_1

    :cond_2
    const v7, 0x3dcccccd    # 0.1f

    :goto_1
    mul-float/2addr v7, v6

    invoke-direct {p0, v4, v2}, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;->getTaskbarBadgeWidth(II)F

    move-result v2

    iget-boolean v4, p0, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;->isFloatingTaskbar:Z

    if-eqz v4, :cond_3

    const v4, 0x3ea76c8b    # 0.327f

    goto :goto_2

    :cond_3
    const v4, 0x3ee147ae    # 0.44f

    :goto_2
    mul-float/2addr v4, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v2, v8

    const/high16 v10, 0x3f800000    # 1.0f

    add-float v11, v9, v10

    div-float v12, v4, v8

    add-float/2addr v10, v12

    if-eqz v5, :cond_4

    div-float v5, v6, v8

    add-float/2addr v5, v7

    sub-float/2addr v5, v11

    goto :goto_3

    :cond_4
    div-float v5, v6, v8

    sub-float/2addr v5, v7

    add-float/2addr v5, v11

    :goto_3
    iget v13, v3, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    sub-float/2addr v13, v11

    invoke-static {v5, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v5

    iget v11, v3, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    iget-object v13, p0, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;->context:Landroid/content/Context;

    invoke-virtual {p0, v13}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->isRtlMode(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_5

    neg-float v5, v5

    :cond_5
    add-float/2addr v11, v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    add-float/2addr v3, v10

    div-float/2addr v6, v8

    sub-float/2addr v3, v6

    sub-float/2addr v3, v7

    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    if-eqz p1, :cond_6

    invoke-virtual {p1, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getThemeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_7

    if-eqz p1, :cond_8

    neg-float v2, v2

    div-float/2addr v2, v8

    neg-float v3, v4

    div-float/2addr v3, v8

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getPainter()Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v5, 0x42c80000    # 100.0f

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v9

    move v4, v12

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    move v1, v9

    move v5, v12

    neg-float v2, v2

    div-float/2addr v2, v8

    float-to-int v2, v2

    neg-float v4, v4

    div-float/2addr v4, v8

    float-to-int v4, v4

    float-to-int v1, v1

    float-to-int v5, v5

    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_8

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setPainterTextSize(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;)V
    .locals 1

    const-string v0, "renderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->getTextPainter()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;->getCommon()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Common;->getInfo()Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;->isFloatingTaskbar:Z

    if-eqz p0, :cond_0

    const p0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const p0, 0x3e9eb852    # 0.31f

    :goto_0
    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
