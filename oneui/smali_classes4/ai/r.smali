.class public final synthetic Lai/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lai/s;


# direct methods
.method public synthetic constructor <init>(Lai/s;I)V
    .locals 0

    iput p2, p0, Lai/r;->c:I

    iput-object p1, p0, Lai/r;->e:Lai/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lai/r;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;

    iget-object p0, p0, Lai/r;->e:Lai/s;

    invoke-virtual {p0}, Lai/s;->j()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p0}, Lai/s;->i()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {p0}, Lai/s;->k()F

    move-result v3

    invoke-virtual {p0}, Lai/s;->n()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/honeyspace/ui/common/minusoneeditpage/PageEditContainerInfo;-><init>(IIFF)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lai/r;->e:Lai/s;

    invoke-virtual {p0}, Lai/s;->A()I

    move-result v0

    invoke-virtual {p0}, Lai/s;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lai/s;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lai/s;->f()F

    move-result v1

    invoke-virtual {p0}, Lai/s;->M()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lai/r;->e:Lai/s;

    invoke-virtual {p0}, Lai/s;->L()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lai/s;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lai/s;->O()F

    move-result p0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lai/r;->e:Lai/s;

    invoke-virtual {p0}, Lai/s;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lai/s;->s()F

    move-result v0

    invoke-virtual {p0}, Lai/s;->O()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lai/r;->e:Lai/s;

    iget-object v0, p0, Lai/s;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lai/s;->h()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lai/r;->e:Lai/s;

    invoke-virtual {p0}, Lai/s;->O()F

    move-result v0

    invoke-virtual {p0}, Lai/s;->u()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lai/s;->J()F

    move-result p0

    sub-float/2addr v1, p0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lai/r;->e:Lai/s;

    iget-object v0, p0, Lai/s;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lai/s;->K:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lai/r;->e:Lai/s;

    invoke-virtual {p0}, Lai/s;->l()F

    move-result v0

    iget-boolean v1, p0, Lai/s;->c:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lai/s;->f()F

    move-result p0

    add-float/2addr p0, v1

    div-float/2addr v0, p0

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lai/r;->e:Lai/s;

    invoke-virtual {p0}, Lai/s;->q()F

    move-result v0

    invoke-virtual {p0}, Lai/s;->v()F

    move-result p0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lai/r;->e:Lai/s;

    iget-object v0, p0, Lai/s;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lai/s;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lai/r;->e:Lai/s;

    invoke-virtual {p0}, Lai/s;->t()F

    move-result v0

    invoke-virtual {p0}, Lai/s;->w()F

    move-result p0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lai/r;->e:Lai/s;

    invoke-virtual {p0}, Lai/s;->s()F

    move-result v0

    invoke-virtual {p0}, Lai/s;->u()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
