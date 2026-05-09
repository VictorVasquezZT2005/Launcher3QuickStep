.class public final synthetic Lec/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lec/q;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lec/q;I)V
    .locals 0

    iput p3, p0, Lec/p;->c:I

    iput-object p1, p0, Lec/p;->e:Landroid/content/Context;

    iput-object p2, p0, Lec/p;->f:Lec/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lec/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lec/p;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v1

    iget-object p0, p0, Lec/p;->f:Lec/q;

    if-eqz v1, :cond_0

    iget p0, p0, Lec/f;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lec/f;->c:I

    :goto_0
    const v1, 0x7f0902e3

    invoke-static {v0, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f0902ea

    iget-object v1, p0, Lec/p;->f:Lec/q;

    iget v1, v1, Lec/f;->c:I

    iget-object p0, p0, Lec/p;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :pswitch_1
    const v0, 0x7f0902f5

    iget-object v1, p0, Lec/p;->f:Lec/q;

    iget v1, v1, Lec/f;->c:I

    iget-object p0, p0, Lec/p;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :pswitch_2
    const v0, 0x7f0902fd

    iget-object v1, p0, Lec/p;->f:Lec/q;

    iget v1, v1, Lec/f;->b:I

    iget-object p0, p0, Lec/p;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :pswitch_3
    const v0, 0x7f0902df

    iget-object v1, p0, Lec/p;->f:Lec/q;

    iget v1, v1, Lec/f;->b:I

    iget-object p0, p0, Lec/p;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
