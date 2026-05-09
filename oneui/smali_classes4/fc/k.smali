.class public final synthetic Lfc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lfc/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfc/l;I)V
    .locals 0

    iput p3, p0, Lfc/k;->c:I

    iput-object p1, p0, Lfc/k;->e:Landroid/content/Context;

    iput-object p2, p0, Lfc/k;->f:Lfc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfc/k;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f09040f

    iget-object v1, p0, Lfc/k;->f:Lfc/l;

    iget v1, v1, Lfc/l;->f:I

    iget-object p0, p0, Lfc/k;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f0903ef

    iget-object v1, p0, Lfc/k;->f:Lfc/l;

    iget v1, v1, Lfc/l;->f:I

    iget-object p0, p0, Lfc/k;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0903e8

    iget-object v1, p0, Lfc/k;->f:Lfc/l;

    iget v1, v1, Lfc/l;->g:I

    iget-object p0, p0, Lfc/k;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f090466

    iget-object v1, p0, Lfc/k;->f:Lfc/l;

    iget v1, v1, Lfc/l;->g:I

    iget-object p0, p0, Lfc/k;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f09046e

    iget-object v1, p0, Lfc/k;->f:Lfc/l;

    iget v1, v1, Lfc/l;->g:I

    iget-object p0, p0, Lfc/k;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

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
