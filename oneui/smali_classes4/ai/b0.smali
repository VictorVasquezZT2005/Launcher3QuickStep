.class public final synthetic Lai/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lai/c0;


# direct methods
.method public synthetic constructor <init>(Lai/c0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai/b0;->c:I

    iput-object p1, p0, Lai/b0;->f:Lai/c0;

    iput-object p2, p0, Lai/b0;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lai/c0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lai/b0;->c:I

    iput-object p1, p0, Lai/b0;->e:Landroid/content/Context;

    iput-object p2, p0, Lai/b0;->f:Lai/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lai/b0;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f090455

    iget-object v1, p0, Lai/b0;->f:Lai/c0;

    iget v1, v1, Lai/k0;->f0:I

    iget-object p0, p0, Lai/b0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f09044c

    iget-object v1, p0, Lai/b0;->f:Lai/c0;

    iget v1, v1, Lai/k0;->e0:I

    iget-object p0, p0, Lai/b0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lai/b0;->f:Lai/c0;

    invoke-virtual {v0}, Lai/k0;->P()Z

    move-result v1

    iget v0, v0, Lai/k0;->f0:I

    iget-object p0, p0, Lai/b0;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v1, 0x7f090477

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_0
    const v1, 0x7f090476

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lai/b0;->f:Lai/c0;

    invoke-virtual {v0}, Lai/k0;->P()Z

    move-result v1

    iget v0, v0, Lai/k0;->f0:I

    iget-object p0, p0, Lai/b0;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v1, 0x7f09031d

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_2

    :cond_1
    const v1, 0x7f09031c

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f090303

    iget-object v1, p0, Lai/b0;->f:Lai/c0;

    iget v1, v1, Lai/k0;->e0:I

    iget-object p0, p0, Lai/b0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f09030e

    iget-object v1, p0, Lai/b0;->f:Lai/c0;

    iget v1, v1, Lai/k0;->f0:I

    iget-object p0, p0, Lai/b0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
