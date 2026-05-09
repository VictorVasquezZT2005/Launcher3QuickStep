.class public abstract Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "3d"

    invoke-static {v2, v0, v1, v0}, Lkotlin/text/HexExtensionsKt;->hexToInt$default(Ljava/lang/String;Lkotlin/text/HexFormat;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lua/a;->a:I

    return-void
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 3

    const-string v0, "wallpaper"

    const-string v1, "null cannot be cast to non-null type android.app.WallpaperManager"

    const-string v2, "context"

    invoke-static {p0, v2, v0, v1}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    new-instance v1, Lcom/honeyspace/common/reflection/WallpaperManagerReflection;

    invoke-direct {v1}, Lcom/honeyspace/common/reflection/WallpaperManagerReflection;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/common/reflection/WallpaperManagerReflection;->getSeedColors(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0606e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    const-string v1, "getConfiguration(...)"

    invoke-static {p0, v1}, Lkotlin/text/g;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    aget v2, v1, v0

    if-eqz p0, :cond_1

    const p0, 0x3eaaaaab

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    mul-float/2addr v2, p0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    sget v2, Lua/a;->a:I

    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
