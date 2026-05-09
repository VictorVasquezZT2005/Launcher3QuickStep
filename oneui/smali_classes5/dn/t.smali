.class public final synthetic Ldn/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic m:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/View;ZLandroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldn/t;->c:I

    iput-object p2, p0, Ldn/t;->e:Landroid/view/View;

    iput-object p3, p0, Ldn/t;->f:Landroid/view/View;

    iput-boolean p4, p0, Ldn/t;->g:Z

    iput-object p5, p0, Ldn/t;->h:Landroid/content/Context;

    iput-object p6, p0, Ldn/t;->i:Landroid/view/View;

    iput-object p7, p0, Ldn/t;->j:Landroid/view/View;

    iput-object p8, p0, Ldn/t;->k:Landroid/view/View;

    iput-object p9, p0, Ldn/t;->l:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p10, p0, Ldn/t;->m:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Ldn/t;->c:I

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/t;->e:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ldn/t;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Ldn/t;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;

    iget-object v3, p0, Ldn/t;->h:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->getListHorizontalPadding(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object v3, p0, Ldn/t;->i:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p1, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget-object v3, p0, Ldn/t;->j:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    iget-object v0, p0, Ldn/t;->k:Landroid/view/View;

    if-eqz v0, :cond_9

    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iget-object v0, p0, Ldn/t;->l:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    move-result v1

    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->i(FZ)V

    :cond_a
    if-eqz v0, :cond_b

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->l(I)V

    :cond_b
    iget-object p0, p0, Ldn/t;->m:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_c

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    return-object p2
.end method
