.class public final synthetic Lai/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lai/k;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lai/k;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lai/j;->c:I

    iput-object p1, p0, Lai/j;->e:Lai/k;

    iput-object p2, p0, Lai/j;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lai/k;I)V
    .locals 0

    .line 2
    iput p3, p0, Lai/j;->c:I

    iput-object p1, p0, Lai/j;->f:Landroid/content/Context;

    iput-object p2, p0, Lai/j;->e:Lai/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lai/j;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0903bd

    iget-object v1, p0, Lai/j;->e:Lai/k;

    iget v2, v1, Lai/k;->e0:I

    iget-object p0, p0, Lai/j;->f:Landroid/content/Context;

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

    :pswitch_0
    iget-object v0, p0, Lai/j;->e:Lai/k;

    invoke-virtual {v0}, Lai/k;->P()Z

    move-result v1

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/j;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v1, 0x7f090473

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_0
    const v1, 0x7f090472

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lai/j;->e:Lai/k;

    invoke-virtual {v0}, Lai/k;->P()Z

    move-result v1

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/j;->f:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v1, 0x7f090318

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_1
    const v1, 0x7f090317

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f090375

    iget-object v1, p0, Lai/j;->e:Lai/k;

    iget v1, v1, Lai/k;->e0:I

    iget-object p0, p0, Lai/j;->f:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lai/j;->e:Lai/k;

    invoke-virtual {v0}, Lai/k;->P()Z

    move-result v1

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/j;->f:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v1, 0x7f090355

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_2

    :cond_2
    const v1, 0x7f090354

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lai/j;->e:Lai/k;

    invoke-virtual {v0}, Lai/k;->P()Z

    move-result v1

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/j;->f:Landroid/content/Context;

    if-eqz v1, :cond_3

    const v1, 0x7f09034c

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_3

    :cond_3
    const v1, 0x7f09034b

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f0901b6

    iget-object v1, p0, Lai/j;->e:Lai/k;

    iget v1, v1, Lai/k;->f0:I

    iget-object p0, p0, Lai/j;->f:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const v0, 0x7f090449

    iget-object v1, p0, Lai/j;->e:Lai/k;

    iget v1, v1, Lai/k;->e0:I

    iget-object p0, p0, Lai/j;->f:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    const v0, 0x7f090300

    iget-object v1, p0, Lai/j;->e:Lai/k;

    iget v1, v1, Lai/k;->e0:I

    iget-object p0, p0, Lai/j;->f:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lai/j;->e:Lai/k;

    invoke-virtual {v0}, Lai/k;->P()Z

    move-result v1

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/j;->f:Landroid/content/Context;

    if-eqz v1, :cond_4

    const v1, 0x7f09030b

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_4

    :cond_4
    const v1, 0x7f09030a

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    const v0, 0x7f090390

    iget-object v1, p0, Lai/j;->e:Lai/k;

    iget v1, v1, Lai/k;->e0:I

    iget-object p0, p0, Lai/j;->f:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lai/j;->e:Lai/k;

    invoke-virtual {v0}, Lai/k;->P()Z

    move-result v1

    iget v0, v0, Lai/k;->f0:I

    iget-object p0, p0, Lai/j;->f:Landroid/content/Context;

    if-eqz v1, :cond_5

    const v1, 0x7f090453

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    goto :goto_5

    :cond_5
    const v1, 0x7f090452

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    const v0, 0x7f09038b

    iget-object v1, p0, Lai/j;->e:Lai/k;

    iget v1, v1, Lai/k;->e0:I

    iget-object p0, p0, Lai/j;->f:Landroid/content/Context;

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
