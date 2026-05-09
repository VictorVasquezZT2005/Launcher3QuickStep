.class public final synthetic Ll9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Ll9/z;

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Ll9/z;[I[ILandroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/u;->a:Ll9/z;

    iput-object p2, p0, Ll9/u;->b:[I

    iput-object p3, p0, Ll9/u;->c:[I

    iput-object p4, p0, Ll9/u;->d:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 1

    iget-object p1, p0, Ll9/u;->a:Ll9/z;

    iget-object p2, p1, Ll9/z;->m:Lh9/a;

    const/4 p3, 0x0

    const-string p4, "binding"

    if-nez p2, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lh9/a;->i:Landroid/view/View;

    iget-object p5, p0, Ll9/u;->b:[I

    if-eqz p2, :cond_1

    invoke-virtual {p2, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    iget-object p2, p1, Ll9/z;->m:Lh9/a;

    if-nez p2, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_2
    iget-object p2, p2, Lh9/a;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v0, p0, Ll9/u;->c:[I

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    const/4 p2, 0x1

    aget v0, v0, p2

    aget p2, p5, p2

    iget-object p0, p0, Ll9/u;->d:Landroidx/core/widget/NestedScrollView;

    const-string p5, "getContext(...)"

    if-le v0, p2, :cond_5

    iget-object p1, p1, Ll9/z;->m:Lh9/a;

    if-nez p1, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p3, p1

    :goto_0
    iget-object p1, p3, Lh9/a;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f070299

    invoke-static {p0, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2/s;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    return-void

    :cond_5
    iget-object p1, p1, Ll9/z;->m:Lh9/a;

    if-nez p1, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p3, p1

    :goto_1
    iget-object p1, p3, Lh9/a;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f070298

    invoke-static {p0, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2/s;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    :cond_7
    return-void
.end method
