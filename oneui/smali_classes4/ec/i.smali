.class public final synthetic Lec/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lec/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lec/j;I)V
    .locals 0

    iput p3, p0, Lec/i;->c:I

    iput-object p1, p0, Lec/i;->e:Landroid/content/Context;

    iput-object p2, p0, Lec/i;->f:Lec/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lec/i;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0902e8

    iget-object v1, p0, Lec/i;->f:Lec/j;

    iget v1, v1, Lec/m;->I:I

    iget-object p0, p0, Lec/i;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const v0, 0x7f0902f3

    iget-object v1, p0, Lec/i;->f:Lec/j;

    iget v1, v1, Lec/m;->I:I

    iget-object p0, p0, Lec/i;->e:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
