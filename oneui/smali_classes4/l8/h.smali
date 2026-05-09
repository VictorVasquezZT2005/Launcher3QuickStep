.class public final synthetic Ll8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll8/j;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILl8/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ll8/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll8/h;->f:I

    iput-object p2, p0, Ll8/h;->e:Ll8/j;

    return-void
.end method

.method public synthetic constructor <init>(Ll8/j;II)V
    .locals 0

    .line 2
    iput p3, p0, Ll8/h;->c:I

    iput-object p1, p0, Ll8/h;->e:Ll8/j;

    iput p2, p0, Ll8/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll8/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll8/h;->e:Ll8/j;

    invoke-virtual {v0}, Ll8/j;->p()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Ll8/j;->v()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Ll8/j;->p()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ll8/j;->q()I

    move-result v1

    add-int/2addr v1, v2

    iget p0, p0, Ll8/h;->f:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-virtual {v0}, Ll8/j;->k()I

    move-result v1

    iget-object v2, v0, Ll8/o;->E:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr p0, v1

    iget-boolean v0, v0, Ll8/o;->k:Z

    if-eqz v0, :cond_0

    neg-float p0, p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll8/h;->e:Ll8/j;

    invoke-virtual {v0}, Ll8/j;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f090422

    goto :goto_0

    :cond_1
    const v1, 0x7f090421

    :goto_0
    iget p0, p0, Ll8/h;->f:I

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ll8/h;->e:Ll8/j;

    invoke-virtual {v0}, Ll8/j;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f090441

    goto :goto_2

    :cond_2
    const v1, 0x7f090440

    :goto_2
    iget p0, p0, Ll8/h;->f:I

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    goto :goto_1

    :pswitch_2
    iget v0, p0, Ll8/h;->f:I

    const v1, 0x7f090439

    iget-object p0, p0, Ll8/h;->e:Ll8/j;

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
