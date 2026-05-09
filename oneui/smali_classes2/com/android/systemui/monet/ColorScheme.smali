.class public Lcom/android/systemui/monet/ColorScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ACCENT1_CHROMA:F = 48.0f

.field public static final CONTRAST:F = 0.0f

.field public static final GOOGLE_BLUE:I = -0xe4910d

.field private static final MIN_CHROMA:I = 0x5


# instance fields
.field private final mAccent1:Lcom/android/systemui/monet/TonalPalette;

.field private final mAccent2:Lcom/android/systemui/monet/TonalPalette;

.field private final mAccent3:Lcom/android/systemui/monet/TonalPalette;

.field private final mContrast:D

.field private final mError:Lcom/android/systemui/monet/TonalPalette;

.field private final mIsDark:Z

.field private final mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

.field private final mNeutral1:Lcom/android/systemui/monet/TonalPalette;

.field private final mNeutral2:Lcom/android/systemui/monet/TonalPalette;

.field private final mProposedSeedHct:Lcom/google/ux/material/libmonet/hct/Hct;

.field private final mSeed:I

.field private final mStyle:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZID)V

    return-void
.end method

.method public constructor <init>(IZID)V
    .locals 8

    .line 1
    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->DEFAULT_SPEC_VERSION:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->DEFAULT_PLATFORM:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZIDLcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;)V

    return-void
.end method

