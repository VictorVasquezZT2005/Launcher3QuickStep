.class public final Lp/t;
.super Lp/b;
.source "SourceFile"


# instance fields
.field public final q:Lv/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lq/f;

.field public u:Lq/r;


# direct methods
.method public constructor <init>(Ln/x;Lv/b;Lu/p;)V
    .locals 12

    iget v0, p3, Lu/p;->g:I

    invoke-static {v0}, Ln/w;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, p3, Lu/p;->h:I

    invoke-static {v0}, Ln/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget v7, p3, Lu/p;->i:F

    iget-object v8, p3, Lu/p;->e:Lt/a;

    iget-object v9, p3, Lu/p;->f:Lt/b;

    iget-object v10, p3, Lu/p;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Lu/p;->b:Lt/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lp/b;-><init>(Ln/x;Lv/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLt/a;Lt/b;Ljava/util/ArrayList;Lt/b;)V

    iput-object v4, v2, Lp/t;->q:Lv/b;

    iget-object p0, p3, Lu/p;->a:Ljava/lang/String;

    iput-object p0, v2, Lp/t;->r:Ljava/lang/String;

    iget-boolean p0, p3, Lu/p;->j:Z

    iput-boolean p0, v2, Lp/t;->s:Z

    iget-object p0, p3, Lu/p;->d:Lt/a;

    invoke-virtual {p0}, Lt/a;->a()Lq/e;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lq/f;

    iput-object p1, v2, Lp/t;->t:Lq/f;

    invoke-virtual {p0, v2}, Lq/e;->a(Lq/a;)V

    invoke-virtual {v4, p0}, Lv/b;->b(Lq/e;)V

    return-void
.end method


# virtual methods
.method public final f(La0/c;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lp/b;->f(La0/c;Ljava/lang/Object;)V

    sget-object v0, Ln/b0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lp/t;->t:Lq/f;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lq/e;->j(La0/c;)V

    return-void

    :cond_0
    sget-object v0, Ln/b0;->F:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lp/t;->u:Lq/r;

    iget-object v0, p0, Lp/t;->q:Lv/b;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lv/b;->m(Lq/e;)V

    :cond_1
    new-instance p2, Lq/r;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lq/r;-><init>(La0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/t;->u:Lq/r;

    invoke-virtual {p2, p0}, Lq/e;->a(Lq/a;)V

    invoke-virtual {v0, v1}, Lv/b;->b(Lq/e;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz/a;)V
    .locals 3

    iget-boolean v0, p0, Lp/t;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/t;->t:Lq/f;

    iget-object v1, v0, Lq/e;->c:Lq/b;

    invoke-interface {v1}, Lq/b;->e()La0/a;

    move-result-object v1

    invoke-virtual {v0}, Lq/e;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lq/f;->l(La0/a;F)I

    move-result v0

    iget-object v1, p0, Lp/b;->i:Lo/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lp/t;->u:Lq/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lp/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz/a;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/t;->r:Ljava/lang/String;

    return-object p0
.end method
