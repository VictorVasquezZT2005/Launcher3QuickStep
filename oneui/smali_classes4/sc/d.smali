.class public final Lsc/d;
.super Lsc/x;
.source "SourceFile"


# instance fields
.field public final synthetic d0:I

.field public e0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public f0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public g0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public h0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public i0:I

.field public j0:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZI)V
    .locals 0

    iput p8, p0, Lsc/d;->d0:I

    invoke-direct/range {p0 .. p7}, Lsc/x;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Lsc/d;->d0:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsc/d;->i0:I

    return p0

    :pswitch_0
    iget p0, p0, Lsc/d;->i0:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lsc/d;->d0:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsc/x;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc/x;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->right:I

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lsc/x;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsc/x;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->right:I

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILandroid/content/Context;I)I
    .locals 3

    iget v0, p0, Lsc/d;->d0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsc/x;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsc/d;->e0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lsc/d;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    iget p0, p0, Lsc/x;->n:I

    if-lez p1, :cond_0

    sub-int v0, p0, v2

    mul-int v1, p3, p1

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    div-int/lit8 v1, v0, 0x2

    :cond_0
    const p1, 0x7f0901cb

    invoke-static {p2, p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    sub-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    :cond_1
    return v1

    :pswitch_0
    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsc/x;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsc/d;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lsc/d;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    iget p0, p0, Lsc/x;->n:I

    if-lez p1, :cond_2

    sub-int v0, p0, v2

    mul-int v1, p3, p1

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    div-int/lit8 v1, v0, 0x2

    :cond_2
    const p1, 0x7f0901cb

    invoke-static {p2, p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    sub-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lsc/d;->d0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsc/d;->h0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsc/d;->h0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lsc/d;->d0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsc/d;->e0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsc/d;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lsc/d;->d0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsc/d;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsc/d;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lsc/d;->d0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsc/d;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsc/d;->e0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget v0, p0, Lsc/d;->d0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsc/d;->j0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsc/d;->j0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
