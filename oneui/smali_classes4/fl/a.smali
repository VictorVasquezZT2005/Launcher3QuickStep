.class public final synthetic Lfl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lfl/e;


# direct methods
.method public synthetic constructor <init>(IILhl/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfl/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfl/a;->e:I

    iput-object p3, p0, Lfl/a;->g:Lfl/e;

    iput p2, p0, Lfl/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lfl/e;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfl/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/a;->g:Lfl/e;

    iput p2, p0, Lfl/a;->e:I

    iput p3, p0, Lfl/a;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lfl/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfl/a;->g:Lfl/e;

    check-cast v0, Lhl/k;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget p1, p0, Lfl/a;->e:I

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    iget-object v1, v0, Lhl/k;->p:[F

    iget p0, p0, Lfl/a;->f:I

    mul-int/lit8 p0, p0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v2

    aput v2, v1, p0

    iget-object v1, v0, Lhl/k;->p:[F

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lhl/k;->p:[F

    add-int/lit8 v2, p0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lhl/k;->p:[F

    add-int/lit8 p0, p0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result p1

    aput p1, v1, p0

    iget-object p0, v0, Lhl/k;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string p1, "uSpotColors"

    iget-object v0, v0, Lhl/k;->p:[F

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, p0, Lfl/a;->g:Lfl/e;

    invoke-virtual {p1}, Lfl/e;->d()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lfl/a;->e:I

    int-to-float v0, v0

    iget p0, p0, Lfl/a;->f:I

    int-to-float p0, p0

    const-string v1, "uSize"

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
