.class public final synthetic Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lfc/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfc/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfc/a;->c:I

    iput-object p1, p0, Lfc/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lfc/a;->f:Lfc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfc/b;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfc/a;->c:I

    iput-object p1, p0, Lfc/a;->f:Lfc/b;

    iput-object p2, p0, Lfc/a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfc/a;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f09040c

    iget-object v1, p0, Lfc/a;->f:Lfc/b;

    iget v1, v1, Lfc/b;->s:I

    iget-object p0, p0, Lfc/a;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f0903ed

    iget-object v1, p0, Lfc/a;->f:Lfc/b;

    iget v1, v1, Lfc/b;->s:I

    iget-object p0, p0, Lfc/a;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfc/a;->f:Lfc/b;

    invoke-virtual {v0}, Lfc/b;->s()Z

    move-result v1

    iget v0, v0, Lfc/b;->t:I

    iget-object p0, p0, Lfc/a;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v1, 0x7f0903e6

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_0
    const v1, 0x7f0903e5

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lfc/a;->f:Lfc/b;

    invoke-virtual {v0}, Lfc/b;->s()Z

    move-result v1

    iget v0, v0, Lfc/b;->t:I

    iget-object p0, p0, Lfc/a;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v1, 0x7f0903de

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_2

    :cond_1
    const v1, 0x7f0903dd

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f090463

    iget-object v1, p0, Lfc/a;->f:Lfc/b;

    iget v1, v1, Lfc/b;->s:I

    iget-object p0, p0, Lfc/a;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f09046b

    iget-object v1, p0, Lfc/a;->f:Lfc/b;

    iget v1, v1, Lfc/b;->t:I

    iget-object p0, p0, Lfc/a;->e:Landroid/content/Context;

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
