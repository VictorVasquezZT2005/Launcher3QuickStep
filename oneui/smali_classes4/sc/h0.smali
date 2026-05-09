.class public final Lsc/h0;
.super Lsc/x;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final d0:Ljava/lang/String;

.field public final e0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i0:I

.field public final j0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lsc/x;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZ)V

    const-string p0, "WideFoldFrontLayoutInfo"

    iput-object p0, v1, Lsc/h0;->d0:Ljava/lang/String;

    const p0, 0x7f090147

    const/4 p1, 0x0

    if-eqz v5, :cond_0

    iget p2, v1, Lsc/x;->o:I

    invoke-static {v2, p0, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, v1, Lsc/h0;->e0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f090151

    if-eqz v5, :cond_1

    iget p3, v1, Lsc/x;->n:I

    invoke-static {v2, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    goto :goto_2

    :cond_1
    iget p3, v1, Lsc/x;->n:I

    invoke-static {v2, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iget-boolean p4, v1, Lsc/x;->k:Z

    if-eqz p4, :cond_2

    iget p4, v1, Lsc/x;->m:I

    neg-int p4, p4

    goto :goto_1

    :cond_2
    iget p4, v1, Lsc/x;->l:I

    :goto_1
    add-int/2addr p3, p4

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, v1, Lsc/h0;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Insets;->right:I

    iget p4, v1, Lsc/x;->n:I

    invoke-static {v2, p2, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    :goto_3
    add-int/2addr p2, p3

    goto :goto_4

    :cond_3
    iget p3, v1, Lsc/x;->n:I

    invoke-static {v2, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iget-boolean p3, v1, Lsc/x;->k:Z

    if-eqz p3, :cond_4

    iget p3, v1, Lsc/x;->m:I

    goto :goto_3

    :cond_4
    iget p3, v1, Lsc/x;->l:I

    neg-int p3, p3

    goto :goto_3

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, v1, Lsc/h0;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    if-eqz v5, :cond_5

    iget p3, v1, Lsc/x;->o:I

    invoke-static {v2, p0, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    goto :goto_5

    :cond_5
    move p0, p1

    :goto_5
    add-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    iput-object p0, v1, Lsc/h0;->h0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v5, :cond_6

    iget p0, v1, Lsc/x;->n:I

    iget p2, v1, Lsc/x;->o:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_6

    :cond_6
    iget p0, v1, Lsc/x;->o:I

    :goto_6
    const p2, 0x7f090141

    invoke-static {v2, p2, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    iput p0, v1, Lsc/h0;->i0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    iput-object p0, v1, Lsc/h0;->j0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p0, 0x7f0901cd

    iget p1, v1, Lsc/x;->n:I

    invoke-static {v2, p0, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    iput p0, v1, Lsc/h0;->k0:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    iget p0, p0, Lsc/h0;->i0:I

    return p0
.end method

.method public final C(Landroid/content/Context;IZZZIZ)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "updateLayout"

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p3, 0x5

    iget p4, p0, Lsc/x;->n:I

    if-ge p2, p3, :cond_0

    const p3, 0x7f0901ee

    invoke-static {p1, p3, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    goto :goto_0

    :cond_0
    const p3, 0x7f0901f6

    invoke-static {p1, p3, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    :goto_0
    iget p4, p0, Lsc/x;->Q:I

    invoke-virtual {p0, p2, p1, p4}, Lsc/h0;->s(ILandroid/content/Context;I)I

    move-result p4

    int-to-float p4, p4

    const p5, 0x3f666666    # 0.9f

    mul-float/2addr p4, p5

    float-to-int p4, p4

    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    iput p3, p0, Lsc/x;->Q:I

    invoke-virtual {p0, p2, p1, p3}, Lsc/h0;->p(ILandroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lsc/x;->R:I

    iget p3, p0, Lsc/x;->Q:I

    invoke-virtual {p0, p2, p1, p3}, Lsc/h0;->s(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lsc/x;->T:I

    iget p2, p0, Lsc/x;->Q:I

    invoke-virtual {p0, p2, p1}, Lsc/x;->n(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lsc/x;->U:I

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsc/h0;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lsc/h0;->k0:I

    return p0
.end method

.method public final p(ILandroid/content/Context;I)I
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsc/x;->h:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsc/h0;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lsc/h0;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    if-lez p1, :cond_0

    iget p2, p0, Lsc/x;->n:I

    sub-int/2addr p2, v1

    mul-int v0, p3, p1

    sub-int/2addr p2, v0

    div-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    :cond_0
    iget p0, p0, Lsc/h0;->k0:I

    sub-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final s(ILandroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsc/x;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsc/x;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lsc/x;->R:I

    :goto_0
    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p3

    return p0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lsc/x;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsc/x;->A()I

    move-result p1

    iget-object p2, p0, Lsc/h0;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lsc/h0;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lsc/x;->k()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsc/h0;->p(ILandroid/content/Context;I)I

    move-result p0

    goto :goto_0
.end method

.method public final u()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/h0;->h0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final v()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/h0;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final w()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/h0;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final x()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/h0;->e0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/h0;->j0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
