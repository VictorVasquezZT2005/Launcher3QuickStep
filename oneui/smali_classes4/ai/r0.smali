.class public final synthetic Lai/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lai/s0;


# direct methods
.method public synthetic constructor <init>(Lai/s0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai/r0;->c:I

    iput-object p1, p0, Lai/r0;->f:Lai/s0;

    iput-object p2, p0, Lai/r0;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lai/s0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lai/r0;->c:I

    iput-object p1, p0, Lai/r0;->e:Landroid/content/Context;

    iput-object p2, p0, Lai/r0;->f:Lai/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lai/r0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lai/r0;->f:Lai/s0;

    invoke-virtual {v0}, Lai/k;->P()Z

    move-result v1

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/r0;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v1, 0x7f09045b

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0

    :cond_0
    const v1, 0x7f09045a

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lai/r0;->f:Lai/s0;

    invoke-virtual {v0}, Lai/k;->P()Z

    move-result v1

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/r0;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v1, 0x7f09047d

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_1
    const v1, 0x7f09047c

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f090307

    iget-object v1, p0, Lai/r0;->f:Lai/s0;

    iget v1, v1, Lai/k;->e0:I

    iget-object p0, p0, Lai/r0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lai/r0;->f:Lai/s0;

    invoke-virtual {v0}, Lai/k;->P()Z

    move-result v1

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/r0;->e:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v1, 0x7f090315

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_2

    :cond_2
    const v1, 0x7f090314

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lai/r0;->f:Lai/s0;

    invoke-virtual {v0}, Lai/k;->P()Z

    move-result v1

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/r0;->e:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v1, 0x7f090323

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_3

    :cond_3
    const v1, 0x7f090322

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lai/r0;->f:Lai/s0;

    invoke-virtual {v0}, Lai/k;->N()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f090332

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/r0;->e:Landroid/content/Context;

    invoke-static {p0, v2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f090352

    iget-object v1, p0, Lai/r0;->f:Lai/s0;

    iget v1, v1, Lai/k;->f0:I

    iget-object p0, p0, Lai/r0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    const v0, 0x7f09038e

    iget-object v1, p0, Lai/r0;->f:Lai/s0;

    iget v1, v1, Lai/k;->e0:I

    iget-object p0, p0, Lai/r0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    const v0, 0x7f090450

    iget-object v1, p0, Lai/r0;->f:Lai/s0;

    iget v1, v1, Lai/k;->e0:I

    iget-object p0, p0, Lai/r0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    const v0, 0x7f090391

    iget-object v1, p0, Lai/r0;->f:Lai/s0;

    iget v1, v1, Lai/k;->e0:I

    iget-object p0, p0, Lai/r0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
