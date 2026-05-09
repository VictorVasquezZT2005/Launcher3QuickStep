.class public final Lcom/android/systemui/animation/FontInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/FontInterpolator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ|\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00112K\u0010\u0012\u001aG\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\r0\u0013H\u0002\u00a2\u0006\u0002\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/animation/FontInterpolator;",
        "",
        "fontCache",
        "Lcom/android/systemui/animation/FontCache;",
        "<init>",
        "(Lcom/android/systemui/animation/FontCache;)V",
        "getFontCache",
        "()Lcom/android/systemui/animation/FontCache;",
        "lerp",
        "Landroid/graphics/fonts/Font;",
        "start",
        "end",
        "progress",
        "",
        "linearProgress",
        "",
        "Landroid/graphics/fonts/FontVariationAxis;",
        "",
        "filter",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "tag",
        "left",
        "right",
        "([Landroid/graphics/fonts/FontVariationAxis;[Landroid/graphics/fonts/FontVariationAxis;Lkotlin/jvm/functions/Function3;)Ljava/util/List;",
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
.field public static final Companion:Lcom/android/systemui/animation/FontInterpolator$Companion;

.field private static final DEBUG:Z

.field private static final DEFAULT_ANIMATION_STEP:F = 1.0f

.field private static final EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

.field private static final LOG_TAG:Ljava/lang/String; = "FontInterpolator"


# instance fields
.field private final fontCache:Lcom/android/systemui/animation/FontCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/FontInterpolator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/FontInterpolator;->Companion:Lcom/android/systemui/animation/FontInterpolator$Companion;

    const-string v0, "FontInterpolator"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/fonts/FontVariationAxis;

    sput-object v0, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/animation/FontInterpolator;-><init>(Lcom/android/systemui/animation/FontCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/animation/FontCache;)V
    .locals 1

    const-string v0, "fontCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/FontInterpolator;->fontCache:Lcom/android/systemui/animation/FontCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/animation/FontCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/android/systemui/animation/FontCacheImpl;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/android/systemui/animation/FontCacheImpl;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/FontInterpolator;-><init>(Lcom/android/systemui/animation/FontCache;)V

    return-void
.end method

