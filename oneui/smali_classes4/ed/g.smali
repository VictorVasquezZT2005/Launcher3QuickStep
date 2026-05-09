.class public final Led/g;
.super Led/d;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;I)V
    .locals 0

    iput p3, p0, Led/g;->j:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "windowBounds"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Led/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    const p2, 0x7f090273

    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/g;->k:I

    const p2, 0x7f090267

    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/g;->l:I

    const p2, 0x7f09026e

    iget p3, p0, Led/d;->b:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/g;->m:I

    const p2, 0x7f0902b8

    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/g;->n:I

    const p2, 0x7f0902ae

    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/g;->o:I

    const p2, 0x7f0902b3

    iget p3, p0, Led/d;->b:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Led/g;->p:I

    return-void

    :pswitch_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "windowBounds"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Led/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    const p2, 0x7f090274

    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/g;->k:I

    const p2, 0x7f090269

    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/g;->l:I

    const p2, 0x7f090270

    iget p3, p0, Led/d;->b:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/g;->m:I

    const p2, 0x7f0902ba

    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/g;->n:I

    const p2, 0x7f0902b0

    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/g;->o:I

    const p2, 0x7f0902b5

    iget p3, p0, Led/d;->b:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Led/g;->p:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Led/g;->j:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Led/g;->l:I

    return p0

    :pswitch_0
    iget p0, p0, Led/g;->l:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Led/g;->j:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Led/g;->m:I

    return p0

    :pswitch_0
    iget p0, p0, Led/g;->m:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Led/g;->j:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Led/g;->k:I

    return p0

    :pswitch_0
    iget p0, p0, Led/g;->k:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Led/g;->j:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Led/g;->o:I

    return p0

    :pswitch_0
    iget p0, p0, Led/g;->o:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Led/g;->j:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Led/g;->p:I

    return p0

    :pswitch_0
    iget p0, p0, Led/g;->p:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Led/g;->j:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Led/g;->n:I

    return p0

    :pswitch_0
    iget p0, p0, Led/g;->n:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    iget v0, p0, Led/g;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Led/d;->m()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 1

    iget v0, p0, Led/g;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Led/d;->n()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
