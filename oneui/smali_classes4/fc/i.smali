.class public final synthetic Lfc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lfc/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfc/j;I)V
    .locals 0

    iput p3, p0, Lfc/i;->c:I

    iput-object p1, p0, Lfc/i;->e:Landroid/content/Context;

    iput-object p2, p0, Lfc/i;->f:Lfc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfc/i;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f09040e

    iget-object v1, p0, Lfc/i;->f:Lfc/j;

    invoke-virtual {v1}, Lfc/c;->r()I

    move-result v1

    iget-object p0, p0, Lfc/i;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f090410

    iget-object v1, p0, Lfc/i;->f:Lfc/j;

    invoke-virtual {v1}, Lfc/c;->m()I

    move-result v1

    iget-object p0, p0, Lfc/i;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfc/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    iget-object p0, p0, Lfc/i;->f:Lfc/j;

    const v2, 0x7f0903e4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfc/c;->m()I

    move-result p0

    invoke-static {v0, v2, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    const v1, 0x7f070a2b

    invoke-static {v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfc/c;->m()I

    move-result p0

    invoke-static {v0, v2, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f0903ec

    iget-object v1, p0, Lfc/i;->f:Lfc/j;

    invoke-virtual {v1}, Lfc/c;->r()I

    move-result v1

    iget-object p0, p0, Lfc/i;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f090461

    iget-object v1, p0, Lfc/i;->f:Lfc/j;

    invoke-virtual {v1}, Lfc/c;->r()I

    move-result v1

    iget-object p0, p0, Lfc/i;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f090469

    iget-object v1, p0, Lfc/i;->f:Lfc/j;

    invoke-virtual {v1}, Lfc/c;->m()I

    move-result v1

    iget-object p0, p0, Lfc/i;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

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
