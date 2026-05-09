.class public final Lcom/android/systemui/animation/TextInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TextInterpolator$Companion;,
        Lcom/android/systemui/animation/TextInterpolator$FontRun;,
        Lcom/android/systemui/animation/TextInterpolator$Line;,
        Lcom/android/systemui/animation/TextInterpolator$Run;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 O2\u00020\u0001:\u0004LMNOB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020/J\u0006\u00101\u001a\u00020/J\u000e\u00102\u001a\u00020/2\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J$\u00106\u001a\u00020/*\u0002042\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0018\u0010=\u001a\u00020/2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0002J(\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020<2\u0006\u0010D\u001a\u00020<2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020<H\u0002J\u0018\u00105\u001a\u00020?2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u000fH\u0002J8\u0010F\u001a\u00020/2\u0006\u0010;\u001a\u00020<2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020*2\u0006\u0010J\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020\u001bH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020*@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006P"
    }
    d2 = {
        "Lcom/android/systemui/animation/TextInterpolator;",
        "",
        "layout",
        "Landroid/text/Layout;",
        "typefaceCache",
        "Lcom/android/systemui/animation/TypefaceVariantCache;",
        "listener",
        "Lcom/android/systemui/animation/TextInterpolatorListener;",
        "<init>",
        "(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Lcom/android/systemui/animation/TextInterpolatorListener;)V",
        "getTypefaceCache",
        "()Lcom/android/systemui/animation/TypefaceVariantCache;",
        "setTypefaceCache",
        "(Lcom/android/systemui/animation/TypefaceVariantCache;)V",
        "basePaint",
        "Landroid/text/TextPaint;",
        "getBasePaint",
        "()Landroid/text/TextPaint;",
        "targetPaint",
        "getTargetPaint",
        "lines",
        "",
        "Lcom/android/systemui/animation/TextInterpolator$Line;",
        "fontInterpolator",
        "Lcom/android/systemui/animation/FontInterpolator;",
        "tmpPaint",
        "tmpPositionArray",
        "",
        "progress",
        "",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "linearProgress",
        "getLinearProgress",
        "setLinearProgress",
        "value",
        "getLayout",
        "()Landroid/text/Layout;",
        "setLayout",
        "(Landroid/text/Layout;)V",
        "",
        "shapedText",
        "getShapedText",
        "()Ljava/lang/String;",
        "onTargetPaintModified",
        "",
        "onBasePaintModified",
        "rebase",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "shapeText",
        "drawFontRun",
        "line",
        "Lcom/android/systemui/animation/TextInterpolator$Run;",
        "run",
        "Lcom/android/systemui/animation/TextInterpolator$FontRun;",
        "paint",
        "Landroid/graphics/Paint;",
        "updatePositionsAndFonts",
        "layoutResult",
        "Lcom/android/systemui/animation/ShapingResult;",
        "updateBase",
        "",
        "lerp",
        "from",
        "to",
        "out",
        "populateGlyphPositions",
        "glyphs",
        "Landroid/graphics/text/PositionedGlyphs;",
        "str",
        "outX",
        "outY",
        "FontRun",
        "Run",
        "Line",
        "Companion",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field public static final Companion:Lcom/android/systemui/animation/TextInterpolator$Companion;


# instance fields
.field private final basePaint:Landroid/text/TextPaint;

.field private final fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

.field private layout:Landroid/text/Layout;

.field private linearProgress:F

.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/animation/TextInterpolator$Line;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/android/systemui/animation/TextInterpolatorListener;

.field private progress:F

.field private shapedText:Ljava/lang/String;

.field private final targetPaint:Landroid/text/TextPaint;

.field private final tmpPaint:Landroid/text/TextPaint;

.field private tmpPositionArray:[F

.field private typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/TextInterpolator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/TextInterpolator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/TextInterpolator;->Companion:Lcom/android/systemui/animation/TextInterpolator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Lcom/android/systemui/animation/TextInterpolatorListener;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typefaceCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    .line 3
    iput-object p3, p0, Lcom/android/systemui/animation/TextInterpolator;->listener:Lcom/android/systemui/animation/TextInterpolatorListener;

    .line 4
    new-instance p2, Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 5
    new-instance p2, Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 7
    new-instance p2, Lcom/android/systemui/animation/FontInterpolator;

    iget-object p3, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    invoke-interface {p3}, Lcom/android/systemui/animation/TypefaceVariantCache;->getFontCache()Lcom/android/systemui/animation/FontCache;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/systemui/animation/FontInterpolator;-><init>(Lcom/android/systemui/animation/FontCache;)V

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    .line 8
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    const/16 p2, 0x14

    .line 9
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    .line 10
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 11
    const-string p2, ""

    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator;->shapedText:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Lcom/android/systemui/animation/TextInterpolatorListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/TextInterpolator;-><init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCache;Lcom/android/systemui/animation/TextInterpolatorListener;)V

    return-void
.end method

.method private final drawFontRun(Landroid/graphics/Canvas;Lcom/android/systemui/animation/TextInterpolator$Run;Lcom/android/systemui/animation/TextInterpolator$FontRun;Landroid/graphics/Paint;)V
    .locals 13

    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getTargetFont()Landroid/graphics/fonts/Font;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    iget v4, p0, Lcom/android/systemui/animation/TextInterpolator;->linearProgress:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/animation/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;FF)Landroid/graphics/fonts/Font;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getEnd()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v5

    aget v5, v5, v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetX()[F

    move-result-object v6

    aget v6, v6, v0

    iget v7, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v5, v6, v7}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v5

    aput v5, v3, v2

    iget-object v3, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v5

    aget v5, v5, v0

    invoke-virtual {p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetY()[F

    move-result-object v6

    aget v6, v6, v0

    iget v7, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v5, v6, v7}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    const/4 v9, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getLength()I

    move-result v10

    move-object v5, p1

    move-object/from16 v12, p4

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {p0, v0, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {p0, v0, p3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    invoke-static {p0, p1, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private final populateGlyphPositions(Landroid/graphics/Paint;Landroid/text/Layout;Landroid/graphics/text/PositionedGlyphs;Ljava/lang/String;[F[F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5, v4}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v4

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-static {v4}, Lkotlin/ranges/RangesKt;->e(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v4

    :cond_0
    if-eqz v3, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_2

    if-le v6, v7, :cond_3

    :cond_2
    if-gez v8, :cond_a

    if-gt v7, v6, :cond_a

    :cond_3
    move v10, v9

    :goto_1
    invoke-virtual {v1, v6}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v11

    int-to-float v12, v5

    mul-float/2addr v12, v10

    add-float/2addr v12, v11

    aput v12, p5, v6

    invoke-virtual {v1, v6}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    move-result v12

    aput v12, p6, v6

    invoke-static {v4}, Lkotlin/ranges/RangesKt;->last(Lkotlin/ranges/IntProgression;)I

    move-result v12

    if-eq v6, v12, :cond_8

    invoke-virtual {v1, v6}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v12

    const-string v13, "getFont(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v1}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v1, v13}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    move-result v13

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/graphics/text/PositionedGlyphs;->getAdvance()F

    move-result v13

    goto :goto_2

    :cond_5
    move v13, v9

    :goto_2
    iget-object v14, v0, Lcom/android/systemui/animation/TextInterpolator;->listener:Lcom/android/systemui/animation/TextInterpolatorListener;

    if-eqz v14, :cond_7

    if-ltz v6, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v6, v15, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_3

    :cond_6
    const/16 v15, 0x20

    :goto_3
    sub-float/2addr v13, v11

    invoke-interface {v14, v12, v15, v13}, Lcom/android/systemui/animation/TextInterpolatorListener;->getCharWidthAdjustment(Landroid/graphics/fonts/Font;CF)F

    move-result v11

    goto :goto_4

    :cond_7
    move v11, v9

    :goto_4
    add-float/2addr v10, v11

    :cond_8
    if-eq v6, v7, :cond_9

    add-int/2addr v6, v8

    goto :goto_1

    :cond_9
    move v9, v10

    :cond_a
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->listener:Lcom/android/systemui/animation/TextInterpolatorListener;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/graphics/text/PositionedGlyphs;->getAdvance()F

    move-result v1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1, v9}, Lcom/android/systemui/animation/TextInterpolatorListener;->onTotalAdjustmentComputed(Landroid/graphics/Paint;FF)Z

    :cond_b
    return-void
.end method

.method private final shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Lcom/android/systemui/animation/ShapingResult;
    .locals 12

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 99
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 100
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    sub-int v4, v10, v5

    add-int v6, v5, v4

    add-int/lit8 v6, v6, -0x1

    if-le v6, v5, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    move v6, v4

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v11

    .line 103
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 104
    invoke-virtual {p1}, Landroid/text/Layout;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    .line 105
    new-instance v9, Lcom/android/systemui/animation/TextInterpolator$shapeText$lines$1$runs$1$1;

    invoke-direct {v9, v11, p1}, Lcom/android/systemui/animation/TextInterpolator$shapeText$lines$1$runs$1$1;-><init>(Ljava/util/List;Landroid/text/Layout;)V

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Landroid/text/TextShaper;->shapeText(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextShaper$GlyphsConsumer;)V

    .line 106
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 107
    new-instance v4, Lcom/android/systemui/animation/ShapingLine;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "getText(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Lcom/android/systemui/animation/ShapingLine;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object p2, v8

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lcom/android/systemui/animation/ShapingLine;

    if-lez v2, :cond_3

    .line 111
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/animation/ShapingLine;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->shapedText:Ljava/lang/String;

    .line 115
    new-instance p0, Lcom/android/systemui/animation/ShapingResult;

    invoke-direct {p0, v0, p2, p1}, Lcom/android/systemui/animation/ShapingResult;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/text/Layout;)V

    return-object p0
.end method

.method private final shapeText(Landroid/text/Layout;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Lcom/android/systemui/animation/ShapingResult;

    move-result-object v7

    .line 2
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Lcom/android/systemui/animation/ShapingResult;

    move-result-object v8

    .line 3
    invoke-virtual {v7}, Lcom/android/systemui/animation/ShapingResult;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Lcom/android/systemui/animation/ShapingResult;->getLines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 4
    invoke-virtual {v7}, Lcom/android/systemui/animation/ShapingResult;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/android/systemui/animation/ShapingResult;->getLines()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/animation/ShapingLine;

    check-cast v2, Lcom/android/systemui/animation/ShapingLine;

    .line 10
    invoke-virtual {v2}, Lcom/android/systemui/animation/ShapingLine;->getRuns()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/systemui/animation/ShapingLine;->getRuns()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_d

    .line 11
    invoke-virtual {v2}, Lcom/android/systemui/animation/ShapingLine;->getRuns()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/animation/ShapingRun;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/text/PositionedGlyphs;->getOffsetX()F

    move-result v4

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v5

    .line 12
    :goto_1
    invoke-virtual {v3}, Lcom/android/systemui/animation/ShapingLine;->getRuns()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/animation/ShapingRun;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/text/PositionedGlyphs;->getOffsetX()F

    move-result v5

    :cond_1
    move v15, v5

    .line 13
    invoke-virtual {v2}, Lcom/android/systemui/animation/ShapingLine;->getRuns()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/android/systemui/animation/ShapingLine;->getRuns()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v18, v1

    .line 17
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/android/systemui/animation/ShapingRun;

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/animation/ShapingRun;

    .line 19
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 20
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v1

    .line 21
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    .line 22
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v5

    .line 23
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 24
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Inconsistent glyph ID at "

    const-string v2, " in line "

    .line 27
    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_3
    new-array v5, v1, [F

    .line 30
    new-array v6, v1, [F

    move v3, v1

    .line 31
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    move-object/from16 v22, v2

    .line 32
    invoke-virtual {v7}, Lcom/android/systemui/animation/ShapingResult;->getLayout()Landroid/text/Layout;

    move-result-object v2

    move/from16 v21, v3

    .line 33
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v3

    move-object/from16 v23, v4

    .line 34
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/ShapingRun;->getText()Ljava/lang/String;

    move-result-object v4

    move/from16 v13, v21

    move-object/from16 v12, v23

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/TextInterpolator;->populateGlyphPositions(Landroid/graphics/Paint;Landroid/text/Layout;Landroid/graphics/text/PositionedGlyphs;Ljava/lang/String;[F[F)V

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    .line 36
    new-array v5, v13, [F

    .line 37
    new-array v6, v13, [F

    .line 38
    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 39
    invoke-virtual {v8}, Lcom/android/systemui/animation/ShapingResult;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 40
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v3

    .line 41
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/animation/ShapingRun;->getText()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/TextInterpolator;->populateGlyphPositions(Landroid/graphics/Paint;Landroid/text/Layout;Landroid/graphics/text/PositionedGlyphs;Ljava/lang/String;[F[F)V

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    if-eqz v13, :cond_a

    .line 44
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    const-string v4, "getFont(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v5

    .line 45
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v3, Lcom/android/systemui/animation/FontInterpolator;->Companion:Lcom/android/systemui/animation/FontInterpolator$Companion;

    invoke-virtual {v3, v2, v5}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v3

    move/from16 v21, v3

    const-string v3, ")"

    move-object/from16 v26, v6

    const-string v6, " vs "

    if-eqz v21, :cond_9

    const/16 v21, 0x1

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v7, v18

    move/from16 v8, v21

    const/4 v9, 0x0

    :goto_4
    if-ge v8, v13, :cond_8

    move-object/from16 v31, v10

    .line 47
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v11

    .line 48
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v10, :cond_6

    if-eq v5, v11, :cond_5

    move-object/from16 v21, v4

    .line 49
    new-instance v4, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    invoke-direct {v4, v9, v8, v2, v5}, Lcom/android/systemui/animation/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v2, v8, v9

    .line 50
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 51
    sget-object v4, Lcom/android/systemui/animation/FontInterpolator;->Companion:Lcom/android/systemui/animation/FontInterpolator$Companion;

    invoke-virtual {v4, v10, v11}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v7, v2

    move v9, v8

    move-object v2, v10

    move-object v5, v11

    goto :goto_5

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot interpolate font at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_5
    const-string v0, "Base font has changed at "

    const-string v1, " but target font is unchanged."

    .line 55
    invoke-static {v8, v0, v1}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v21, v4

    if-ne v5, v11, :cond_7

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v21

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    goto/16 :goto_4

    .line 57
    :cond_7
    const-string v0, "Base font is unchanged at "

    const-string v1, " but target font has changed."

    .line 58
    invoke-static {v8, v0, v1}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    .line 60
    new-instance v3, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    invoke-direct {v3, v9, v13, v2, v5}, Lcom/android/systemui/animation/TextInterpolator$FontRun;-><init>(IILandroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int v2, v13, v9

    .line 61
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v18, v2

    goto :goto_6

    .line 62
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot interpolate font at 0 ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    .line 64
    :goto_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    .line 65
    new-instance v21, Lcom/android/systemui/animation/TextInterpolator$Run;

    invoke-direct/range {v21 .. v27}, Lcom/android/systemui/animation/TextInterpolator$Run;-><init>([I[F[F[F[FLjava/util/List;)V

    move-object/from16 v1, v21

    .line 66
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v12

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    const/16 v12, 0xa

    goto/16 :goto_2

    .line 67
    :cond_b
    iget-object v0, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Inconsistent glyph count at line "

    .line 68
    invoke-static {v0, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v12, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    .line 70
    new-instance v1, Lcom/android/systemui/animation/TextInterpolator$Line;

    invoke-direct {v1, v14, v15, v12}, Lcom/android/systemui/animation/TextInterpolator$Line;-><init>(FFLjava/util/List;)V

    move-object/from16 v2, v32

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v2

    move/from16 v1, v18

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    const/16 v12, 0xa

    goto/16 :goto_0

    .line 72
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The new layout result has different run count."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v2, v11

    .line 73
    iput-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 74
    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    array-length v2, v2

    mul-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_f

    .line 75
    new-array v1, v1, [F

    iput-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->tmpPositionArray:[F

    :cond_f
    return-void

    .line 76
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The new layout result has different line count."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updatePositionsAndFonts(Lcom/android/systemui/animation/ShapingResult;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/ShapingResult;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/ShapingResult;->getLines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/animation/ShapingLine;

    check-cast v1, Lcom/android/systemui/animation/TextInterpolator$Line;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/animation/ShapingLine;->getRuns()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/animation/ShapingRun;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/text/PositionedGlyphs;->getOffsetX()F

    move-result v3

    :cond_0
    invoke-virtual {v1, v3}, Lcom/android/systemui/animation/TextInterpolator$Line;->setBaseOffset(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/animation/ShapingLine;->getRuns()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/animation/ShapingRun;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/text/PositionedGlyphs;->getOffsetX()F

    move-result v3

    :cond_2
    invoke-virtual {v1, v3}, Lcom/android/systemui/animation/TextInterpolator$Line;->setTargetOffset(F)V

    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/animation/TextInterpolator$Line;->getRuns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/systemui/animation/ShapingLine;->getRuns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/animation/ShapingRun;

    check-cast v1, Lcom/android/systemui/animation/TextInterpolator$Run;

    invoke-virtual {v2}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v4

    array-length v4, v4

    if-ne v3, v4, :cond_a

    invoke-virtual {v1}, Lcom/android/systemui/animation/TextInterpolator$Run;->getFontRuns()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    invoke-virtual {v2}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v5

    const-string v6, "getFont(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v6

    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getEnd()I

    move-result v14

    :goto_4
    if-ge v6, v14, :cond_5

    invoke-virtual {v2}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v15

    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    move-result v10

    invoke-virtual {v1}, Lcom/android/systemui/animation/TextInterpolator$Run;->getGlyphIds()[I

    move-result-object v15

    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v16

    aget v15, v15, v16

    if-ne v10, v15, :cond_4

    invoke-virtual {v2}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v10

    if-ne v5, v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0xa

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The new layout has different font run. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getStart()I

    move-result v0

    const-string v1, "The new layout has different glyph ID at "

    invoke-static {v0, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v6, Lcom/android/systemui/animation/FontInterpolator;->Companion:Lcom/android/systemui/animation/FontInterpolator$Companion;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->setBaseFont(Landroid/graphics/fonts/Font;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->setTargetFont(Landroid/graphics/fonts/Font;)V

    :goto_5
    const/16 v10, 0xa

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New font cannot be interpolated with existing font. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz p2, :cond_9

    move-object v3, v1

    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    move-object v4, v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/ShapingResult;->getLayout()Landroid/text/Layout;

    move-result-object v2

    move-object v5, v3

    invoke-virtual {v4}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v3

    invoke-virtual {v4}, Lcom/android/systemui/animation/ShapingRun;->getText()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v6}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/TextInterpolator;->populateGlyphPositions(Landroid/graphics/Paint;Landroid/text/Layout;Landroid/graphics/text/PositionedGlyphs;Ljava/lang/String;[F[F)V

    goto :goto_6

    :cond_9
    move-object v6, v1

    move-object v4, v2

    iget-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/ShapingResult;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v4}, Lcom/android/systemui/animation/ShapingRun;->getGlyphs()Landroid/graphics/text/PositionedGlyphs;

    move-result-object v3

    invoke-virtual {v4}, Lcom/android/systemui/animation/ShapingRun;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetX()[F

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetY()[F

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/TextInterpolator;->populateGlyphPositions(Landroid/graphics/Paint;Landroid/text/Layout;Landroid/graphics/text/PositionedGlyphs;Ljava/lang/String;[F[F)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The new layout has different glyph count."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The new layout result has different line count."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    iget-object v3, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/systemui/animation/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/android/systemui/animation/TextInterpolator$Line;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    invoke-virtual {v2}, Lcom/android/systemui/animation/TextInterpolator$Line;->getBaseOffset()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/systemui/animation/TextInterpolator$Line;->getTargetOffset()F

    move-result v6

    iget v7, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v5, v6, v7}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v5

    sget-object v6, Lcom/android/systemui/animation/TextInterpolator;->Companion:Lcom/android/systemui/animation/TextInterpolator$Companion;

    iget-object v7, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    invoke-static {v6, v7, v1}, Lcom/android/systemui/animation/TextInterpolator$Companion;->access$getLineDrawOrigin(Lcom/android/systemui/animation/TextInterpolator$Companion;Landroid/text/Layout;I)F

    move-result v6

    add-float/2addr v5, v6

    sub-float/2addr v6, v5

    iget-object v5, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Lcom/android/systemui/animation/TextInterpolator$Line;->getRuns()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/animation/TextInterpolator$Run;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TextInterpolator$Run;->getFontRuns()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    iget-object v7, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    invoke-direct {p0, p1, v2, v6, v7}, Lcom/android/systemui/animation/TextInterpolator;->drawFontRun(Landroid/graphics/Canvas;Lcom/android/systemui/animation/TextInterpolator$Run;Lcom/android/systemui/animation/TextInterpolator$FontRun;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v1, v3

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    return-void
.end method

.method public final getBasePaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    return-object p0
.end method

.method public final getLinearProgress()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TextInterpolator;->linearProgress:F

    return p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    return p0
.end method

.method public final getShapedText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->shapedText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetPaint()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public final getTypefaceCache()Lcom/android/systemui/animation/TypefaceVariantCache;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    return-object p0
.end method

.method public final onBasePaintModified()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    iget-object v1, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Lcom/android/systemui/animation/ShapingResult;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->updatePositionsAndFonts(Lcom/android/systemui/animation/ShapingResult;Z)V

    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->listener:Lcom/android/systemui/animation/TextInterpolatorListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    invoke-interface {v0, p0}, Lcom/android/systemui/animation/TextInterpolatorListener;->onPaintModified(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onTargetPaintModified()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    iget-object v1, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Lcom/android/systemui/animation/ShapingResult;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/TextInterpolator;->updatePositionsAndFonts(Lcom/android/systemui/animation/ShapingResult;Z)V

    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->listener:Lcom/android/systemui/animation/TextInterpolatorListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-interface {v0, p0}, Lcom/android/systemui/animation/TextInterpolatorListener;->onPaintModified(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final rebase()V
    .locals 10

    iget v0, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator;->listener:Lcom/android/systemui/animation/TextInterpolatorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/android/systemui/animation/TextInterpolatorListener;->onRebased(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/android/systemui/animation/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :goto_0
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/animation/TextInterpolator$Line;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TextInterpolator$Line;->getBaseOffset()F

    move-result v3

    invoke-virtual {v2}, Lcom/android/systemui/animation/TextInterpolator$Line;->getTargetOffset()F

    move-result v4

    iget v5, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v3, v4, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/animation/TextInterpolator$Line;->setBaseOffset(F)V

    invoke-virtual {v2}, Lcom/android/systemui/animation/TextInterpolator$Line;->getRuns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/animation/TextInterpolator$Run;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseX()[F

    move-result-object v7

    aget v7, v7, v5

    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetX()[F

    move-result-object v8

    aget v8, v8, v5

    iget v9, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v7, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    aput v7, v6, v5

    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getBaseY()[F

    move-result-object v7

    aget v7, v7, v5

    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getTargetY()[F

    move-result-object v8

    aget v8, v8, v5

    iget v9, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-static {v7, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/android/systemui/animation/TextInterpolator$Run;->getFontRuns()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    iget-object v5, p0, Lcom/android/systemui/animation/TextInterpolator;->fontInterpolator:Lcom/android/systemui/animation/FontInterpolator;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getTargetFont()Landroid/graphics/fonts/Font;

    move-result-object v7

    iget v8, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    iget v9, p0, Lcom/android/systemui/animation/TextInterpolator;->linearProgress:F

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/android/systemui/animation/FontInterpolator;->lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;FF)Landroid/graphics/fonts/Font;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->setBaseFont(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v4}, Lcom/android/systemui/animation/TextInterpolator$FontRun;->getBaseFont()Landroid/graphics/fonts/Font;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toFontVariationSettings(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    invoke-interface {v6, v4}, Lcom/android/systemui/animation/TypefaceVariantCache;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->listener:Lcom/android/systemui/animation/TextInterpolatorListener;

    if-eqz v0, :cond_7

    iget v2, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    invoke-interface {v0, v2}, Lcom/android/systemui/animation/TextInterpolatorListener;->onRebased(F)V

    :cond_7
    iput v1, p0, Lcom/android/systemui/animation/TextInterpolator;->linearProgress:F

    iput v1, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    return-void
.end method

.method public final setLayout(Landroid/text/Layout;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    return-void
.end method

.method public final setLinearProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/animation/TextInterpolator;->linearProgress:F

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    return-void
.end method

.method public final setTypefaceCache(Lcom/android/systemui/animation/TypefaceVariantCache;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCache;

    return-void
.end method
