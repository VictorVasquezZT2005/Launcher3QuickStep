.class public final synthetic Ljh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljh/j;


# direct methods
.method public synthetic constructor <init>(Ljh/j;I)V
    .locals 0

    iput p2, p0, Ljh/i;->c:I

    iput-object p1, p0, Ljh/i;->e:Ljh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljh/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljh/i;->e:Ljh/j;

    invoke-virtual {p0}, Ljh/j;->y()I

    move-result v0

    iget-object v1, p0, Ljh/j;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljh/j;->t()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Ljh/j;->w()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p0}, Ljh/j;->t()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Ljh/j;->z:I

    int-to-float v1, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Ljh/j;->w()F

    move-result p0

    div-float/2addr v1, p0

    float-to-int p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljh/i;->e:Ljh/j;

    iget-object v0, p0, Ljh/j;->c:Ljh/k;

    iget v0, v0, Ljh/k;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Ljh/j;->w()F

    move-result p0

    sub-float/2addr v1, p0

    mul-float/2addr v1, v0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ljh/i;->e:Ljh/j;

    iget-object p0, p0, Ljh/j;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljh/i;->e:Ljh/j;

    invoke-virtual {p0}, Ljh/j;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ljh/j;->y()I

    move-result v1

    invoke-virtual {p0}, Ljh/j;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ljh/j;->c:Ljh/k;

    iget-object v2, v2, Ljh/k;->f:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getBottomInsetForGrid()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    iget p0, p0, Ljh/j;->u:F

    sub-float/2addr v2, p0

    mul-float/2addr v2, v1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ljh/i;->e:Ljh/j;

    invoke-virtual {p0}, Ljh/j;->k()I

    move-result v0

    invoke-virtual {p0}, Ljh/j;->l()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f070279

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ljh/i;->e:Ljh/j;

    invoke-virtual {p0}, Ljh/j;->t()I

    move-result v0

    invoke-virtual {p0}, Ljh/j;->i()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f070278

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ljh/i;->e:Ljh/j;

    iget p0, p0, Ljh/j;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
