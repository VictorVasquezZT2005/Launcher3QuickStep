.class public final synthetic Lai/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lai/v;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lai/v;I)V
    .locals 0

    iput p3, p0, Lai/u;->c:I

    iput-object p1, p0, Lai/u;->e:Landroid/content/Context;

    iput-object p2, p0, Lai/u;->f:Lai/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lai/u;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0902f3

    iget-object v1, p0, Lai/u;->f:Lai/v;

    iget v2, v1, Lai/h0;->H0:I

    iget-object p0, p0, Lai/u;->e:Landroid/content/Context;

    invoke-static {p0, v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    iget v0, v1, Lai/h0;->G0:I

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f09031b

    iget-object v1, p0, Lai/u;->f:Lai/v;

    iget v1, v1, Lai/h0;->H0:I

    iget-object p0, p0, Lai/u;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f09034e

    iget-object v1, p0, Lai/u;->f:Lai/v;

    iget v1, v1, Lai/h0;->H0:I

    iget-object p0, p0, Lai/u;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f090302

    iget-object v1, p0, Lai/u;->f:Lai/v;

    iget v1, v1, Lai/k0;->e0:I

    iget-object p0, p0, Lai/u;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f09030d

    iget-object v1, p0, Lai/u;->f:Lai/v;

    iget v1, v1, Lai/h0;->H0:I

    iget-object p0, p0, Lai/u;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    const v0, 0x7f09032f

    iget-object v1, p0, Lai/u;->f:Lai/v;

    iget v2, v1, Lai/h0;->H0:I

    iget-object p0, p0, Lai/u;->e:Landroid/content/Context;

    invoke-static {p0, v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    iget v0, v1, Lai/h0;->G0:I

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lai/u;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v1

    iget-object p0, p0, Lai/u;->f:Lai/v;

    const v2, 0x7f0901ba

    if-eqz v1, :cond_0

    iget p0, p0, Lai/h0;->H0:I

    invoke-static {v0, v2, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    const v1, 0x7f070366

    invoke-static {v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lai/h0;->H0:I

    invoke-static {v0, v2, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_0
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
