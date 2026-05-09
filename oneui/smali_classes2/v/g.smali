.class public final Lv/g;
.super Lv/b;
.source "SourceFile"


# instance fields
.field public final C:Lp/e;

.field public final D:Lv/c;

.field public final E:Lq/h;


# direct methods
.method public constructor <init>(Ln/x;Lv/e;Lv/c;Ln/k;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lv/b;-><init>(Ln/x;Lv/e;)V

    iput-object p3, p0, Lv/g;->D:Lv/c;

    new-instance p3, Lu/n;

    iget-object p2, p2, Lv/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, v0, p2}, Lu/n;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance p2, Lp/e;

    invoke-direct {p2, p1, p0, p3, p4}, Lp/e;-><init>(Ln/x;Lv/b;Lu/n;Ln/k;)V

    iput-object p2, p0, Lv/g;->C:Lp/e;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Lp/e;->d(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lv/b;->p:Lv/e;

    iget-object p1, p1, Lv/e;->x:Lms/a;

    if-eqz p1, :cond_0

    new-instance p2, Lq/h;

    invoke-direct {p2, p0, p0, p1}, Lq/h;-><init>(Lv/b;Lv/b;Lms/a;)V

    iput-object p2, p0, Lv/g;->E:Lq/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lv/g;->C:Lp/e;

    iget-object p0, p0, Lv/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lp/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final f(La0/c;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lv/b;->f(La0/c;Ljava/lang/Object;)V

    sget-object v0, Ln/b0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lv/g;->E:Lq/h;

    if-ne p2, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq/h;->c:Lq/f;

    invoke-virtual {p0, p1}, Lq/e;->j(La0/c;)V

    return-void

    :cond_0
    sget-object v0, Ln/b0;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lq/h;->b(La0/c;)V

    return-void

    :cond_1
    sget-object v0, Ln/b0;->C:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lq/h;->e:Lq/i;

    invoke-virtual {p0, p1}, Lq/e;->j(La0/c;)V

    return-void

    :cond_2
    sget-object v0, Ln/b0;->D:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lq/h;->f:Lq/i;

    invoke-virtual {p0, p1}, Lq/e;->j(La0/c;)V

    return-void

    :cond_3
    sget-object v0, Ln/b0;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lq/h;->g:Lq/i;

    invoke-virtual {p0, p1}, Lq/e;->j(La0/c;)V

    :cond_4
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz/a;)V
    .locals 1

    iget-object v0, p0, Lv/g;->E:Lq/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lq/h;->a(Landroid/graphics/Matrix;I)Lz/a;

    move-result-object p4

    :cond_0
    iget-object p0, p0, Lv/g;->C:Lp/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/e;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz/a;)V

    return-void
.end method

.method public final j()Ll9/j;
    .locals 1

    iget-object v0, p0, Lv/b;->p:Lv/e;

    iget-object v0, v0, Lv/e;->w:Ll9/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lv/g;->D:Lv/c;

    iget-object p0, p0, Lv/b;->p:Lv/e;

    iget-object p0, p0, Lv/e;->w:Ll9/j;

    return-object p0
.end method

.method public final n(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 0

    iget-object p0, p0, Lv/g;->C:Lp/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/e;->e(Ls/e;ILjava/util/ArrayList;Ls/e;)V

    return-void
.end method
