.class public final synthetic Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;


# direct methods
.method public synthetic constructor <init>(IIIIIILcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lod/a;->a:I

    iput p2, p0, Lod/a;->b:I

    iput p3, p0, Lod/a;->c:I

    iput p4, p0, Lod/a;->d:I

    iput p5, p0, Lod/a;->e:I

    iput p6, p0, Lod/a;->f:I

    iput-object p7, p0, Lod/a;->g:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    sget-object v0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->v:Landroid/view/animation/PathInterpolator;

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lod/a;->a:I

    int-to-float v1, v0

    iget v2, p0, Lod/a;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lod/a;->c:I

    int-to-float v2, v1

    iget v3, p0, Lod/a;->d:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lod/a;->e:I

    int-to-float v3, v2

    iget v4, p0, Lod/a;->f:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int p1, v2

    iget-object p0, p0, Lod/a;->g:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {v2, p1, p0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {v2, v1, p0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method
