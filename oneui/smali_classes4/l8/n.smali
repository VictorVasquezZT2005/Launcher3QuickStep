.class public final synthetic Ll8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll8/o;


# direct methods
.method public synthetic constructor <init>(Ll8/o;I)V
    .locals 0

    iput p2, p0, Ll8/n;->c:I

    iput-object p1, p0, Ll8/n;->e:Ll8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll8/n;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f090436

    iget-object p0, p0, Ll8/n;->e:Ll8/o;

    iget v1, p0, Ll8/o;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll8/n;->e:Ll8/o;

    invoke-virtual {p0}, Ll8/o;->o()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ll8/o;->v()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Ll8/o;->d()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ll8/n;->e:Ll8/o;

    invoke-virtual {p0}, Ll8/o;->p()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ll8/o;->v()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Ll8/o;->f()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ll8/n;->e:Ll8/o;

    invoke-virtual {p0}, Ll8/o;->L()I

    move-result v0

    invoke-virtual {p0}, Ll8/o;->l()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ll8/o;->A()I

    move-result v0

    invoke-virtual {p0}, Ll8/o;->k()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ll8/n;->e:Ll8/o;

    invoke-virtual {p0}, Ll8/o;->K()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ll8/o;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ll8/o;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ll8/o;->M()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget p0, p0, Ll8/o;->i:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ll8/n;->e:Ll8/o;

    iget-object p0, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->right:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ll8/n;->e:Ll8/o;

    invoke-virtual {p0}, Ll8/o;->s()I

    move-result v0

    iget-object v1, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Ll8/o;->o()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ll8/o;->v()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Ll8/o;->o()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ll8/n;->e:Ll8/o;

    iget v0, p0, Ll8/o;->e:I

    int-to-float v0, v0

    invoke-virtual {p0}, Ll8/o;->M()F

    move-result p0

    mul-float/2addr p0, v0

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    const v0, 0x7f09041f

    iget-object p0, p0, Ll8/n;->e:Ll8/o;

    iget v1, p0, Ll8/o;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ll8/n;->e:Ll8/o;

    invoke-virtual {p0}, Ll8/o;->B()I

    move-result v0

    invoke-virtual {p0}, Ll8/o;->C()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ll8/o;->t()F

    move-result v0

    invoke-virtual {p0}, Ll8/o;->u()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float/2addr v0, p0

    int-to-float p0, v1

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    const v0, 0x7f09043e

    iget-object p0, p0, Ll8/n;->e:Ll8/o;

    iget v1, p0, Ll8/o;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ll8/n;->e:Ll8/o;

    iget-object p0, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->left:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
