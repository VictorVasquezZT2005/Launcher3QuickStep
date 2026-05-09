.class public final Lb3/j;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "cornerSizeAtIndex"

    invoke-static {p1, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lb3/j;->a:I

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lb3/k;

    iget-object p1, p1, Lb3/k;->E:[F

    if-eqz p1, :cond_0

    iget p0, p0, Lb3/j;->a:I

    aget p0, p1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Lb3/k;

    iget-object v0, p1, Lb3/k;->E:[F

    if-eqz v0, :cond_1

    iget p0, p0, Lb3/j;->a:I

    aget v1, v0, p0

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    aput p2, v0, p0

    iget-object p0, p1, Lb3/k;->G:Lb3/i;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lb3/k;->h()F

    move-result p2

    check-cast p0, La2/a;

    iget-object p0, p0, La2/a;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p1}, Lb3/k;->invalidateSelf()V

    :cond_1
    return-void
.end method
