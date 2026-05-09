.class public final Lcom/honeyspace/ui/common/iconview/IconBadgeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/IconBadgeController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001AB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u001b\u001a\u00020\u000cJ\u001c\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010\u001f\u001a\u00020\u000eJD\u0010 \u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010&\u001a\u00020\u0010J\u000e\u0010\'\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0010J\u0016\u0010\u0014\u001a\u00020\u00082\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0015JP\u0010-\u001a\u0004\u0018\u00010\u00122\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0010JH\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/2\u0006\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020\u00102\u0018\u0010:\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00150;J\u0016\u0010<\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/J\u000e\u0010=\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u000cJ\u0006\u0010>\u001a\u00020\u0008J.\u0010?\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0010J\u0008\u0010@\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/IconBadgeController;",
        "",
        "context",
        "Landroid/content/Context;",
        "viewScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invalidateCallback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V",
        "badgeCount",
        "",
        "badgeType",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        "forceHideBadge",
        "",
        "notificationBadgeRenderer",
        "Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;",
        "badgeShadowColor",
        "setCustomBadgeTextSize",
        "",
        "badgeDefaultPadding",
        "getBadgeDefaultPadding",
        "()F",
        "textPainter",
        "Landroid/graphics/Paint;",
        "getBadgeCount",
        "setBadgeCount",
        "value",
        "onContentDescriptionChanged",
        "getBadgeType",
        "setBadgeType",
        "isTaskbarIcon",
        "isDockedTaskbarChild",
        "isHotseatbarIcon",
        "isFloatingTaskbar",
        "isAttachedToWindow",
        "getForceHideBadge",
        "setForceHideBadge",
        "customTextSize",
        "createBadgeRenderInfo",
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;",
        "animateProgress",
        "defaultBadgeTextSize",
        "getNotificationBadgeRenderer",
        "itemStyle",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "iconState",
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        "isRunningBounceAnimation",
        "hideBadgeForBounceAnimation",
        "drawCountBadge",
        "canvas",
        "Landroid/graphics/Canvas;",
        "count",
        "horizontalStyle",
        "rtlMode",
        "getOffsetRatio",
        "Lkotlin/Function2;",
        "getWidthForRoundRect",
        "getOffsetForRoundRect",
        "clear",
        "updateBadgeRenderer",
        "needToUpdateBadgeRenderer",
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

.field private static final BADGE_SHADOW:F = 1.0f

.field public static final CIRCLE_RADIUS_PERCENTAGE:F = 0.3f

.field public static final CIRCLE_RADIUS_PERCENTAGE_LAND:F = 0.4f

.field private static final CIRCLE_X_OFFSET:F = 0.8f

.field private static final CIRCLE_Y_OFFSET:F = 0.2f

.field public static final Companion:Lcom/honeyspace/ui/common/iconview/IconBadgeController$Companion;

.field private static final FOUR_DIGIT_ROUND_RECT_X_OFFSET:F = 0.21f

.field private static final MAX_NOTIFICATION_COUNT:I = 0x3e7

.field private static final THREE_DIGIT_MIN_NUMBER:I = 0x64

.field private static final THREE_DIGIT_ROUND_RECT_X_OFFSET:F = 0.288f

.field private static final TWO_DIGIT_ROUND_RECT_X_OFFSET:F = 0.341f

.field private static final X_COEFFICIENT:I = -0x1

.field private static final Y_COEFFICIENT:I = 0x1


# instance fields
.field private badgeCount:I

.field private badgeShadowColor:I

.field private badgeType:Lcom/honeyspace/sdk/source/BadgeType;

.field private final context:Landroid/content/Context;

.field private forceHideBadge:Z

.field private final invalidateCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private notificationBadgeRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

.field private setCustomBadgeTextSize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final textPainter:Landroid/graphics/Paint;

.field private final viewScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/IconBadgeController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/IconBadgeController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->Companion:Lcom/honeyspace/ui/common/iconview/IconBadgeController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->viewScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    sget-object p2, Lcom/honeyspace/sdk/source/BadgeType;->NUMBER:Lcom/honeyspace/sdk/source/BadgeType;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    sget p2, Lcom/honeyspace/ui/common/R$color;->badge_shadow_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeShadowColor:I

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/honeyspace/ui/common/R$dimen;->badge_number_text_size:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->textPainter:Landroid/graphics/Paint;

    return-void
.end method

