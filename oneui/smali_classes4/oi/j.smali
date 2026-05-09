.class public final synthetic Loi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi/l;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Loi/l;Landroid/animation/ValueAnimator;I)V
    .locals 0

    iput p3, p0, Loi/j;->a:I

    iput-object p1, p0, Loi/j;->b:Loi/l;

    iput-object p2, p0, Loi/j;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Loi/j;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "it"

    iget-object v3, p0, Loi/j;->c:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Loi/j;->b:Loi/l;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Loi/l;->l:Landroid/view/animation/PathInterpolator;

    invoke-static {p1, v2, v3, v1}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Loi/l;->g:F

    invoke-virtual {p0}, Loi/l;->a()V

    return-void

    :pswitch_0
    sget-object v0, Loi/l;->l:Landroid/view/animation/PathInterpolator;

    invoke-static {p1, v2, v3, v1}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Loi/l;->h:F

    invoke-virtual {p0}, Loi/l;->a()V

    return-void

    :pswitch_1
    sget-object v0, Loi/l;->l:Landroid/view/animation/PathInterpolator;

    invoke-static {p1, v2, v3, v1}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Loi/l;->f:F

    invoke-virtual {p0}, Loi/l;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
