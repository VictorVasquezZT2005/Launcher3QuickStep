.class public final La2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lb3/o;

.field public c:Lb3/b0;

.field public d:Landroidx/dynamicanimation/animation/SpringForce;

.field public e:Lb3/i;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Lb3/k;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lb3/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La2/j;->q:Z

    iput-boolean v0, p0, La2/j;->r:Z

    iput-boolean v0, p0, La2/j;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/j;->u:Z

    iput-object p1, p0, La2/j;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, La2/j;->b:Lb3/o;

    return-void
.end method


# virtual methods
.method public final a(Z)Lb3/k;
    .locals 1

    iget-object v0, p0, La2/j;->v:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, La2/j;->v:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lb3/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(II)V
    .locals 8

    iget-object v0, p0, La2/j;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, La2/j;->h:I

    iget v6, p0, La2/j;->i:I

    iput p2, p0, La2/j;->i:I

    iput p1, p0, La2/j;->h:I

    iget-boolean v7, p0, La2/j;->r:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, La2/j;->c()V

    :cond_0
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final c()V
    .locals 12

    new-instance v0, Lb3/k;

    iget-object v1, p0, La2/j;->b:Lb3/o;

    invoke-direct {v0, v1}, Lb3/k;-><init>(Lb3/o;)V

    iget-object v1, p0, La2/j;->c:Lb3/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lb3/k;->s(Lb3/b0;)V

    :cond_0
    iget-object v1, p0, La2/j;->d:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lb3/k;->n(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_1
    iget-object v1, p0, La2/j;->e:Lb3/i;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lb3/k;->G:Lb3/i;

    :cond_2
    iget-object v1, p0, La2/j;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb3/k;->l(Landroid/content/Context;)V

    iget-object v2, p0, La2/j;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lb3/k;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, La2/j;->l:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lb3/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget v2, p0, La2/j;->k:I

    int-to-float v2, v2

    iget-object v3, p0, La2/j;->n:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lb3/k;->e:Lb3/h;

    iput v2, v4, Lb3/h;->k:F

    invoke-virtual {v0}, Lb3/k;->invalidateSelf()V

    invoke-virtual {v0, v3}, Lb3/k;->t(Landroid/content/res/ColorStateList;)V

    new-instance v2, Lb3/k;

    iget-object v3, p0, La2/j;->b:Lb3/o;

    invoke-direct {v2, v3}, Lb3/k;-><init>(Lb3/o;)V

    iget-object v3, p0, La2/j;->c:Lb3/b0;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lb3/k;->s(Lb3/b0;)V

    :cond_4
    iget-object v3, p0, La2/j;->d:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lb3/k;->n(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb3/k;->setTint(I)V

    iget v4, p0, La2/j;->k:I

    int-to-float v4, v4

    iget-boolean v5, p0, La2/j;->q:Z

    if-eqz v5, :cond_6

    const v5, 0x7f04014a

    invoke-static {v5, v1}, Lg2/a;->a(ILandroid/view/View;)I

    move-result v5

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    iget-object v6, v2, Lb3/k;->e:Lb3/h;

    iput v4, v6, Lb3/h;->k:F

    invoke-virtual {v2}, Lb3/k;->invalidateSelf()V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb3/k;->t(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lb3/k;

    iget-object v5, p0, La2/j;->b:Lb3/o;

    invoke-direct {v4, v5}, Lb3/k;-><init>(Lb3/o;)V

    iput-object v4, p0, La2/j;->p:Lb3/k;

    iget-object v5, p0, La2/j;->c:Lb3/b0;

    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Lb3/k;->s(Lb3/b0;)V

    :cond_7
    iget-object v4, p0, La2/j;->d:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v4, :cond_8

    iget-object v5, p0, La2/j;->p:Lb3/k;

    invoke-virtual {v5, v4}, Lb3/k;->n(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_8
    iget-object v4, p0, La2/j;->p:Lb3/k;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lb3/k;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, La2/j;->o:Landroid/content/res/ColorStateList;

    invoke-static {v5}, Lz2/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v2, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, La2/j;->f:I

    iget v9, p0, La2/j;->h:I

    iget v10, p0, La2/j;->g:I

    iget v11, p0, La2/j;->i:I

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, La2/j;->p:Lb3/k;

    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, La2/j;->v:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, La2/j;->a(Z)Lb3/k;

    move-result-object v0

    if-eqz v0, :cond_9

    iget p0, p0, La2/j;->w:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lb3/k;->o(F)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La2/j;->a(Z)Lb3/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La2/j;->c:Lb3/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lb3/k;->s(Lb3/b0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La2/j;->b:Lb3/o;

    invoke-virtual {v0, v1}, Lb3/k;->setShapeAppearanceModel(Lb3/o;)V

    :goto_0
    iget-object v1, p0, La2/j;->d:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lb3/k;->n(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La2/j;->a(Z)Lb3/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, La2/j;->c:Lb3/b0;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lb3/k;->s(Lb3/b0;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, La2/j;->b:Lb3/o;

    invoke-virtual {v1, v2}, Lb3/k;->setShapeAppearanceModel(Lb3/o;)V

    :goto_1
    iget-object v2, p0, La2/j;->d:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lb3/k;->n(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_3
    iget-object v1, p0, La2/j;->v:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-le v1, v0, :cond_5

    iget-object v1, p0, La2/j;->v:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    iget-object v0, p0, La2/j;->v:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lb3/y;

    goto :goto_2

    :cond_4
    iget-object v1, p0, La2/j;->v:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lb3/y;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, p0, La2/j;->b:Lb3/o;

    invoke-interface {v0, v1}, Lb3/y;->setShapeAppearanceModel(Lb3/o;)V

    instance-of v1, v0, Lb3/k;

    if-eqz v1, :cond_7

    check-cast v0, Lb3/k;

    iget-object v1, p0, La2/j;->c:Lb3/b0;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lb3/k;->s(Lb3/b0;)V

    :cond_6
    iget-object p0, p0, La2/j;->d:Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Lb3/k;->n(Landroidx/dynamicanimation/animation/SpringForce;)V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La2/j;->a(Z)Lb3/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, La2/j;->a(Z)Lb3/k;

    move-result-object v2

    if-eqz v1, :cond_1

    iget v3, p0, La2/j;->k:I

    int-to-float v3, v3

    iget-object v4, p0, La2/j;->n:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lb3/k;->e:Lb3/h;

    iput v3, v5, Lb3/h;->k:F

    invoke-virtual {v1}, Lb3/k;->invalidateSelf()V

    invoke-virtual {v1, v4}, Lb3/k;->t(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_1

    iget v1, p0, La2/j;->k:I

    int-to-float v1, v1

    iget-boolean v3, p0, La2/j;->q:Z

    if-eqz v3, :cond_0

    iget-object p0, p0, La2/j;->a:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f04014a

    invoke-static {v0, p0}, Lg2/a;->a(ILandroid/view/View;)I

    move-result v0

    :cond_0
    iget-object p0, v2, Lb3/k;->e:Lb3/h;

    iput v1, p0, Lb3/h;->k:F

    invoke-virtual {v2}, Lb3/k;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Lb3/k;->t(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
