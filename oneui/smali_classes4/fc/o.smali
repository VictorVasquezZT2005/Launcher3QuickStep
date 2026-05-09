.class public final synthetic Lfc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lfc/p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfc/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfc/o;->c:I

    iput-object p1, p0, Lfc/o;->e:Landroid/content/Context;

    iput-object p2, p0, Lfc/o;->f:Lfc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfc/p;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfc/o;->c:I

    iput-object p1, p0, Lfc/o;->f:Lfc/p;

    iput-object p2, p0, Lfc/o;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfc/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc/o;->f:Lfc/p;

    invoke-virtual {v0}, Lfc/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f090405

    iget v0, v0, Lfc/b;->t:I

    iget-object p0, p0, Lfc/o;->e:Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f09040d

    iget-object v1, p0, Lfc/o;->f:Lfc/p;

    iget v1, v1, Lfc/b;->s:I

    iget-object p0, p0, Lfc/o;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f0903f1

    iget-object v1, p0, Lfc/o;->f:Lfc/p;

    iget v1, v1, Lfc/b;->s:I

    iget-object p0, p0, Lfc/o;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lfc/o;->f:Lfc/p;

    invoke-virtual {v0}, Lfc/b;->s()Z

    move-result v1

    iget v0, v0, Lfc/b;->t:I

    iget-object p0, p0, Lfc/o;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v1, 0x7f0903eb

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_1
    const v1, 0x7f0903ea

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lfc/o;->f:Lfc/p;

    invoke-virtual {v0}, Lfc/p;->e()I

    move-result v1

    iget v2, v0, Lfc/b;->t:I

    invoke-virtual {v0}, Lfc/b;->s()Z

    move-result v0

    iget-object p0, p0, Lfc/o;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v0, 0x7f0903e3

    invoke-static {p0, v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_2

    :cond_2
    const v0, 0x7f0903e2

    invoke-static {p0, v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_2
    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const v0, 0x7f090468

    iget-object v1, p0, Lfc/o;->f:Lfc/p;

    iget v1, v1, Lfc/b;->s:I

    iget-object p0, p0, Lfc/o;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const v0, 0x7f090470

    iget-object v1, p0, Lfc/o;->f:Lfc/p;

    iget v1, v1, Lfc/b;->t:I

    iget-object p0, p0, Lfc/o;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
