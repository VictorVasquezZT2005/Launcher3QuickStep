.class public final Lx1/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lm2/m;


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final e:Lb3/k;

.field public final f:Lm2/n;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lx1/c;

.field public i:F

.field public j:F

.field public final k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx1/a;->c:Ljava/lang/ref/WeakReference;

    sget-object v1, Lm2/p;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lm2/p;->c(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lx1/a;->g:Landroid/graphics/Rect;

    new-instance v1, Lm2/n;

    invoke-direct {v1, p0}, Lm2/n;-><init>(Lm2/m;)V

    iput-object v1, p0, Lx1/a;->f:Lm2/n;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iget-object v3, v1, Lm2/n;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Lx1/c;

    invoke-direct {v2, p1}, Lx1/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lx1/a;->h:Lx1/c;

    new-instance v4, Lb3/k;

    invoke-virtual {p0}, Lx1/a;->f()Z

    move-result v5

    iget-object v2, v2, Lx1/c;->b:Lx1/b;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lx1/b;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lx1/b;->h:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {p0}, Lx1/a;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lx1/b;->k:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    iget-object v6, v2, Lx1/b;->i:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    invoke-static {v5, p1, v6}, Lb3/o;->a(ILandroid/content/Context;I)Lb3/n;

    move-result-object p1

    invoke-virtual {p1}, Lb3/n;->a()Lb3/o;

    move-result-object p1

    invoke-direct {v4, p1}, Lb3/k;-><init>(Lb3/o;)V

    iput-object v4, p0, Lx1/a;->e:Lb3/k;

    invoke-virtual {p0}, Lx1/a;->h()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ly2/f;

    iget-object v5, v2, Lx1/b;->g:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, p1, v5}, Ly2/f;-><init>(Landroid/content/Context;I)V

    iget-object v5, v1, Lm2/n;->g:Ly2/f;

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, p1}, Lm2/n;->b(Ly2/f;Landroid/content/Context;)V

    iget-object p1, v2, Lx1/b;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lx1/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget p1, v2, Lx1/b;->o:I

    const/4 v0, -0x2

    const/4 v5, 0x1

    if-eq p1, v0, :cond_4

    int-to-double v6, p1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int p1, v6

    sub-int/2addr p1, v5

    iput p1, p0, Lx1/a;->k:I

    goto :goto_3

    :cond_4
    iget p1, v2, Lx1/b;->p:I

    iput p1, p0, Lx1/a;->k:I

    :goto_3
    iput-boolean v5, v1, Lm2/n;->e:Z

    invoke-virtual {p0}, Lx1/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v5, v1, Lm2/n;->e:Z

    invoke-virtual {p0}, Lx1/a;->h()V

    invoke-virtual {p0}, Lx1/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lx1/a;->getAlpha()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v2, Lx1/b;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, v4, Lb3/k;->e:Lb3/h;

    iget-object v0, v0, Lb3/h;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_5

    invoke-virtual {v4, p1}, Lb3/k;->p(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object p1, v2, Lx1/b;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lx1/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lx1/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lx1/a;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, p1, v0}, Lx1/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-virtual {p0}, Lx1/a;->j()V

    iget-object p1, v2, Lx1/b;->w:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lx1/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move v7, v0

    move-object v0, p1

    goto :goto_1

    :cond_0
    move p1, v1

    move v2, p1

    :goto_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    if-eq v0, p2, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move v7, v2

    move v2, p1

    :goto_1
    move p1, v7

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget p2, p0, Lx1/a;->j:F

    iget v3, p0, Lx1/a;->n:F

    sub-float/2addr p2, v3

    add-float/2addr p2, p1

    iget v3, p0, Lx1/a;->i:F

    iget v4, p0, Lx1/a;->m:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lx1/a;->j:F

    iget v6, p0, Lx1/a;->n:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v4

    add-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lx1/a;->i:F

    iget v4, p0, Lx1/a;->m:F

    add-float/2addr v0, v4

    sub-float/2addr v0, p1

    add-float/2addr v0, v2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_4

    iget p1, p0, Lx1/a;->j:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lx1/a;->j:F

    :cond_4
    cmpg-float p1, v3, v1

    if-gez p1, :cond_5

    iget p1, p0, Lx1/a;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lx1/a;->i:F

    :cond_5
    cmpl-float p1, v5, v1

    if-lez p1, :cond_6

    iget p1, p0, Lx1/a;->j:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lx1/a;->j:F

    :cond_6
    cmpl-float p1, v0, v1

    if-lez p1, :cond_7

    iget p1, p0, Lx1/a;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lx1/a;->i:F

    :cond_7
    :goto_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lx1/a;->h:Lx1/c;

    iget-object v1, v0, Lx1/c;->b:Lx1/b;

    iget-object v0, v0, Lx1/c;->b:Lx1/b;

    iget-object v2, v1, Lx1/b;->m:Ljava/lang/String;

    iget-object v3, p0, Lx1/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v4, -0x2

    if-eqz v2, :cond_3

    iget p0, v1, Lx1/b;->o:I

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f14029e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u2026"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    invoke-virtual {p0}, Lx1/a;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lx1/a;->k:I

    if-eq v1, v4, :cond_6

    invoke-virtual {p0}, Lx1/a;->e()I

    move-result v1

    iget v2, p0, Lx1/a;->k:I

    if-gt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_5

    :goto_1
    const-string p0, ""

    return-object p0

    :cond_5
    iget-object v0, v0, Lx1/b;->q:Ljava/util/Locale;

    const v2, 0x7f1402fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lx1/a;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "+"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    iget-object v0, v0, Lx1/b;->q:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lx1/a;->e()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lx1/a;->p:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx1/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lx1/a;->e:Lb3/k;

    invoke-virtual {v0, p1}, Lb3/k;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lx1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx1/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lx1/a;->f:Lm2/n;

    iget-object v3, v2, Lm2/n;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Lx1/a;->j:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget p0, p0, Lx1/a;->i:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_1

    float-to-int v1, v3

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, v2, Lm2/n;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lx1/a;->h:Lx1/c;

    iget-object p0, p0, Lx1/c;->b:Lx1/b;

    iget p0, p0, Lx1/b;->n:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lx1/a;->h:Lx1/c;

    iget-object v0, v0, Lx1/c;->b:Lx1/b;

    iget-object v0, v0, Lx1/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx1/a;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lx1/a;->h:Lx1/c;

    iget-object p0, p0, Lx1/c;->b:Lx1/b;

    iget-object v0, p0, Lx1/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lx1/b;->n:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lx1/a;->h:Lx1/c;

    iget-object p0, p0, Lx1/c;->b:Lx1/b;

    iget p0, p0, Lx1/b;->l:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lx1/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lx1/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lx1/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx1/a;->f()Z

    move-result v1

    iget-object v2, p0, Lx1/a;->h:Lx1/c;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lx1/c;->b:Lx1/b;

    iget-object v1, v1, Lx1/b;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lx1/c;->b:Lx1/b;

    iget-object v1, v1, Lx1/b;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lx1/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lx1/c;->b:Lx1/b;

    iget-object v2, v2, Lx1/b;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lx1/c;->b:Lx1/b;

    iget-object v2, v2, Lx1/b;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v1, v0, v2}, Lb3/o;->a(ILandroid/content/Context;I)Lb3/n;

    move-result-object v0

    invoke-virtual {v0}, Lb3/n;->a()Lb3/o;

    move-result-object v0

    iget-object v1, p0, Lx1/a;->e:Lb3/k;

    invoke-virtual {v1, v0}, Lb3/k;->setShapeAppearanceModel(Lb3/o;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx1/a;->o:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx1/a;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lx1/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lx1/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lx1/a;->o:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v2, :cond_1c

    if-nez v3, :cond_1

    goto/16 :goto_14

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v0, Lx1/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v7, v0, Lx1/a;->p:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {v0}, Lx1/a;->f()Z

    move-result v7

    iget-object v8, v0, Lx1/a;->h:Lx1/c;

    if-eqz v7, :cond_4

    iget v7, v8, Lx1/c;->d:F

    goto :goto_2

    :cond_4
    iget v7, v8, Lx1/c;->c:F

    :goto_2
    iput v7, v0, Lx1/a;->l:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v10, v7, v9

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v10, :cond_5

    iput v7, v0, Lx1/a;->m:F

    iput v7, v0, Lx1/a;->n:F

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lx1/a;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v8, Lx1/c;->g:F

    :goto_3
    div-float/2addr v7, v11

    goto :goto_4

    :cond_6
    iget v7, v8, Lx1/c;->e:F

    goto :goto_3

    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lx1/a;->m:F

    invoke-virtual {v0}, Lx1/a;->f()Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v8, Lx1/c;->h:F

    :goto_5
    div-float/2addr v7, v11

    goto :goto_6

    :cond_7
    iget v7, v8, Lx1/c;->f:F

    goto :goto_5

    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lx1/a;->n:F

    :goto_7
    invoke-virtual {v0}, Lx1/a;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lx1/a;->c()Ljava/lang/String;

    move-result-object v7

    iget v10, v0, Lx1/a;->m:F

    iget-object v12, v0, Lx1/a;->f:Lm2/n;

    iget-boolean v13, v12, Lm2/n;->e:Z

    if-nez v13, :cond_8

    iget v13, v12, Lm2/n;->c:F

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v7}, Lm2/n;->a(Ljava/lang/String;)V

    iget v13, v12, Lm2/n;->c:F

    :goto_8
    div-float/2addr v13, v11

    iget-object v14, v8, Lx1/c;->b:Lx1/b;

    iget-object v14, v14, Lx1/b;->x:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v0, Lx1/a;->m:F

    iget v10, v0, Lx1/a;->n:F

    iget-boolean v13, v12, Lm2/n;->e:Z

    if-nez v13, :cond_9

    iget v7, v12, Lm2/n;->d:F

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v7}, Lm2/n;->a(Ljava/lang/String;)V

    iget v7, v12, Lm2/n;->d:F

    :goto_9
    div-float/2addr v7, v11

    iget-object v12, v8, Lx1/c;->b:Lx1/b;

    iget-object v12, v12, Lx1/b;->y:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v7, v12

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lx1/a;->n:F

    iget v10, v0, Lx1/a;->m:F

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lx1/a;->m:F

    :cond_a
    iget-object v7, v8, Lx1/c;->b:Lx1/b;

    iget-object v10, v8, Lx1/c;->b:Lx1/b;

    iget v12, v8, Lx1/c;->l:I

    iget v13, v8, Lx1/c;->k:I

    iget-object v14, v7, Lx1/b;->A:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v0}, Lx1/a;->f()Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v14, v7, Lx1/b;->C:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v1, v15

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v11

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v9, v15, v11, v15, v1}, Lu1/a;->b(FFFFF)F

    move-result v1

    iget-object v9, v7, Lx1/b;->F:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v9, v14, v9

    invoke-static {v14, v9, v1}, Lu1/a;->c(IIF)I

    move-result v14

    goto :goto_a

    :cond_b
    move/from16 v16, v9

    move/from16 v17, v11

    :goto_a
    if-nez v13, :cond_c

    iget v1, v0, Lx1/a;->n:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v14, v1

    :cond_c
    iget-object v1, v7, Lx1/b;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v14

    iget-object v9, v10, Lx1/b;->v:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const v11, 0x800053

    if-eq v9, v11, :cond_d

    const v14, 0x800055

    if-eq v9, v14, :cond_d

    iget v9, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v1

    int-to-float v1, v9

    iput v1, v0, Lx1/a;->j:F

    goto :goto_b

    :cond_d
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v1

    int-to-float v1, v9

    iput v1, v0, Lx1/a;->j:F

    :goto_b
    invoke-virtual {v0}, Lx1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v7, Lx1/b;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_e
    iget-object v1, v7, Lx1/b;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    const/4 v9, 0x1

    if-ne v13, v9, :cond_10

    invoke-virtual {v0}, Lx1/a;->f()Z

    move-result v9

    if-eqz v9, :cond_f

    iget v8, v8, Lx1/c;->j:I

    goto :goto_d

    :cond_f
    iget v8, v8, Lx1/c;->i:I

    :goto_d
    add-int/2addr v1, v8

    :cond_10
    iget-object v8, v7, Lx1/b;->D:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v1

    iget-object v1, v10, Lx1/b;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v9, 0x800033

    if-eq v1, v9, :cond_14

    if-eq v1, v11, :cond_14

    if-nez v12, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_11

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Lx1/a;->m:F

    add-float/2addr v1, v6

    int-to-float v6, v8

    :goto_e
    sub-float/2addr v1, v6

    goto :goto_f

    :cond_11
    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Lx1/a;->m:F

    sub-float/2addr v1, v6

    int-to-float v6, v8

    add-float/2addr v1, v6

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_13

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Lx1/a;->m:F

    sub-float/2addr v1, v6

    iget v6, v0, Lx1/a;->n:F

    mul-float v6, v6, v17

    int-to-float v8, v8

    sub-float/2addr v6, v8

    add-float/2addr v1, v6

    goto :goto_f

    :cond_13
    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Lx1/a;->m:F

    add-float/2addr v1, v6

    iget v6, v0, Lx1/a;->n:F

    mul-float v6, v6, v17

    int-to-float v8, v8

    sub-float/2addr v6, v8

    goto :goto_e

    :goto_f
    iput v1, v0, Lx1/a;->i:F

    goto :goto_12

    :cond_14
    if-nez v12, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_15

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Lx1/a;->m:F

    add-float/2addr v1, v6

    iget v6, v0, Lx1/a;->n:F

    mul-float v6, v6, v17

    int-to-float v8, v8

    sub-float/2addr v6, v8

    :goto_10
    sub-float/2addr v1, v6

    goto :goto_11

    :cond_15
    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Lx1/a;->m:F

    sub-float/2addr v1, v6

    iget v6, v0, Lx1/a;->n:F

    mul-float v6, v6, v17

    int-to-float v8, v8

    sub-float/2addr v6, v8

    add-float/2addr v1, v6

    goto :goto_11

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_17

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Lx1/a;->m:F

    sub-float/2addr v1, v6

    int-to-float v6, v8

    add-float/2addr v1, v6

    goto :goto_11

    :cond_17
    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Lx1/a;->m:F

    add-float/2addr v1, v6

    int-to-float v6, v8

    goto :goto_10

    :goto_11
    iput v1, v0, Lx1/a;->i:F

    :goto_12
    iget-object v1, v7, Lx1/b;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lx1/a;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_18
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Lx1/a;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v0, v3, v4}, Lx1/a;->b(Landroid/view/View;Landroid/view/View;)V

    :cond_1a
    :goto_13
    iget v1, v0, Lx1/a;->i:F

    iget v3, v0, Lx1/a;->j:F

    iget v4, v0, Lx1/a;->m:F

    iget v6, v0, Lx1/a;->n:F

    sub-float v7, v1, v4

    float-to-int v7, v7

    sub-float v8, v3, v6

    float-to-int v8, v8

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Lx1/a;->l:F

    cmpl-float v3, v1, v16

    iget-object v0, v0, Lx1/a;->e:Lb3/k;

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lb3/k;->e:Lb3/h;

    iget-object v3, v3, Lb3/h;->a:Lb3/o;

    invoke-virtual {v3}, Lb3/o;->g()Lb3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb3/n;->b(F)V

    invoke-virtual {v3}, Lb3/n;->a()Lb3/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/k;->setShapeAppearanceModel(Lb3/o;)V

    :cond_1b
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1c
    :goto_14
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lx1/a;->h:Lx1/c;

    iget-object v1, v0, Lx1/c;->a:Lx1/b;

    iput p1, v1, Lx1/b;->l:I

    iget-object v0, v0, Lx1/c;->b:Lx1/b;

    iput p1, v0, Lx1/b;->l:I

    iget-object p1, p0, Lx1/a;->f:Lm2/n;

    iget-object p1, p1, Lm2/n;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lx1/a;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
