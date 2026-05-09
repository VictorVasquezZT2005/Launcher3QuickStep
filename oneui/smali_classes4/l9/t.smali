.class public final synthetic Ll9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Ll9/z;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ll9/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/t;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Ll9/t;->b:Ll9/z;

    iput p3, p0, Ll9/t;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    sget v0, Ll9/z;->p:I

    iget-object v0, p0, Ll9/t;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p2, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, p2

    :goto_1
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    iget-object p2, p0, Ll9/t;->b:Ll9/z;

    iget-object v0, p2, Ll9/z;->m:Lh9/a;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lh9/a;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v4, p2, Ll9/z;->m:Lh9/a;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    iget-object v4, v4, Lh9/a;->l:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget p0, p0, Ll9/t;->c:I

    sub-int/2addr p0, p1

    iget-object p1, p2, Ll9/z;->m:Lh9/a;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lh9/a;->v:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_b

    if-gez p0, :cond_a

    goto :goto_4

    :cond_a
    move v3, p0

    :goto_4
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    iget-object p0, p2, Ll9/z;->m:Lh9/a;

    if-nez p0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v2, p0

    :goto_5
    iget-object p0, v2, Lh9/a;->v:Landroid/view/View;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_6
    return-void
.end method
