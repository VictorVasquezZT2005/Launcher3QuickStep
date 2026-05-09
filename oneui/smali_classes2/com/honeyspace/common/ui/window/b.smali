.class public final synthetic Lcom/honeyspace/common/ui/window/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/ui/window/b;->a:I

    iput-object p2, p0, Lcom/honeyspace/common/ui/window/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/common/ui/window/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/honeyspace/common/ui/window/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/honeyspace/common/ui/window/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lcom/honeyspace/common/ui/window/b;->a:I

    const/4 v1, 0x1

    const-string v2, "it"

    iget-object v3, p0, Lcom/honeyspace/common/ui/window/b;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcom/honeyspace/common/ui/window/b;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/honeyspace/common/ui/window/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwl/g;

    check-cast v5, Lcom/honeyspace/sdk/HoneyState;

    check-cast v4, Lcom/honeyspace/ui/common/model/FolderType;

    check-cast v3, Landroid/animation/ValueAnimator;

    sget-object v0, Lwl/g;->v:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/ui/common/model/FolderType$PopupType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lwl/g;->w:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    int-to-float p1, v1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, p1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    :goto_0
    invoke-virtual {p0, v5, p1}, Ljb/p;->changeState(Lcom/honeyspace/sdk/HoneyState;F)V

    return-void

    :pswitch_0
    check-cast p0, Lw8/j0;

    check-cast v5, Lcom/honeyspace/sdk/HoneyState;

    check-cast v4, Landroid/animation/ValueAnimator;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget v0, Lw8/j0;->G:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1, v5, v3}, Lw8/j0;->b0(FLcom/honeyspace/sdk/HoneyState;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v5, Landroid/content/res/ColorStateList;

    check-cast v4, Lb3/k;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-static {p1, v2, v5}, Lg2/a;->c(FII)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lb3/k;->p(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v4, Lb3/k;->e:Lb3/h;

    iget-object p1, p1, Lb3/h;->d:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Ln/w;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lkc/g0;

    check-cast v5, Landroid/animation/ValueAnimator;

    check-cast v4, Lcom/honeyspace/sdk/HoneyState;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget v0, Lkc/g0;->Z:I

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2, v5, v0}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v4, v3}, Lkc/g0;->T(FLcom/honeyspace/sdk/HoneyState;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_3
    check-cast p0, Lgd/c0;

    check-cast v5, Lcom/honeyspace/sdk/HoneyState;

    check-cast v4, Landroid/animation/ValueAnimator;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget v0, Lgd/c0;->X:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1, v5, v3}, Lgd/c0;->B(FLcom/honeyspace/sdk/HoneyState;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/animation/ValueAnimator;

    check-cast v5, Lfm/v0;

    check-cast v4, Landroid/view/View;

    check-cast v3, Lfm/u0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    iget p1, v5, Lfm/v0;->a:I

    if-ne p1, v1, :cond_7

    move v0, p0

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result v0

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v5, Lfm/v0;->c:I

    iget v5, v5, Lfm/v0;->d:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v0, v5

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_8

    iget-object p1, v3, Lfm/u0;->c:Lfm/d;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfm/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_5
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    check-cast v5, Landroid/graphics/Point;

    check-cast v4, Landroid/graphics/Point;

    check-cast v3, Lcom/honeyspace/common/ui/window/PanelWindow;

    invoke-static {p0, v5, v4, v3, p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->c(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/ui/window/PanelWindow;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
