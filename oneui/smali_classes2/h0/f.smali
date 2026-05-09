.class public final synthetic Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic g:Lh0/j;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lh0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/f;->c:Landroid/view/View;

    iput-object p2, p0, Lh0/f;->e:Landroid/view/View;

    iput-object p3, p0, Lh0/f;->f:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p5, p0, Lh0/f;->g:Lh0/j;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh0/f;->c:Landroid/view/View;

    if-nez v1, :cond_0

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lh0/f;->e:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    iget v3, v0, Landroidx/core/graphics/Insets;->bottom:I

    :goto_1
    iget v5, v0, Landroidx/core/graphics/Insets;->left:I

    iget v6, v0, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p1, v5, v2, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Lh0/f;->g:Lh0/j;

    invoke-virtual {v0}, Lh0/j;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lh0/f;->f:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_4

    const-string v0, "AppBarLayout"

    const-string/jumbo v1, "seslSetCustomHeightProportion: useCustomHeight = true, heightProportion = 0.0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Z

    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->q()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object p2
.end method
