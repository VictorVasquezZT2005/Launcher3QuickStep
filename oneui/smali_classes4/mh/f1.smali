.class public final synthetic Lmh/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh/k1;


# direct methods
.method public synthetic constructor <init>(Lmh/k1;I)V
    .locals 0

    iput p2, p0, Lmh/f1;->a:I

    iput-object p1, p0, Lmh/f1;->b:Lmh/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    iget p1, p0, Lmh/f1;->a:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, 0x2

    iget-object p0, p0, Lmh/f1;->b:Lmh/k1;

    invoke-static {p0, p1, p2}, Lmh/k1;->o(Lmh/k1;II)V

    return-void

    :pswitch_0
    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    const/4 p2, 0x2

    iget-object p0, p0, Lmh/f1;->b:Lmh/k1;

    invoke-static {p0, p1, p2}, Lmh/k1;->o(Lmh/k1;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
