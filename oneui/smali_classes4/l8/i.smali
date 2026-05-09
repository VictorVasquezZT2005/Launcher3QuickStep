.class public final synthetic Ll8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput p3, p0, Ll8/i;->c:I

    iput-object p1, p0, Ll8/i;->e:Landroid/content/Context;

    iput p2, p0, Ll8/i;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll8/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll8/i;->f:I

    const v1, 0x7f090032

    iget-object p0, p0, Ll8/i;->e:Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Ll8/i;->f:I

    const v1, 0x7f090294

    iget-object p0, p0, Ll8/i;->e:Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Ll8/i;->f:I

    const v1, 0x7f090295

    iget-object p0, p0, Ll8/i;->e:Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :pswitch_2
    iget v0, p0, Ll8/i;->f:I

    const v1, 0x7f090033

    iget-object p0, p0, Ll8/i;->e:Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :pswitch_3
    iget v0, p0, Ll8/i;->f:I

    const v1, 0x7f090034

    iget-object p0, p0, Ll8/i;->e:Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