.method public constructor <init>(IZIDLcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;ZI)V
    .locals 1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lcom/android/systemui/monet/ColorScheme;->getSeedColor(Landroid/app/WallpaperColors;Z)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZI)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/monet/ColorScheme;->lambda$getSeedColors$3(Ljava/util/Map;Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(DLjava/util/Map$Entry;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/monet/ColorScheme;->lambda$getSeedColors$1(DLjava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLjava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/monet/ColorScheme;->lambda$getSeedColors$0(ZLjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/monet/ColorScheme;->lambda$getSeedColors$4(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/Map$Entry;)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/ColorScheme;->lambda$getSeedColors$2(Ljava/util/Map$Entry;)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map;IILjava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/monet/ColorScheme;->lambda$getSeedColors$6(Ljava/util/Map;IILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/ColorScheme;->stringForColor(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSeedColor(Landroid/app/WallpaperColors;)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/android/systemui/monet/ColorScheme;->getSeedColor(Landroid/app/WallpaperColors;Z)I

    move-result p0

    return p0
.end method

.method public static getSeedColor(Landroid/app/WallpaperColors;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getSeedColors(Landroid/app/WallpaperColors;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperColors;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperColors;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v0, -0xe4910d

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/monet/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/monet/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    int-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Landroidx/appsearch/platformstorage/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    .line 5
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/systemui/animation/u;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/systemui/animation/u;-><init>(ZI)V

    .line 7
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 8
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Landroidx/appsearch/platformstorage/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    new-instance v5, Lcom/android/systemui/monet/e;

    invoke-direct {v5, v1, v2}, Lcom/android/systemui/monet/e;-><init>(D)V

    .line 12
    invoke-static {v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroidx/appsearch/platformstorage/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    new-instance v4, Landroidx/appsearch/platformstorage/a;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    .line 14
    invoke-static {v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 15
    invoke-static {v2, v1, p1}, Lcom/android/systemui/monet/ColorScheme;->huePopulations(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Landroidx/appsearch/platformstorage/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    new-instance v4, Lcom/android/systemui/monet/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v1}, Lcom/android/systemui/monet/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lbd/e;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Landroidx/appsearch/platformstorage/a;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    new-instance v3, Lcom/android/systemui/monet/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v1, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lc8/a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 24
    invoke-static {}, Ljava/util/Map$Entry;->comparingByValue()Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x5a

    :goto_1
    const/16 v3, 0xf

    if-lt v1, v3, :cond_7

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/systemui/monet/d;

    invoke-direct {v7, v5, v1, v2}, Lcom/android/systemui/monet/d;-><init>(IILjava/util/Map;)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    .line 33
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 34
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p1
.end method

.method public static synthetic h(Ljava/util/Map;Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/monet/ColorScheme;->lambda$getSeedColors$5(Ljava/util/Map;Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleEntry;

    move-result-object p0

    return-object p0
.end method

.method private static hueDiff(DD)D
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    cmpl-double p2, p0, p2

    if-lez p2, :cond_0

    const-wide p2, 0x4076800000000000L    # 360.0

    sub-double/2addr p2, p0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method private static huePopulations(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/ux/material/libmonet/hct/Hct;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x168

    invoke-static {v2, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    rem-int/2addr v5, v2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v6

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "\n"

    invoke-static {p0, v0}, La6/r;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Landroidx/appsearch/platformstorage/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSeedColors$0(ZLjava/lang/Integer;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide p0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getSeedColors$1(DLjava/util/Map$Entry;)Ljava/lang/Double;
    .locals 2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSeedColors$2(Ljava/util/Map$Entry;)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSeedColors$3(Ljava/util/Map;Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Double;
    .locals 4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/lit8 p2, p0, -0xf

    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p0, 0xf

    if-gt p2, v2, :cond_0

    invoke-static {p2}, Lcom/android/systemui/monet/ColorScheme;->wrapDegrees(I)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSeedColors$4(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getSeedColors$5(Ljava/util/Map;Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v2, p0, p1}, Lcom/android/systemui/monet/ColorScheme;->score(Lcom/google/ux/material/libmonet/hct/Hct;D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic lambda$getSeedColors$6(Ljava/util/Map;IILjava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/monet/ColorScheme;->hueDiff(DD)D

    move-result-wide p0

    int-to-double p2, p2

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static score(Lcom/google/ux/material/libmonet/hct/Hct;D)D
    .locals 4

    const-wide v0, 0x4051800000000000L    # 70.0

    mul-double/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v0

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v0

    sub-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    :goto_0
    mul-double/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v0

    sub-double/2addr v0, v2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    goto :goto_0

    :goto_1
    add-double/2addr v0, p1

    return-wide v0
.end method

.method private static stringForColor(I)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%4s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "H"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "C"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getTone()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "T"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0xffffff

    and-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v2, " = #"

    invoke-static {v1, v3, v0, v2, p0}, Lar/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static wrapDegrees(I)I
    .locals 1

    const/16 v0, 0x168

    if-gez p0, :cond_0

    rem-int/2addr p0, v0

    add-int/2addr p0, v0

    return p0

    :cond_0
    if-lt p0, v0, :cond_1

    rem-int/2addr p0, v0

    :cond_1
    return p0
.end method


# virtual methods
.method public getAccent1()Lcom/android/systemui/monet/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    return-object p0
.end method

.method public getAccent2()Lcom/android/systemui/monet/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    return-object p0
.end method

.method public getAccent3()Lcom/android/systemui/monet/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    return-object p0
.end method

.method public getAccentColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/monet/ColorScheme;->mIsDark:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    move-result p0

    :goto_0
    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/monet/ColorScheme;->mIsDark:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS10()I

    move-result p0

    :goto_0
    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public getError()Lcom/android/systemui/monet/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mError:Lcom/android/systemui/monet/TonalPalette;

    return-object p0
.end method

.method public getMaterialScheme()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    return-object p0
.end method

.method public getNeutral1()Lcom/android/systemui/monet/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    return-object p0
.end method

.method public getNeutral2()Lcom/android/systemui/monet/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    return-object p0
.end method

.method public getSeed()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    return p0
.end method

.method public getSeedTone()D
    .locals 4

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mProposedSeedHct:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getTone()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public getStyle()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/monet/ColorScheme;->mStyle:I

    return p0
.end method

.method public hasSamePalette(Lcom/android/systemui/monet/ColorScheme;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getAccent2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/monet/ColorScheme;->getAccent2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getAccent3()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/monet/ColorScheme;->getAccent3()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getNeutral1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/monet/ColorScheme;->getNeutral1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getNeutral2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/monet/ColorScheme;->getNeutral2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getError()Lcom/android/systemui/monet/TonalPalette;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/monet/ColorScheme;->getError()Lcom/android/systemui/monet/TonalPalette;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/monet/TonalPalette;->allShadesMapped:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSameProperties(Lcom/android/systemui/monet/ColorScheme;)Z
    .locals 3

    iget v0, p1, Lcom/android/systemui/monet/ColorScheme;->mStyle:I

    iget v1, p0, Lcom/android/systemui/monet/ColorScheme;->mStyle:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p1, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    iget v1, p0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-wide v0, p1, Lcom/android/systemui/monet/ColorScheme;->mContrast:D

    iget-wide p0, p0, Lcom/android/systemui/monet/ColorScheme;->mContrast:D

    cmpl-double p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorScheme {\n  seed color: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    invoke-static {v1}, Lcom/android/systemui/monet/ColorScheme;->stringForColor(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/monet/ColorScheme;->mStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  palettes: \n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    const-string v2, "PRIMARY"

    invoke-static {v2, v1}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    const-string v3, "SECONDARY"

    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    const-string v3, "TERTIARY"

    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    const-string v3, "NEUTRAL"

    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    const-string v1, "NEUTRAL VARIANT"

    invoke-static {v1, p0}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n}"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
