.class public final Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Li7/b;

.field public final f:Lkotlin/Lazy;

.field public final g:I

.field public final h:I

.field public i:D

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Landroid/graphics/Rect;

.field public o:Li7/a;

.field public final p:Lh7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li7/b;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/d;->c:Landroid/content/Context;

    iput-object p2, p0, Li7/d;->e:Li7/b;

    new-instance v0, Le8/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Li7/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v1

    iput v1, p0, Li7/d;->g:I

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    iput v0, p0, Li7/d;->h:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Li7/d;->i:D

    const/4 v0, -0x1

    iput v0, p0, Li7/d;->j:I

    const/4 v0, 0x1

    iput v0, p0, Li7/d;->k:I

    const/4 v1, 0x2

    iput v1, p0, Li7/d;->l:I

    const/4 v2, 0x3

    iput v2, p0, Li7/d;->m:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Li7/d;->n:Landroid/graphics/Rect;

    new-instance v3, Li7/a;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sget-object v4, Li7/b;->h:Li7/b;

    if-ne p2, v4, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v3, p1, v2, v5}, Li7/a;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Li7/d;->o:Li7/a;

    invoke-virtual {p0}, Li7/d;->a()V

    if-ne p2, v4, :cond_4

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    new-instance v3, Landroid/graphics/Rect;

    invoke-interface {v2}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v3, p0, Li7/d;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070200

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Li7/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const-wide v5, 0x3fe999999999999aL    # 0.8

    if-ge v4, v2, :cond_1

    iget-object v2, p0, Li7/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v7, v2

    mul-double/2addr v7, v5

    double-to-int v2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701fd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_1
    iput v2, p0, Li7/d;->h:I

    iget-object v2, p0, Li7/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Li7/d;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_2
    iput v2, p0, Li7/d;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v3, p0, Li7/d;->g:I

    mul-int/2addr v2, v1

    sub-int v1, v3, v2

    if-ge v1, v3, :cond_3

    iput v1, p0, Li7/d;->g:I

    :cond_3
    new-instance v1, Li7/a;

    iget v2, p0, Li7/d;->h:I

    invoke-direct {v1, p1, v2, v0}, Li7/a;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Li7/d;->o:Li7/a;

    :cond_4
    invoke-virtual {p0, p1}, Li7/d;->b(Landroid/content/Context;)Z

    sget-object p1, Li7/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-ne p1, v0, :cond_5

    new-instance p1, Lh7/h;

    iget p2, p0, Li7/d;->j:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lh7/h;-><init>(IB)V

    iput p2, p1, Lh7/h;->b:I

    goto :goto_3

    :cond_5
    new-instance p1, Lh7/o;

    iget p2, p0, Li7/d;->j:I

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-direct {p1, p2, p3}, Lh7/o;-><init>(IZ)V

    :goto_3
    iput-object p1, p0, Li7/d;->p:Lh7/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Li7/d;->e:Li7/b;

    sget-object v1, Li7/b;->h:Li7/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "window"

    iget-object v1, p0, Li7/d;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Li7/d;->n:Landroid/graphics/Rect;

    new-instance v0, Li7/a;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li7/a;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Li7/d;->o:Li7/a;

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "wallpaper"

    const-string v2, "null cannot be cast to non-null type android.app.WallpaperManager"

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3, v1, v2}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/WallpaperManager;

    new-instance v2, Lcom/honeyspace/common/reflection/WallpaperManagerReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/WallpaperManagerReflection;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/honeyspace/common/reflection/WallpaperManagerReflection;->semGetWallpaperColors(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;-><init>()V

    const-wide/16 v4, 0x40

    invoke-virtual {v2, v1, v4, v5}, Lcom/honeyspace/common/reflection/SemWallpaperColorsReflection;->get(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li7/d;->j:I

    new-instance v4, Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;

    invoke-direct {v4}, Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;-><init>()V

    invoke-virtual {v4, v1}, Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;->getHSV(Ljava/lang/Object;)[F

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    ushr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v1, v1, 0xff

    int-to-double v6, v4

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v8

    int-to-double v4, v5

    div-double/2addr v4, v8

    int-to-double v10, v1

    div-double/2addr v10, v8

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v6, v8

    const-wide v12, 0x4003333333333333L    # 2.4

    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v18, 0x3faab1232f514a03L    # 0.05213270142180095

    if-gez v1, :cond_0

    div-double v6, v6, v16

    goto :goto_0

    :cond_0
    div-double/2addr v6, v14

    add-double v6, v6, v18

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_0
    cmpg-double v1, v4, v8

    if-gez v1, :cond_1

    div-double v4, v4, v16

    goto :goto_1

    :cond_1
    div-double/2addr v4, v14

    add-double v4, v4, v18

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    :goto_1
    cmpg-double v1, v10, v8

    if-gez v1, :cond_2

    div-double v10, v10, v16

    goto :goto_2

    :cond_2
    div-double/2addr v10, v14

    add-double v10, v10, v18

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    :goto_2
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v6, v8

    const-wide v8, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v10, v6

    add-double/2addr v10, v4

    const-wide v4, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v1, v10, v4

    if-lez v1, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide v4, 0x401f25f5682a5f56L    # 7.787068965517241

    mul-double/2addr v10, v4

    const-wide v4, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    add-double/2addr v4, v10

    :goto_3
    const/16 v1, 0x74

    int-to-double v6, v1

    mul-double/2addr v6, v4

    const/16 v1, 0x10

    int-to-double v4, v1

    sub-double/2addr v6, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, v0, Li7/d;->i:D

    const/16 v1, 0x1d

    int-to-double v6, v1

    cmpg-double v1, v4, v6

    if-gez v1, :cond_4

    iget v1, v0, Li7/d;->k:I

    goto :goto_4

    :cond_4
    const/16 v1, 0x4e

    int-to-double v6, v1

    cmpg-double v1, v4, v6

    if-gez v1, :cond_5

    iget v1, v0, Li7/d;->l:I

    goto :goto_4

    :cond_5
    iget v1, v0, Li7/d;->m:I

    :goto_4
    iput v1, v0, Li7/d;->j:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateWallpaperBrightness : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Li7/d;->p:Lh7/e;

    if-eqz v1, :cond_7

    iget v4, v0, Li7/d;->j:I

    invoke-interface {v1, v4}, Lh7/e;->r(I)V

    goto :goto_5

    :cond_6
    const-string v1, "updateWallpaperBrightness : no hsv"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_7
    :goto_5
    iget v0, v0, Li7/d;->j:I

    if-eq v2, v0, :cond_8

    return v3

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "LayoutStyle"

    return-object p0
.end method
