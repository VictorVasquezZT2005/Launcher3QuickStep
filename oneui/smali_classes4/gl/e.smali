.class public final synthetic Lgl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll6/g;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ll6/g;FFI)V
    .locals 0

    iput p4, p0, Lgl/e;->a:I

    iput-object p1, p0, Lgl/e;->b:Ll6/g;

    iput p2, p0, Lgl/e;->c:F

    iput p3, p0, Lgl/e;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lgl/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/e;->b:Ll6/g;

    iget v1, p0, Lgl/e;->c:F

    iget p0, p0, Lgl/e;->d:F

    invoke-virtual {v0, v1, p0, p1}, Ll6/g;->k(FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/e;->b:Ll6/g;

    iget v1, p0, Lgl/e;->c:F

    iget p0, p0, Lgl/e;->d:F

    invoke-virtual {v0, v1, p0, p1}, Ll6/g;->k(FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/e;->b:Ll6/g;

    iget v1, p0, Lgl/e;->c:F

    iget p0, p0, Lgl/e;->d:F

    invoke-virtual {v0, v1, p0, p1}, Ll6/g;->k(FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/e;->b:Ll6/g;

    iget v1, p0, Lgl/e;->c:F

    iget p0, p0, Lgl/e;->d:F

    invoke-virtual {v0, v1, p0, p1}, Ll6/g;->k(FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/e;->b:Ll6/g;

    iget v1, p0, Lgl/e;->c:F

    iget p0, p0, Lgl/e;->d:F

    invoke-virtual {v0, v1, p0, p1}, Ll6/g;->k(FFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
