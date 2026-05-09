.class public Lcom/android/systemui/monet/DynamicColors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/DynamicColors;->lambda$getAllAccentPalette$2(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Supplier;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/DynamicColors;->lambda$getAllDynamicColorsMapped$6(Ljava/util/function/Supplier;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/util/Pair;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/DynamicColors;->lambda$generatePaletteColors$11(Landroid/util/Pair;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/DynamicColors;->lambda$getAllAccentPalette$4(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/function/Supplier;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/DynamicColors;->lambda$getFixedColorsMapped$7(Ljava/util/function/Supplier;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/DynamicColors;->lambda$getAllNeutralPalette$1(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/DynamicColors;->lambda$getAllErrorPalette$5(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static generatePaletteColors(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/palettes/TonalPalette;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/platformstorage/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static generateSysUINames(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/function/Supplier<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    const-string v3, "_palette_key_color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "palette_key_color_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/appsearch/platformstorage/a;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static getAllAccentPalette()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/android/systemui/monet/e3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "accent1"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/android/systemui/monet/f3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "accent2"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/android/systemui/monet/g3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "accent3"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/monet/DynamicColors;->generatePaletteColors(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllDynamicColorsMapped()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->allDynamicColors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/h3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/h3;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/monet/DynamicColors;->generateSysUINames(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllErrorPalette()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/android/systemui/monet/d3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "error"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/monet/DynamicColors;->generatePaletteColors(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllNeutralPalette()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/android/systemui/monet/i3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "neutral1"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/android/systemui/monet/j3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "neutral2"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/monet/DynamicColors;->generatePaletteColors(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomColorsMapped()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/monet/CustomDynamicColors;

    invoke-direct {v0}, Lcom/android/systemui/monet/CustomDynamicColors;-><init>()V

    iget-object v0, v0, Lcom/android/systemui/monet/CustomDynamicColors;->allColors:Ljava/util/List;

    invoke-static {v0}, Lcom/android/systemui/monet/DynamicColors;->generateSysUINames(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getFixedColorsMapped()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->allDynamicColors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/h3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/systemui/monet/h3;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/monet/DynamicColors;->generateSysUINames(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/DynamicColors;->lambda$getAllNeutralPalette$0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/DynamicColors;->lambda$generateSysUINames$8(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/monet/DynamicColors;->lambda$generatePaletteColors$10(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Integer;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/monet/DynamicColors;->lambda$generatePaletteColors$9(Ljava/lang/Integer;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/DynamicColors;->lambda$getAllAccentPalette$3(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generatePaletteColors$10(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    new-instance v4, Lcom/android/systemui/monet/c3;

    invoke-direct {v4, p2}, Lcom/android/systemui/monet/c3;-><init>(Ljava/lang/Integer;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static synthetic lambda$generatePaletteColors$11(Landroid/util/Pair;)Ljava/util/stream/Stream;
    .locals 4

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Function;

    sget-object v1, Lcom/android/systemui/monet/TonalPalette;->SHADE_KEYS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/monet/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0}, Lcom/android/systemui/monet/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generatePaletteColors$9(Ljava/lang/Integer;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    sub-float/2addr p1, p0

    const/high16 p0, 0x41200000    # 10.0f

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$generateSysUINames$8(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getAllAccentPalette$2(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$getAllAccentPalette$3(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$getAllAccentPalette$4(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$getAllDynamicColorsMapped$6(Ljava/util/function/Supplier;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    const-string v0, "fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getAllErrorPalette$5(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$getAllNeutralPalette$0(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$getAllNeutralPalette$1(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-object p0
.end method

.method private static synthetic lambda$getFixedColorsMapped$7(Ljava/util/function/Supplier;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    const-string v0, "fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
