.class public final synthetic Loi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi/q;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Loi/q;Landroid/animation/ValueAnimator;I)V
    .locals 0

    iput p3, p0, Loi/o;->a:I

    iput-object p1, p0, Loi/o;->b:Loi/q;

    iput-object p2, p0, Loi/o;->c:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Loi/o;->a:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "it"

    iget-object v3, p0, Loi/o;->c:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Loi/o;->b:Loi/q;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Loi/q;->m:Landroid/view/animation/PathInterpolator;

    invoke-static {p1, v2, v3, v1}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Loi/q;->i:F

    invoke-virtual {p0}, Loi/q;->a()V

    return-void

    :pswitch_0
    sget-object v0, Loi/q;->m:Landroid/view/animation/PathInterpolator;

    invoke-static {p1, v2, v3, v1}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Loi/q;->h:F

    invoke-virtual {p0}, Loi/q;->a()V

    return-void

    :pswitch_1
    sget-object v0, Loi/q;->m:Landroid/view/animation/PathInterpolator;

    invoke-static {p1, v2, v3, v1}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Loi/q;->g:F

    invoke-virtual {p0}, Loi/q;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
