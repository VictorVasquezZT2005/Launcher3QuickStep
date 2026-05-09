.class public final synthetic Lai/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lai/s;


# direct methods
.method public synthetic constructor <init>(Lai/s;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lai/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/q;->f:Lai/s;

    iput-object p2, p0, Lai/q;->e:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lai/s;I)V
    .locals 0

    .line 2
    iput p3, p0, Lai/q;->c:I

    iput-object p1, p0, Lai/q;->e:Landroid/content/Context;

    iput-object p2, p0, Lai/q;->f:Lai/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lai/q;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f090448

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->M()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f090451

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->c()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f0902ff

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->M()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f090308

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->c()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f09038f

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->M()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    const v0, 0x7f09038a

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->M()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f090373

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->M()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const v0, 0x7f090374

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->M()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const v0, 0x7f090324

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->c()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    const v0, 0x7f0902ef

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->c()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    const v0, 0x7f090353

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->c()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    const v0, 0x7f09034a

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->c()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    const v0, 0x7f09013c

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->c()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    const v0, 0x7f0903bc

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->M()I

    move-result v2

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

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

    :pswitch_d
    const v0, 0x7f090471

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->c()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const v0, 0x7f090316

    iget-object v1, p0, Lai/q;->f:Lai/s;

    invoke-virtual {v1}, Lai/s;->c()I

    move-result v1

    iget-object p0, p0, Lai/q;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