.method private final needToUpdateBadgeRenderer()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->notificationBadgeRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    sget-object v1, Lcom/honeyspace/sdk/source/BadgeType;->NUMBER:Lcom/honeyspace/sdk/source/BadgeType;

    if-ne p0, v1, :cond_0

    instance-of v1, v0, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;

    if-nez v1, :cond_2

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/source/BadgeType;->DOT:Lcom/honeyspace/sdk/source/BadgeType;

    if-ne p0, v1, :cond_1

    instance-of p0, v0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->notificationBadgeRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->notificationBadgeRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->setCustomBadgeTextSize:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final createBadgeRenderInfo(FF)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;
    .locals 3

    new-instance v0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeCount:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->setCustomBadgeTextSize:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_0
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;-><init>(Lcom/honeyspace/sdk/source/BadgeType;IFF)V

    return-object v0
.end method

.method public final drawCountBadge(Landroid/graphics/Canvas;ILcom/honeyspace/sdk/source/entity/ItemStyle;ZZLkotlin/jvm/functions/Function2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "I",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemStyle"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getOffsetRatio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->textPainter:Landroid/graphics/Paint;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iget v5, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeShadowColor:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v5, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->context:Landroid/content/Context;

    sget v7, Lcom/honeyspace/ui/common/R$color;->count_badge_bg_color:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    if-eqz p4, :cond_0

    const v7, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const v7, 0x3e99999a    # 0.3f

    :goto_0
    mul-float/2addr v5, v7

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, v7

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    const v11, 0x3e4ccccd    # 0.2f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v7

    iget v7, v3, Landroid/graphics/PointF;->x:F

    if-eqz p5, :cond_1

    neg-float v10, v10

    :cond_1
    add-float/2addr v7, v10

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    sub-float/2addr v3, v2

    add-float/2addr v3, v0

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v8, v8, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->textPainter:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->textPainter:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getBadgeCount()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeCount:I

    return p0
.end method

.method public final getBadgeDefaultPadding()F
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->context:Landroid/content/Context;

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

.method public final getBadgeType()Lcom/honeyspace/sdk/source/BadgeType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    return-object p0
.end method

.method public final getForceHideBadge()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->forceHideBadge:Z

    return p0
.end method

.method public final getNotificationBadgeRenderer(Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/IconState;ZZZZZZZ)Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;
    .locals 2

    const-string v0, "itemStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    sget-object v1, Lcom/honeyspace/sdk/source/BadgeType;->NONE:Lcom/honeyspace/sdk/source/BadgeType;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getHideBadge()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p3, :cond_0

    if-nez p4, :cond_3

    :cond_0
    iget-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->forceHideBadge:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->needToUpdateBadgeRenderer()Z

    move-result p1

    move-object p2, p0

    if-eqz p1, :cond_2

    move p3, p5

    move p4, p6

    move p5, p7

    move p6, p8

    move p7, p9

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->updateBadgeRenderer(ZZZZZ)V

    :cond_2
    iget-object p0, p2, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->notificationBadgeRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOffsetForRoundRect(I)F
    .locals 0

    const/16 p0, 0x3e7

    if-le p1, p0, :cond_0

    const p0, 0x3e570a3d    # 0.21f

    return p0

    :cond_0
    const/16 p0, 0x64

    if-ge p1, p0, :cond_1

    const p0, 0x3eae978d    # 0.341f

    return p0

    :cond_1
    const p0, 0x3e9374bc    # 0.288f

    return p0
.end method

.method public final getWidthForRoundRect(ILcom/honeyspace/sdk/source/entity/ItemStyle;)F
    .locals 1

    const-string v0, "itemStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e7

    if-le p1, v0, :cond_0

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
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    return p0
.end method

.method public final setBadgeCount(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onContentDescriptionChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeCount:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeCount:I

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBadgeType(Lcom/honeyspace/sdk/source/BadgeType;ZZZZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            "ZZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContentDescriptionChanged"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->updateBadgeRenderer(ZZZZZ)V

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setCustomBadgeTextSize(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->setCustomBadgeTextSize:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setForceHideBadge(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->forceHideBadge:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->forceHideBadge:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateBadgeRenderer(ZZZZZ)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object p5, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->notificationBadgeRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;->release()V

    :cond_1
    iget-object p5, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    sget-object v0, Lcom/honeyspace/sdk/source/BadgeType;->NUMBER:Lcom/honeyspace/sdk/source/BadgeType;

    if-ne p5, v0, :cond_4

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-nez p3, :cond_3

    new-instance p1, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;

    iget-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->viewScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, p2, p3, p4}, Lcom/honeyspace/ui/common/iconview/renderer/TaskbarNumberBadgeRenderer;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;

    iget-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->viewScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;

    iget-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->viewScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/renderer/DotBadgeRenderer;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconBadgeController;->notificationBadgeRenderer:Lcom/honeyspace/ui/common/iconview/renderer/BaseRenderer;

    return-void
.end method
