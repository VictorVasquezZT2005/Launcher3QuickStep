.class public final synthetic Le2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvh/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le2/k;->b:I

    iput p2, p0, Le2/k;->c:I

    iput-object p3, p0, Le2/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslChipGroup;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/k;->d:Ljava/lang/Object;

    iput p2, p0, Le2/k;->b:I

    iput p3, p0, Le2/k;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Le2/k;->a:I

    iget-object v1, p0, Le2/k;->d:Ljava/lang/Object;

    iget v2, p0, Le2/k;->c:I

    iget p0, p0, Le2/k;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lvh/e1;

    const-string v0, "ani"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    iget-object p0, v1, Lvh/e1;->c:Lvc/c;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/chip/SeslChipGroup;

    sget v0, Lcom/google/android/material/chip/SeslChipGroup;->r:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v1, Lcom/google/android/material/chip/SeslChipGroup;->q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
