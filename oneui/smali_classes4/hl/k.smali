.class public final Lhl/k;
.super Lfl/e;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/RuntimeShader;

.field public n:I

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:Z


# direct methods
.method public static o([FI)[F
    .locals 5

    new-array p1, p1, [F

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lfl/e;->a()V

    const-string v0, "RadialGradRenderEffect"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, La/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, La/b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lhl/k;->m:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public final c()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object p0, p0, Lhl/k;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string v0, "inputShader"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lhl/k;->m:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08032e

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, La/b;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-boolean p1, p0, Lhl/k;->s:Z

    if-nez p1, :cond_1

    sget-object p1, La/b;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbj/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lbj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
