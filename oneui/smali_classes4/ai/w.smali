.class public final synthetic Lai/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lai/y;


# direct methods
.method public synthetic constructor <init>(Lai/y;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai/w;->c:I

    iput-object p1, p0, Lai/w;->f:Lai/y;

    iput-object p2, p0, Lai/w;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lai/y;I)V
    .locals 0

    .line 2
    iput p3, p0, Lai/w;->c:I

    iput-object p1, p0, Lai/w;->e:Landroid/content/Context;

    iput-object p2, p0, Lai/w;->f:Lai/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lai/w;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f09030c

    iget-object v1, p0, Lai/w;->f:Lai/y;

    iget v1, v1, Lai/k0;->f0:I

    iget-object p0, p0, Lai/w;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lai/w;->f:Lai/y;

    iget-boolean v1, v0, Lai/s;->c:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const v1, 0x7f09013f

    iget v0, v0, Lai/k0;->f0:I

    iget-object p0, p0, Lai/w;->e:Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f090454

    iget-object v1, p0, Lai/w;->f:Lai/y;

    iget v1, v1, Lai/k0;->f0:I

    iget-object p0, p0, Lai/w;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f09044b

    iget-object v1, p0, Lai/w;->f:Lai/y;

    iget v1, v1, Lai/k0;->e0:I

    iget-object p0, p0, Lai/w;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f090392

    iget-object v1, p0, Lai/w;->f:Lai/y;

    iget v1, v1, Lai/k0;->e0:I

    iget-object p0, p0, Lai/w;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lai/w;->f:Lai/y;

    invoke-virtual {v0}, Lai/k0;->P()Z

    move-result v1

    iget v0, v0, Lai/k0;->f0:I

    iget-object p0, p0, Lai/w;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v1, 0x7f090475

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_2

    :cond_1
    const v1, 0x7f090474

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f090356

    iget-object v1, p0, Lai/w;->f:Lai/y;

    iget v1, v1, Lai/k0;->f0:I

    iget-object p0, p0, Lai/w;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_0

    :pswitch_6
    const v0, 0x7f09034d

    iget-object v1, p0, Lai/w;->f:Lai/y;

    iget v1, v1, Lai/k0;->f0:I

    iget-object p0, p0, Lai/w;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lai/w;->f:Lai/y;

    invoke-virtual {v0}, Lai/k0;->P()Z

    move-result v1

    iget v0, v0, Lai/k0;->f0:I

    iget-object p0, p0, Lai/w;->e:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v1, 0x7f09031a

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_3

    :cond_2
    const v1, 0x7f090319

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const v0, 0x7f090302

    iget-object v1, p0, Lai/w;->f:Lai/y;

    iget v1, v1, Lai/k0;->e0:I

    iget-object p0, p0, Lai/w;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lai/w;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v1

    iget-object p0, p0, Lai/w;->f:Lai/y;

    const v2, 0x7f0901b9

    if-eqz v1, :cond_3

    iget p0, p0, Lai/k0;->f0:I

    invoke-static {v0, v2, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    const v1, 0x7f070366

    invoke-static {v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_4

    :cond_3
    iget p0, p0, Lai/k0;->f0:I

    invoke-static {v0, v2, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
