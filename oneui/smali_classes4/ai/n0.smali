.class public final synthetic Lai/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lai/q0;


# direct methods
.method public synthetic constructor <init>(Lai/q0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai/n0;->c:I

    iput-object p1, p0, Lai/n0;->f:Lai/q0;

    iput-object p2, p0, Lai/n0;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lai/q0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lai/n0;->c:I

    iput-object p1, p0, Lai/n0;->e:Landroid/content/Context;

    iput-object p2, p0, Lai/n0;->f:Lai/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lai/n0;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f09044f

    iget-object v1, p0, Lai/n0;->f:Lai/q0;

    iget v1, v1, Lai/k;->e0:I

    iget-object p0, p0, Lai/n0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lai/n0;->f:Lai/q0;

    invoke-virtual {v0}, Lai/k;->P()Z

    move-result v1

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/n0;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v1, 0x7f090459

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0

    :cond_0
    const v1, 0x7f090458

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f090306

    iget-object v1, p0, Lai/n0;->f:Lai/q0;

    iget v1, v1, Lai/k;->e0:I

    iget-object p0, p0, Lai/n0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lai/n0;->f:Lai/q0;

    invoke-virtual {v0}, Lai/k;->P()Z

    move-result v1

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/n0;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v1, 0x7f090313

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_1

    :cond_1
    const v1, 0x7f090312

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f0901bf

    iget-object v1, p0, Lai/n0;->f:Lai/q0;

    iget v1, v1, Lai/k;->f0:I

    iget-object p0, p0, Lai/n0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lai/n0;->f:Lai/q0;

    invoke-virtual {v0}, Lai/k;->P()Z

    move-result v1

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/n0;->e:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v1, 0x7f09047b

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_2

    :cond_2
    const v1, 0x7f09047a

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f090321

    iget-object v1, p0, Lai/n0;->f:Lai/q0;

    iget v1, v1, Lai/k;->f0:I

    iget-object p0, p0, Lai/n0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const v0, 0x7f090359

    iget-object v1, p0, Lai/n0;->f:Lai/q0;

    iget v1, v1, Lai/k;->f0:I

    iget-object p0, p0, Lai/n0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    const v0, 0x7f090351

    iget-object v1, p0, Lai/n0;->f:Lai/q0;

    iget v1, v1, Lai/k;->f0:I

    iget-object p0, p0, Lai/n0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
