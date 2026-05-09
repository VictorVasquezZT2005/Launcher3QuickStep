.class public final synthetic Lai/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lai/m0;


# direct methods
.method public synthetic constructor <init>(Lai/m0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lai/l0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/l0;->f:Lai/m0;

    iput-object p2, p0, Lai/l0;->e:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lai/m0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lai/l0;->c:I

    iput-object p1, p0, Lai/l0;->e:Landroid/content/Context;

    iput-object p2, p0, Lai/l0;->f:Lai/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lai/l0;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f09044e

    iget-object v1, p0, Lai/l0;->f:Lai/m0;

    iget v1, v1, Lai/s;->f:I

    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f090457

    iget-object v1, p0, Lai/l0;->f:Lai/m0;

    iget v1, v1, Lai/s;->g:I

    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f090479

    iget-object v1, p0, Lai/l0;->f:Lai/m0;

    iget v1, v1, Lai/s;->g:I

    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f0902f5

    iget-object v1, p0, Lai/l0;->f:Lai/m0;

    iget v1, v1, Lai/s;->g:I

    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f09032c

    iget-object v1, p0, Lai/l0;->f:Lai/m0;

    iget v1, v1, Lai/s;->g:I

    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    const v0, 0x7f090358

    iget-object v1, p0, Lai/l0;->f:Lai/m0;

    iget v1, v1, Lai/s;->g:I

    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f090350

    iget-object v1, p0, Lai/l0;->f:Lai/m0;

    iget v1, v1, Lai/s;->g:I

    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    const v0, 0x7f0901be

    iget-object v1, p0, Lai/l0;->f:Lai/m0;

    iget v1, v1, Lai/s;->g:I

    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const v0, 0x7f090320

    iget-object v1, p0, Lai/l0;->f:Lai/m0;

    iget v1, v1, Lai/s;->g:I

    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const v0, 0x7f09038d

    iget-object v1, p0, Lai/l0;->f:Lai/m0;

    iget v1, v1, Lai/s;->f:I

    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    const v0, 0x7f090305

    iget-object v1, p0, Lai/l0;->f:Lai/m0;

    iget v1, v1, Lai/s;->f:I

    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    const v0, 0x7f090311

    iget-object v1, p0, Lai/l0;->f:Lai/m0;

    iget v1, v1, Lai/s;->g:I

    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    const v0, 0x7f090394

    iget-object v1, p0, Lai/l0;->f:Lai/m0;

    iget v1, v1, Lai/s;->f:I

    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lai/l0;->f:Lai/m0;

    iget-boolean v1, v0, Lai/e0;->W:Z

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lai/s;->c:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget v0, v0, Lai/s;->f:I

    goto :goto_0

    :cond_1
    iget v0, v0, Lai/s;->g:I

    :goto_0
    iget-object p0, p0, Lai/l0;->e:Landroid/content/Context;

    const v1, 0x7f090141

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
