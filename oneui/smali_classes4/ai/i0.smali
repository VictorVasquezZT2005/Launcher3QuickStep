.class public final synthetic Lai/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lai/k0;


# direct methods
.method public synthetic constructor <init>(Lai/k0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai/i0;->c:I

    iput-object p1, p0, Lai/i0;->f:Lai/k0;

    iput-object p2, p0, Lai/i0;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lai/k0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lai/i0;->c:I

    iput-object p1, p0, Lai/i0;->e:Landroid/content/Context;

    iput-object p2, p0, Lai/i0;->f:Lai/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lai/i0;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f090357

    iget-object v1, p0, Lai/i0;->f:Lai/k0;

    invoke-virtual {v1}, Lai/k0;->c()I

    move-result v1

    iget-object p0, p0, Lai/i0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f09032b

    iget-object v1, p0, Lai/i0;->f:Lai/k0;

    invoke-virtual {v1}, Lai/k0;->c()I

    move-result v1

    iget-object p0, p0, Lai/i0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f0903be

    iget-object v1, p0, Lai/i0;->f:Lai/k0;

    iget v2, v1, Lai/k0;->e0:I

    iget-object p0, p0, Lai/i0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-virtual {v1}, Lai/s;->k()F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lai/i0;->f:Lai/k0;

    invoke-virtual {v0}, Lai/k0;->P()Z

    move-result v1

    iget-object p0, p0, Lai/i0;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v1, 0x7f09031f

    invoke-virtual {v0}, Lai/k0;->c()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_0
    const v1, 0x7f09031e

    invoke-virtual {v0}, Lai/k0;->c()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f090304

    iget-object v1, p0, Lai/i0;->f:Lai/k0;

    iget v1, v1, Lai/k0;->e0:I

    iget-object p0, p0, Lai/i0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lai/i0;->f:Lai/k0;

    invoke-virtual {v0}, Lai/k0;->P()Z

    move-result v1

    iget-object p0, p0, Lai/i0;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v1, 0x7f090310

    invoke-virtual {v0}, Lai/k0;->c()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_1

    :cond_1
    const v1, 0x7f09030f

    invoke-virtual {v0}, Lai/k0;->c()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f09038c

    iget-object v1, p0, Lai/i0;->f:Lai/k0;

    iget v1, v1, Lai/k0;->e0:I

    iget-object p0, p0, Lai/i0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    const v0, 0x7f0901bc

    iget-object v1, p0, Lai/i0;->f:Lai/k0;

    invoke-virtual {v1}, Lai/k0;->c()I

    move-result v1

    iget-object p0, p0, Lai/i0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const v0, 0x7f09034f

    iget-object v1, p0, Lai/i0;->f:Lai/k0;

    invoke-virtual {v1}, Lai/k0;->c()I

    move-result v1

    iget-object p0, p0, Lai/i0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    const v0, 0x7f090393

    iget-object v1, p0, Lai/i0;->f:Lai/k0;

    iget v1, v1, Lai/k0;->e0:I

    iget-object p0, p0, Lai/i0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    const v0, 0x7f090478

    iget-object v1, p0, Lai/i0;->f:Lai/k0;

    invoke-virtual {v1}, Lai/k0;->c()I

    move-result v1

    iget-object p0, p0, Lai/i0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    const v0, 0x7f09044d

    iget-object v1, p0, Lai/i0;->f:Lai/k0;

    iget v1, v1, Lai/k0;->e0:I

    iget-object p0, p0, Lai/i0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    const v0, 0x7f090456

    iget-object v1, p0, Lai/i0;->f:Lai/k0;

    invoke-virtual {v1}, Lai/k0;->c()I

    move-result v1

    iget-object p0, p0, Lai/i0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
