.class public final synthetic Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:Lx8/c;

.field public final synthetic e:Z

.field public final synthetic f:Ls8/i;


# direct methods
.method public synthetic constructor <init>(Lx8/c;ZLs8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/a;->c:Lx8/c;

    iput-boolean p2, p0, Lx8/a;->e:Z

    iput-object p3, p0, Lx8/a;->f:Ls8/i;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    iget-object p1, p0, Lx8/a;->c:Lx8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lx8/a;->e:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0601a0

    goto :goto_0

    :cond_0
    const p2, 0x7f0601a1

    :goto_0
    invoke-virtual {p1}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f0801a7

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p4, p3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    iget-object p2, p1, Lx8/c;->l:Ls8/i;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ls8/i;->f:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p2, p1, Lx8/c;->j:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lx8/a;->f:Ls8/i;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f070c03

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p1

    iget-object p3, p0, Ls8/i;->f:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const/4 p4, 0x2

    new-array p4, p4, [I

    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 p5, 0x0

    aget p5, p4, p5

    const/4 v0, 0x1

    aget v1, p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p5

    aget p4, p4, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p4

    invoke-direct {v3, p5, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;

    iget-object v2, p0, Ls8/i;->c:Landroid/widget/FrameLayout;

    const-string p0, "cleanUpButtonBackgroundBlur"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v4, p1

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v1, "cleanUpButton"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Rect;FFLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
