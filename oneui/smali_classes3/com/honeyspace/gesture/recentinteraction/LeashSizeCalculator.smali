.class public final Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 @2\u00020\u0001:\u0001@B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0002J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020!J\u000e\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020!J\u0008\u0010.\u001a\u00020\u0014H\u0002J\u0018\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u0014H\u0002J\u0018\u00102\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0014H\u0002J0\u00102\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0014H\u0002J\u0010\u00106\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0014H\u0002J\u000e\u00107\u001a\u0002082\u0006\u0010+\u001a\u00020!J\u000e\u00107\u001a\u0002082\u0006\u00109\u001a\u00020*J\u0016\u0010:\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u0014J\u000e\u0010<\u001a\u0002082\u0006\u0010=\u001a\u00020\u001eJ\u000e\u0010>\u001a\u0002082\u0006\u0010?\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006A"
    }
    d2 = {
        "Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;",
        "",
        "context",
        "Landroid/content/Context;",
        "stylerRepositoryProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
        "<init>",
        "(Landroid/content/Context;Ljavax/inject/Provider;)V",
        "styler",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "getStyler",
        "()Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "styler$delegate",
        "Lkotlin/Lazy;",
        "styleData",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "getStyleData",
        "()Lcom/honeyspace/common/data/RecentStyleData;",
        "value",
        "",
        "fullScreenProgress",
        "getFullScreenProgress",
        "()F",
        "fullDisplaySize",
        "Landroid/graphics/Point;",
        "getFullDisplaySize",
        "()Landroid/graphics/Point;",
        "currentScale",
        "isDesktopMoving",
        "",
        "isMultiTargets",
        "topDrawnRect",
        "Landroid/graphics/RectF;",
        "getTopDrawnRect",
        "()Landroid/graphics/RectF;",
        "calculateTopRect",
        "displacement",
        "Landroid/graphics/PointF;",
        "getDisplacementAmount",
        "displacementY",
        "calculateLeashTargetRect",
        "Landroid/graphics/Rect;",
        "topRectF",
        "convertTopRect",
        "leashTargetRect",
        "getCurrentShrinkProgress",
        "getBottomAmount",
        "displacementAmount",
        "bottomAmountResistFactor",
        "getCurrentScale",
        "topAmount",
        "linearMinScale",
        "resistMinScale",
        "getTopPositionWithResistVerticalMoveAmount",
        "setFullscreenProgress",
        "",
        "topRect",
        "getCurrentCornerRadius",
        "animationProgress",
        "initDesktopMoving",
        "desktopMoving",
        "setMultiTargets",
        "multiTargets",
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
.field private static final BOTTOM_AMOUNT_RESIST_FACTOR:F = 0.65f

.field public static final Companion:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator$Companion;

.field private static final DESK_BOTTOM_AMOUNT_RESIST_FACTOR:F = 0.85f

.field private static final DESK_LINEAR_MIN_SCALE:F = 0.9f

.field private static final DESK_MAX_AMOUNT_TOP_RATIO:F = 0.07f

.field private static final DESK_RESIST_MIN_SCALE:F = 0.7f

.field private static final LINEAR_MIN_SCALE:F = 0.6f

.field private static final MAX_AMOUNT_TOP_RATIO:F = 0.125f

.field private static final RESIST_MIN_SCALE:F = 0.4f

.field private static final SCREEN_HEIGHT_PIVOT_Y_RATIO:F = 0.25f


# instance fields
.field private final context:Landroid/content/Context;

.field private currentScale:F

.field private final fullDisplaySize:Landroid/graphics/Point;

.field private fullScreenProgress:F

.field private isDesktopMoving:Z

.field private isMultiTargets:Z

.field private final styler$delegate:Lkotlin/Lazy;

.field private final stylerRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final topDrawnRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->Companion:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stylerRepositoryProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->stylerRepositoryProvider:Ljavax/inject/Provider;

    new-instance p1, Lcom/honeyspace/core/repository/r1;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->styler$delegate:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->fullDisplaySize:Landroid/graphics/Point;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->currentScale:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->topDrawnRect:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->styler_delegate$lambda$0(Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method

.method private final getBottomAmount(FF)F
    .locals 7

    sget-object v0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    mul-float v5, p1, p2

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method private final getCurrentScale(FF)F
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->isDesktopMoving:Z

    if-eqz v0, :cond_0

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3f333333    # 0.7f

    const v4, 0x3f59999a    # 0.85f

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getCurrentScale(FFFFF)F

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3ecccccd    # 0.4f

    const v3, 0x3f266666    # 0.65f

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getCurrentScale(FFFFF)F

    move-result p0

    return p0
.end method

.method private final getCurrentScale(FFFFF)F
    .locals 7

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getBottomAmount(FF)F

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->fullDisplaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p3, p0

    add-float/2addr p2, p1

    sub-float/2addr p3, p2

    int-to-float p0, p0

    div-float/2addr p3, p0

    const/4 p0, 0x0

    .line 6
    invoke-static {p3, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    cmpl-float p0, v1, p4

    if-lez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 8
    :cond_0
    sget-object v0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    .line 9
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p0, 0x40000000    # 2.0f

    invoke-direct {v6, p0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v3, 0x0

    move v4, p4

    move v2, p4

    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method private final getCurrentShrinkProgress()F
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getListSceneScale()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    iget p0, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->currentScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, v2, v0}, Lcom/honeyspace/common/utils/RangeMapperUtils;->progress(FFF)F

    move-result p0

    return p0
.end method

.method private final getDisplacementAmount(F)F
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-boolean p0, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->isDesktopMoving:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p0

    return p1
.end method

.method private final getStyleData()Lcom/honeyspace/common/data/RecentStyleData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    return-object p0
.end method

.method private final getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->styler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method

.method private final getTopPositionWithResistVerticalMoveAmount(F)F
    .locals 8

    iget-boolean v0, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->isDesktopMoving:Z

    if-eqz v0, :cond_0

    const v0, 0x3d8f5c29    # 0.07f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3e000000    # 0.125f

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->fullDisplaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float v4, p0, v0

    cmpl-float p0, p1, v4

    if-ltz p0, :cond_1

    sub-float v2, p1, v4

    sget-object v1, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    neg-float p0, v4

    const/high16 p1, 0x40000000    # 2.0f

    div-float v6, p0, p1

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    add-float/2addr v4, p0

    return v4

    :cond_1
    return p1
.end method

.method private static final styler_delegate$lambda$0(Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->stylerRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->context:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateLeashTargetRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "topRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->divide(FFF)F

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/utils/InsetsExtentionsKt;->toRectF(Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getCurrentShrinkProgress()F

    move-result p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scaling(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scaling(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->toRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final calculateTopRect(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 6

    const-string v0, "displacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getDisplacementAmount(F)F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getCurrentScale(FF)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->currentScale:F

    iget-object v2, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->fullDisplaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v3

    mul-float/2addr v4, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    int-to-float v3, v3

    sub-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget p1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v3

    add-float/2addr v4, p1

    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getTopPositionWithResistVerticalMoveAmount(F)F

    move-result p0

    add-float/2addr v2, p0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final convertTopRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "leashTargetRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getCurrentShrinkProgress()F

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    iget v2, v1, Landroid/graphics/Insets;->top:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, p0, v3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->divide(FFF)F

    move-result p0

    invoke-static {v1}, Lcom/honeyspace/common/utils/InsetsExtentionsKt;->toRectF(Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scaling(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->scaling(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->expand(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->toRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentCornerRadius(FF)F
    .locals 3

    sget-object v0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    iget-boolean v1, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->isMultiTargets:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getMwRadius()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getDeviceRadius()F

    move-result v1

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneRadius()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneRadius()F

    move-result p0

    invoke-virtual {v0, p2, p1, p0}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method public final getFullDisplaySize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->fullDisplaySize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getFullScreenProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->fullScreenProgress:F

    return p0
.end method

.method public final getTopDrawnRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->topDrawnRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final initDesktopMoving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->isDesktopMoving:Z

    return-void
.end method

.method public final setFullscreenProgress(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "topRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->setFullscreenProgress(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setFullscreenProgress(Landroid/graphics/RectF;)V
    .locals 3

    const-string v0, "topRectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 3
    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getListSceneSize()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 5
    invoke-virtual {v1, p1, v2, v0}, Lcom/honeyspace/common/utils/RangeMapperUtils;->progress(FFF)F

    move-result p1

    .line 6
    iput p1, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->fullScreenProgress:F

    return-void
.end method

.method public final setMultiTargets(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->isMultiTargets:Z

    return-void
.end method
