.class public final synthetic Lfc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lfc/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfc/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfc/f;->c:I

    iput-object p1, p0, Lfc/f;->e:Landroid/content/Context;

    iput-object p2, p0, Lfc/f;->f:Lfc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfc/g;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lfc/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/f;->f:Lfc/g;

    iput-object p2, p0, Lfc/f;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfc/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc/f;->f:Lfc/g;

    iget-object v1, v0, Lfc/g;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f090403

    iget v0, v0, Lfc/l;->g:I

    iget-object p0, p0, Lfc/f;->e:Landroid/content/Context;

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
    const v0, 0x7f0903ee

    iget-object v1, p0, Lfc/f;->f:Lfc/g;

    iget v1, v1, Lfc/l;->f:I

    iget-object p0, p0, Lfc/f;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const v0, 0x7f0903e7

    iget-object v1, p0, Lfc/f;->f:Lfc/g;

    iget v1, v1, Lfc/l;->g:I

    iget-object p0, p0, Lfc/f;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const v0, 0x7f0903df

    iget-object v1, p0, Lfc/f;->f:Lfc/g;

    iget v2, v1, Lfc/l;->g:I

    iget-object p0, p0, Lfc/f;->e:Landroid/content/Context;

    invoke-static {p0, v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v1}, Lfc/g;->e()I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const v0, 0x7f090464

    iget-object v1, p0, Lfc/f;->f:Lfc/g;

    iget v1, v1, Lfc/l;->f:I

    iget-object p0, p0, Lfc/f;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const v0, 0x7f09046c

    iget-object v1, p0, Lfc/f;->f:Lfc/g;

    iget v1, v1, Lfc/l;->g:I

    iget-object p0, p0, Lfc/f;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
