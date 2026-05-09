.class public final Le3/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public c:Le3/i;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Lx1/a;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Z

.field public o:I

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q:Le3/b;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Ljava/lang/String;

.field public final synthetic w:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Le3/l;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Le3/l;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Le3/l;->v:Ljava/lang/String;

    new-instance v0, Le3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Le3/l;->f(Landroid/content/Context;)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p2, p1, Lcom/google/android/material/tabs/TabLayout;->I:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->e0:I

    if-ne p2, v1, :cond_0

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->n:I

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070da0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Le3/l;->o:I

    return-void
.end method

.method private getBadge()Lx1/a;
    .locals 0

    iget-object p0, p0, Le3/l;->h:Lx1/a;

    return-object p0
.end method

.method private getOrCreateBadge()Lx1/a;
    .locals 2

    iget-object v0, p0, Le3/l;->h:Lx1/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lx1/a;

    invoke-direct {v1, v0}, Lx1/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le3/l;->h:Lx1/a;

    :cond_0
    invoke-virtual {p0}, Le3/l;->c()V

    iget-object p0, p0, Le3/l;->h:Lx1/a;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create badge"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le3/l;->h:Lx1/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v0, p0, Le3/l;->h:Lx1/a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lx1/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0}, Lx1/a;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx1/a;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object p1, p0, Le3/l;->g:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Le3/l;->h:Lx1/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v0, p0, Le3/l;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Le3/l;->h:Lx1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lx1/a;->d()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lx1/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v2, p0, Le3/l;->g:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Le3/l;->h:Lx1/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Le3/l;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le3/l;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Le3/l;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le3/l;->c:Le3/i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Le3/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le3/l;->g:Landroid/view/View;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Le3/l;->b()V

    iget-object v0, p0, Le3/l;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Le3/l;->a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Le3/l;->d(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Le3/l;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le3/l;->c:Le3/i;

    if-eqz v1, :cond_4

    iget v1, v1, Le3/i;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Le3/l;->g:Landroid/view/View;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Le3/l;->b()V

    iget-object v0, p0, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Le3/l;->a(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Le3/l;->d(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Le3/l;->b()V

    :cond_5
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le3/l;->h:Lx1/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Le3/l;->g:Landroid/view/View;

    if-ne p1, p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lx1/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Le3/l;->g()V

    iget-object v0, p0, Le3/l;->c:Le3/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le3/i;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Le3/i;->e:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Le3/l;->setSelected(Z)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Le3/l;->w:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Le3/l;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le3/l;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object p1, p0, Le3/l;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Le3/l;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, Le3/l;->c:Le3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Le3/i;->f:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v4, p0, :cond_3

    if-eqz v4, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v4, p0, Le3/l;->i:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Le3/l;->i:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v2, p0, Le3/l;->i:Landroid/view/View;

    iget-object v4, p0, Le3/l;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v4, p0, Le3/l;->f:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Le3/l;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v4, p0, Le3/l;->u:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v4, 0x1020014

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Le3/l;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    iput v4, p0, Le3/l;->m:I

    :cond_7
    const v4, 0x1020006

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Le3/l;->k:Landroid/widget/ImageView;

    goto :goto_1

    :cond_8
    iget-object v2, p0, Le3/l;->i:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Le3/l;->i:Landroid/view/View;

    :cond_9
    iput-object v1, p0, Le3/l;->j:Landroid/widget/TextView;

    iput-object v1, p0, Le3/l;->k:Landroid/widget/ImageView;

    :goto_1
    iget-object v2, p0, Le3/l;->i:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v2, :cond_25

    iget-object v2, p0, Le3/l;->c:Le3/i;

    if-eqz v2, :cond_25

    iget-object v2, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    iget-object v6, p0, Le3/l;->w:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_c

    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->e0:I

    if-ne v2, v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0d0222

    invoke-virtual {v2, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0d0221

    invoke-virtual {v2, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f0a03b0

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Le3/l;->r:Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v7, p0, Le3/l;->c:Le3/i;

    iget-object v7, v7, Le3/i;->b:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_b

    const v8, 0x7f080649

    goto :goto_2

    :cond_b
    const v8, 0x7f080648

    :goto_2
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Le3/l;->r:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    :goto_3
    iget-object v2, p0, Le3/l;->q:Le3/b;

    if-nez v2, :cond_d

    iget-object v2, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f0a0357

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le3/b;

    iput-object v2, p0, Le3/l;->q:Le3/b;

    :cond_d
    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->e0:I

    const/4 v7, -0x1

    if-ne v2, v5, :cond_e

    iget-object v2, p0, Le3/l;->q:Le3/b;

    if-eqz v2, :cond_f

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->s0:I

    if-eq v8, v7, :cond_f

    invoke-virtual {v2, v8}, Le3/b;->setSelectedIndicatorColor(I)V

    goto :goto_4

    :cond_e
    iget-object v2, p0, Le3/l;->q:Le3/b;

    if-eqz v2, :cond_f

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->q0:I

    invoke-virtual {v2, v8}, Le3/b;->setSelectedIndicatorColor(I)V

    :cond_f
    :goto_4
    iget-object v2, p0, Le3/l;->e:Landroid/widget/TextView;

    if-nez v2, :cond_10

    iget-object v2, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0a0764

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Le3/l;->e:Landroid/widget/TextView;

    :cond_10
    iget-object v2, p0, Le3/l;->e:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v2

    iput v2, p0, Le3/l;->m:I

    iget-object v2, p0, Le3/l;->e:Landroid/widget/TextView;

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->p:I

    invoke-static {v2, v8}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-eq v2, v7, :cond_11

    iget-object v8, p0, Le3/l;->e:Landroid/widget/TextView;

    invoke-static {v8, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    goto :goto_5

    :cond_11
    iget-object v2, p0, Le3/l;->e:Landroid/widget/TextView;

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->q:I

    invoke-static {v2, v8}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Le3/l;->e:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    :cond_12
    iget-object v2, p0, Le3/l;->e:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/graphics/Typeface;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    iget-object v2, p0, Le3/l;->e:Landroid/widget/TextView;

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->x:F

    float-to-int v8, v8

    invoke-static {v6, v2, v8}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget-object v2, p0, Le3/l;->e:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->e0:I

    if-ne v2, v5, :cond_15

    iget-object v2, p0, Le3/l;->u:Landroid/widget/TextView;

    if-nez v2, :cond_13

    iget-object v2, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0a06dc

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Le3/l;->u:Landroid/widget/TextView;

    :cond_13
    iget-object v2, p0, Le3/l;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->v0:I

    invoke-static {v2, v8}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v2, p0, Le3/l;->u:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    iget-object v2, p0, Le3/l;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    iget v8, v6, Lcom/google/android/material/tabs/TabLayout;->x0:I

    invoke-static {v6, v2, v8}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_15
    iget-object v2, p0, Le3/l;->f:Landroid/widget/ImageView;

    if-nez v2, :cond_16

    iget-object v2, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_16

    const v8, 0x7f0a033b

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Le3/l;->f:Landroid/widget/ImageView;

    :cond_16
    iget-object v2, p0, Le3/l;->e:Landroid/widget/TextView;

    iget-object v8, p0, Le3/l;->u:Landroid/widget/TextView;

    iget-object v9, p0, Le3/l;->f:Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-virtual {p0, v9, v2, v10}, Le3/l;->h(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    if-eqz v8, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    move v11, v7

    goto :goto_7

    :cond_17
    move v11, v4

    :goto_7
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-nez v9, :cond_18

    move v11, v7

    goto :goto_8

    :cond_18
    move v11, v4

    :goto_8
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-nez v9, :cond_19

    const v11, 0x7f0a013b

    goto :goto_9

    :cond_19
    move v11, v7

    :goto_9
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_1b

    iget-object v2, p0, Le3/l;->c:Le3/i;

    iget v2, v2, Le3/i;->g:I

    if-ne v2, v10, :cond_1a

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_b
    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->e0:I

    const/4 v3, -0x2

    if-ne v2, v5, :cond_20

    iget v2, v6, Lcom/google/android/material/tabs/TabLayout;->H:I

    if-nez v2, :cond_1d

    move v7, v3

    :cond_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget v1, v6, Lcom/google/android/material/tabs/TabLayout;->u0:I

    goto :goto_c

    :cond_1e
    iget v1, v6, Lcom/google/android/material/tabs/TabLayout;->t0:I

    :goto_c
    iget-object v2, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1f

    move v4, v10

    :cond_1f
    move v3, v7

    move v7, v1

    :cond_20
    iget-object v1, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_21

    iget-object v1, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_d

    :cond_21
    if-eqz v4, :cond_22

    iget-object v1, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_22
    :goto_d
    invoke-virtual {p0}, Le3/l;->c()V

    iget-object v1, p0, Le3/l;->f:Landroid/widget/ImageView;

    if-nez v1, :cond_23

    goto :goto_e

    :cond_23
    new-instance v2, Lac/m;

    invoke-direct {v2, p0, v1}, Lac/m;-><init>(Le3/l;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_e
    iget-object v1, p0, Le3/l;->e:Landroid/widget/TextView;

    if-nez v1, :cond_24

    goto :goto_f

    :cond_24
    new-instance v2, Lac/m;

    invoke-direct {v2, p0, v1}, Lac/m;-><init>(Le3/l;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_f

    :cond_25
    iget-object v1, p0, Le3/l;->j:Landroid/widget/TextView;

    if-nez v1, :cond_26

    iget-object v2, p0, Le3/l;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_27

    :cond_26
    iget-object v2, p0, Le3/l;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1, v4}, Le3/l;->h(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    :cond_27
    :goto_f
    if-eqz v0, :cond_28

    iget-object v1, v0, Le3/i;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v0, v0, Le3/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_28
    return-void
.end method

.method public getContentHeight()I
    .locals 6

    iget-object v0, p0, Le3/l;->e:Landroid/widget/TextView;

    iget-object v1, p0, Le3/l;->f:Landroid/widget/ImageView;

    iget-object p0, p0, Le3/l;->i:Landroid/view/View;

    filled-new-array {v0, v1, p0}, [Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_3

    aget-object v4, p0, v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_2
    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v2

    return v1
.end method

.method public getContentWidth()I
    .locals 6

    iget-object v0, p0, Le3/l;->e:Landroid/widget/TextView;

    iget-object v1, p0, Le3/l;->f:Landroid/widget/ImageView;

    iget-object p0, p0, Le3/l;->i:Landroid/view/View;

    filled-new-array {v0, v1, p0}, [Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_3

    aget-object v4, p0, v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_2
    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v2

    return v1
.end method

.method public getTab()Le3/i;
    .locals 0

    iget-object p0, p0, Le3/l;->c:Le3/i;

    return-object p0
.end method

.method public final h(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V
    .locals 8

    iget-object v0, p0, Le3/l;->c:Le3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le3/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Le3/l;->w:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->w:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v3, p0, Le3/l;->c:Le3/i;

    if-eqz v3, :cond_3

    iget-object v3, v3, Le3/i;->c:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p2, :cond_a

    if-nez v0, :cond_6

    iget-object v6, p0, Le3/l;->c:Le3/i;

    iget v6, v6, Le3/i;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    move v5, v7

    :cond_a
    if-eqz p3, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->j0:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v4, p1}, Lm2/t;->a(ILandroid/content/Context;)F

    :cond_c
    :goto_7
    iget-object p1, p0, Le3/l;->c:Le3/i;

    if-eqz p1, :cond_d

    iget-object p1, p1, Le3/i;->d:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_d
    move-object p1, v1

    :goto_8
    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, p1

    :goto_9
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070da0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Le3/l;->o:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Le3/l;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Le3/l;->w:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, v0, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->n0:I

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->n0:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    iget-object v1, p0, Le3/l;->h:Lx1/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Le3/l;->h:Lx1/a;

    iget-object v3, v1, Lx1/a;->h:Lx1/c;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v3, Lx1/c;->b:Lx1/b;

    iget-object v4, v3, Lx1/b;->m:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v3, Lx1/b;->r:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lx1/a;->h:Lx1/c;

    iget-object v1, v1, Lx1/c;->b:Lx1/b;

    iget-object v5, v1, Lx1/b;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lx1/a;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v3, Lx1/b;->t:I

    if-eqz v4, :cond_8

    iget-object v4, v1, Lx1/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget v5, v1, Lx1/a;->k:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_6

    invoke-virtual {v1}, Lx1/a;->e()I

    move-result v5

    iget v6, v1, Lx1/a;->k:I

    if-gt v5, v6, :cond_5

    goto :goto_1

    :cond_5
    iget v1, v3, Lx1/b;->u:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Lx1/b;->t:I

    invoke-virtual {v1}, Lx1/a;->e()I

    move-result v5

    invoke-virtual {v1}, Lx1/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v5, v3, Lx1/b;->s:Ljava/lang/CharSequence;

    :cond_8
    :goto_2
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, p0, Le3/l;->c:Le3/i;

    iget v5, v1, Le3/i;->e:I

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_a
    iget-object v1, p0, Le3/l;->v:Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140267

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le3/l;->t:Landroid/widget/TextView;

    const-string v1, ", "

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Le3/l;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le3/l;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    iget-object v0, p0, Le3/l;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Le3/l;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le3/l;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Le3/l;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le3/l;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le3/l;->r:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Le3/l;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Le3/l;->c:Le3/i;

    iget-object p1, p1, Le3/i;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object p1, p0, Le3/l;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Le3/l;->q:Le3/b;

    if-eqz p2, :cond_3

    iget-object p2, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_3

    iget p2, p0, Le3/l;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Le3/l;->w:Lcom/google/android/material/tabs/TabLayout;

    iget p2, p2, Lcom/google/android/material/tabs/TabLayout;->j0:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    add-int/2addr p1, p2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    neg-int p1, p1

    iget-object p2, p0, Le3/l;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p3, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Le3/l;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p0, p0, Le3/l;->q:Le3/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    :cond_2
    iget-object p2, p0, Le3/l;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Le3/l;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p0, p0, Le3/l;->q:Le3/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Le3/l;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v3

    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->H:I

    const/16 v5, 0xb

    const/high16 v6, -0x80000000

    const/4 v7, -0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-eq v4, v5, :cond_3

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->k0:I

    if-eq v4, v7, :cond_1

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    if-lez v3, :cond_5

    if-eqz v1, :cond_2

    if-le v0, v3, :cond_5

    :cond_2
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->B:I

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->B:I

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_4
    if-ne v1, v8, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Le3/l;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    iget-object v0, p0, Le3/l;->i:Landroid/view/View;

    if-nez v0, :cond_d

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->x:F

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-eq v4, v7, :cond_6

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->y:F

    :cond_6
    iget-object v4, p0, Le3/l;->e:Landroid/widget/TextView;

    float-to-int v5, v0

    invoke-static {v2, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->e0:I

    if-ne v4, v1, :cond_7

    iget-object v4, p0, Le3/l;->u:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->x0:I

    invoke-static {v2, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_7
    iget v4, p0, Le3/l;->m:I

    iget-object v5, p0, Le3/l;->f:Landroid/widget/ImageView;

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_8

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->x0:I

    int-to-float v0, v0

    move v4, v7

    goto :goto_2

    :cond_8
    iget-object v5, p0, Le3/l;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-le v5, v7, :cond_9

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->z:F

    :cond_9
    :goto_2
    iget-object v5, p0, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    iget-object v8, p0, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    iget-object v10, p0, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    move-result v10

    cmpl-float v5, v0, v5

    if-nez v5, :cond_a

    if-ltz v10, :cond_d

    if-eq v4, v10, :cond_d

    :cond_a
    iget v10, v2, Lcom/google/android/material/tabs/TabLayout;->H:I

    if-ne v10, v7, :cond_b

    if-lez v5, :cond_b

    if-ne v8, v7, :cond_b

    iget-object v5, p0, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    div-float v5, v0, v5

    mul-float/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_b

    goto :goto_3

    :cond_b
    iget-object v5, p0, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Le3/l;->e:Landroid/widget/TextView;

    float-to-int v0, v0

    invoke-static {v2, v5, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->e0:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Le3/l;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget v5, v2, Lcom/google/android/material/tabs/TabLayout;->x0:I

    invoke-static {v2, v0, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_c
    iget-object v0, p0, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_d
    :goto_3
    iget-object p1, p0, Le3/l;->j:Landroid/widget/TextView;

    if-nez p1, :cond_f

    iget-object p1, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_f

    iget-object p1, p0, Le3/l;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-object v0, p0, Le3/l;->c:Le3/i;

    if-eqz v0, :cond_f

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->H:I

    if-nez v0, :cond_f

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->e0:I

    if-ne v0, v1, :cond_f

    if-lez v3, :cond_e

    invoke-virtual {p1, v3, v9}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v9, v9}, Landroid/view/View;->measure(II)V

    :goto_4
    iget-object p1, p0, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dc8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Le3/l;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_f
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->B0:Landroidx/core/util/Pools$SynchronizedPool;

    iget-object v0, p0, Le3/l;->w:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Le3/l;->c:Le3/i;

    iget-object v1, v1, Le3/i;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_c

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Le3/l;)V

    goto :goto_0

    :cond_4
    float-to-int v1, v4

    float-to-int v2, v5

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;Le3/l;II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Le3/l;)V

    goto :goto_0

    :cond_5
    float-to-int v1, v4

    float-to-int v2, v5

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;Le3/l;II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Le3/l;->q:Le3/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le3/b;->c()V

    iget-object v0, p0, Le3/l;->q:Le3/b;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    invoke-virtual {p0}, Le3/l;->performClick()Z

    iput-boolean v6, p0, Le3/l;->n:Z

    goto :goto_0

    :cond_8
    iput-boolean v3, p0, Le3/l;->n:Z

    iget-object v1, p0, Le3/l;->c:Le3/i;

    iget v1, v1, Le3/i;->e:I

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_a

    invoke-virtual {p0, v6}, Le3/l;->setSelected(Z)V

    iget-object v1, p0, Le3/l;->q:Le3/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Le3/b;->b()V

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->t(I)Le3/i;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Le3/i;->j:Le3/l;

    invoke-virtual {v1, v3}, Le3/l;->setSelected(Z)V

    iget-object v0, v0, Le3/i;->j:Le3/l;

    iget-object v0, v0, Le3/l;->q:Le3/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Le3/b;->a()V

    goto :goto_0

    :cond_a
    iget-object v1, p0, Le3/l;->c:Le3/i;

    iget v1, v1, Le3/i;->e:I

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Le3/l;->q:Le3/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Le3/b;->b()V

    :cond_b
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_c
    :goto_1
    return v3

    :cond_d
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final performClick()Z
    .locals 4

    iget-boolean v0, p0, Le3/l;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Le3/l;->n:Z

    return v1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v3, p0, Le3/l;->c:Le3/i;

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    iget-object p0, p0, Le3/l;->c:Le3/i;

    invoke-virtual {p0}, Le3/i;->a()V

    return v1

    :cond_2
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Le3/l;->r:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Le3/l;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Le3/l;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget-object v2, p0, Le3/l;->w:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v0, p0, Le3/l;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Le3/l;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    iget-object v0, p0, Le3/l;->q:Le3/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Le3/l;->q:Le3/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f08064f

    goto :goto_1

    :cond_5
    const v2, 0x7f08064e

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p0, p0, Le3/l;->u:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setTab(Le3/i;)V
    .locals 1

    iget-object v0, p0, Le3/l;->c:Le3/i;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Le3/l;->c:Le3/i;

    invoke-virtual {p0}, Le3/l;->e()V

    :cond_0
    return-void
.end method