.method public static synthetic a(FLjava/lang/String;FF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/animation/FontInterpolator;->lerp$lambda$1(FLjava/lang/String;FF)F

    move-result p0

    return p0
.end method

.method private final lerp([Landroid/graphics/fonts/FontVariationAxis;[Landroid/graphics/fonts/FontVariationAxis;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/fonts/FontVariationAxis;",
            "[",
            "Landroid/graphics/fonts/FontVariationAxis;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontVariationAxis;",
            ">;"
        }
    .end annotation

    .line 36
    array-length p0, p1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    new-instance p0, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    invoke-direct {p0}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 37
    :cond_0
    array-length p0, p2

    if-le p0, v0, :cond_1

    new-instance p0, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$2;

    invoke-direct {p0}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$2;-><init>()V

    invoke-static {p2, p0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 39
    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_3

    array-length v3, p2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    .line 40
    :cond_3
    :goto_1
    array-length v3, p1

    const/4 v4, 0x0

    if-ge v1, v3, :cond_4

    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    .line 41
    :goto_2
    array-length v5, p2

    if-ge v2, v5, :cond_5

    aget-object v4, p2, v2

    invoke-virtual {v4}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v3, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    const/4 v5, -0x1

    goto :goto_3

    .line 42
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    :goto_3
    if-nez v5, :cond_8

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-gez v5, :cond_9

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 45
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v4

    .line 46
    :goto_4
    sget-object v4, Lcom/android/systemui/animation/GSFAxes;->INSTANCE:Lcom/android/systemui/animation/GSFAxes;

    invoke-virtual {v4, v3}, Lcom/android/systemui/animation/GSFAxes;->getAxis(Ljava/lang/String;)Lcom/android/systemui/animation/AxisDefinition;

    move-result-object v4

    if-eqz v5, :cond_b

    if-eqz v4, :cond_a

    goto :goto_5

    .line 47
    :cond_a
    const-string p0, "Unable to interpolate due to unknown default axes value: "

    .line 48
    invoke-static {p0, v3}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    if-nez v5, :cond_c

    add-int/lit8 v5, v1, 0x1

    .line 50
    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p3, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_6
    move v2, v6

    goto :goto_7

    :cond_c
    if-gez v5, :cond_d

    add-int/lit8 v5, v1, 0x1

    .line 51
    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/systemui/animation/AxisDefinition;->getDefaultValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p3, v3, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_7

    .line 52
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/systemui/animation/AxisDefinition;->getDefaultValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p3, v3, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v5, v1

    move v1, v2

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_e

    .line 53
    invoke-virtual {v4}, Lcom/android/systemui/animation/AxisDefinition;->getAnimationStep()F

    move-result v4

    goto :goto_8

    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    :goto_8
    new-instance v6, Landroid/graphics/fonts/FontVariationAxis;

    div-float/2addr v1, v4

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-direct {v6, v3, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto/16 :goto_0
.end method

.method private static final lerp$lambda$1(FLjava/lang/String;FF)F
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getFontCache()Lcom/android/systemui/animation/FontCache;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/FontInterpolator;->fontCache:Lcom/android/systemui/animation/FontCache;

    return-object p0
.end method

.method public final lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;FF)Landroid/graphics/fonts/Font;
    .locals 6

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    return-object p2

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 3
    :cond_3
    array-length v2, v0

    if-nez v2, :cond_4

    array-length v2, v1

    if-nez v2, :cond_4

    return-object p1

    .line 4
    :cond_4
    new-instance v2, Lcom/android/systemui/animation/InterpKey;

    iget-object v3, p0, Lcom/android/systemui/animation/FontInterpolator;->fontCache:Lcom/android/systemui/animation/FontCache;

    invoke-interface {v3}, Lcom/android/systemui/animation/FontCache;->getAnimationFrameCount()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-direct {v2, p1, p2, v3}, Lcom/android/systemui/animation/InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;I)V

    .line 5
    iget-object p2, p0, Lcom/android/systemui/animation/FontInterpolator;->fontCache:Lcom/android/systemui/animation/FontCache;

    invoke-interface {p2, v2}, Lcom/android/systemui/animation/FontCache;->get(Lcom/android/systemui/animation/InterpKey;)Landroid/graphics/fonts/Font;

    move-result-object p2

    const-string v3, ", "

    const-string v4, "["

    const-string v5, "FontInterpolator"

    if-eqz p2, :cond_6

    .line 6
    sget-boolean p0, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    if-eqz p0, :cond_5

    .line 7
    const-string p0, "] Interp. cache hit for "

    .line 8
    invoke-static {v4, p3, v3, p4, p0}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object p2

    .line 10
    :cond_6
    new-instance p2, Lcom/android/systemui/animation/q;

    invoke-direct {p2, p3}, Lcom/android/systemui/animation/q;-><init>(F)V

    invoke-direct {p0, v0, v1, p2}, Lcom/android/systemui/animation/FontInterpolator;->lerp([Landroid/graphics/fonts/FontVariationAxis;[Landroid/graphics/fonts/FontVariationAxis;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/android/systemui/animation/VarFontKey;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/animation/VarFontKey;-><init>(Landroid/graphics/fonts/Font;Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lcom/android/systemui/animation/FontInterpolator;->fontCache:Lcom/android/systemui/animation/FontCache;

    invoke-interface {v1, v0}, Lcom/android/systemui/animation/FontCache;->get(Lcom/android/systemui/animation/VarFontKey;)Landroid/graphics/fonts/Font;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    iget-object p0, p0, Lcom/android/systemui/animation/FontInterpolator;->fontCache:Lcom/android/systemui/animation/FontCache;

    invoke-interface {p0, v2, v1}, Lcom/android/systemui/animation/FontCache;->set(Lcom/android/systemui/animation/InterpKey;Landroid/graphics/fonts/Font;)V

    .line 14
    sget-boolean p0, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    if-eqz p0, :cond_7

    .line 15
    const-string p0, "] Axis cache hit for "

    .line 16
    invoke-static {v4, p3, v3, p4, p0}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v1

    .line 18
    :cond_8
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v1, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/fonts/Font$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/android/systemui/animation/FontInterpolator;->fontCache:Lcom/android/systemui/animation/FontCache;

    invoke-interface {p2, v2, p1}, Lcom/android/systemui/animation/FontCache;->set(Lcom/android/systemui/animation/InterpKey;Landroid/graphics/fonts/Font;)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/animation/FontInterpolator;->fontCache:Lcom/android/systemui/animation/FontCache;

    invoke-interface {p0, v0, p1}, Lcom/android/systemui/animation/FontCache;->set(Lcom/android/systemui/animation/VarFontKey;Landroid/graphics/fonts/Font;)V

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "] Cache MISS for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
