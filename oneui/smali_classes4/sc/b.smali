.class public final Lsc/b;
.super Lsc/x;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d0:Ljava/lang/String;

.field public final e0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k0:I

.field public final l0:I

.field public final m0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public o0:I

.field public p0:I

.field public q0:I

.field public final r0:I

.field public final s0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final t0:I

.field public final u0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final w0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final x0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final y0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final z0:Lkotlinx/coroutines/flow/MutableStateFlow;


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

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lsc/x;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZ)V

    const-string p0, "DexTaskbarLayoutInfo"

    iput-object p0, v1, Lsc/b;->d0:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, v1, Lsc/b;->e0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f07037b

    invoke-static {p3, v2}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, v1, Lsc/b;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, v1, Lsc/b;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, v1, Lsc/b;->h0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p4, 0x7f070a09

    invoke-static {p4, v2}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, v1, Lsc/b;->i0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, v1, Lsc/b;->j0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p4, 0x7f0701ff

    invoke-static {v2, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p4

    iput p4, v1, Lsc/b;->k0:I

    const p4, 0x7f070eff

    invoke-static {v2, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p4

    iput p4, v1, Lsc/b;->l0:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, v1, Lsc/b;->m0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p4, 0x7f09024a

    iget v0, v1, Lsc/x;->n:I

    invoke-static {v2, p4, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, v1, Lsc/b;->n0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p4, 0x7f07073d

    invoke-static {v2, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p4

    iput p4, v1, Lsc/b;->o0:I

    const p4, 0x7f09024f

    iget v0, v1, Lsc/x;->n:I

    invoke-static {v2, p4, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    invoke-static {v1}, Lsc/b;->E(Lsc/b;)I

    move-result p4

    iput p4, v1, Lsc/b;->p0:I

    const p4, 0x7f0901cc

    iget v0, v1, Lsc/x;->n:I

    invoke-static {v2, p4, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    iput p4, v1, Lsc/b;->r0:I

    const p4, 0x7f090144

    iget v0, v1, Lsc/x;->o:I

    invoke-static {v2, p4, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    sget-object p4, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    invoke-virtual {p4, p0}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getNavbarSize(Z)I

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, v1, Lsc/b;->s0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p4, v2}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getScreenInches(Landroid/content/Context;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpg-double p4, v3, v5

    if-gez p4, :cond_0

    sget-object p4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x1

    :cond_0
    iget p4, v1, Lsc/x;->Z:I

    const/16 v0, 0x2bc

    if-ge p4, v0, :cond_1

    const p0, 0x7f07034f

    invoke-static {v2, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const p0, 0x7f07034d

    invoke-static {v2, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_2
    const p0, 0x7f07034e

    invoke-static {v2, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    iput p0, v1, Lsc/b;->t0:I

    const p0, 0x7f070358

    invoke-static {v2, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    iput-object p0, v1, Lsc/b;->u0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget p2, v1, Lsc/b;->p0:I

    add-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    iput-object p0, v1, Lsc/b;->v0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    iput-object p0, v1, Lsc/b;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    iput-object p0, v1, Lsc/b;->x0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p0, 0x7f07007c

    invoke-static {p0, v2}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    iput-object p0, v1, Lsc/b;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p1, 0x7f07007b

    invoke-static {p1, v2}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, v1, Lsc/b;->z0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f07007e

    invoke-static {v2, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, p2

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    iput-object p0, v1, Lsc/b;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static E(Lsc/b;)I
    .locals 2

    iget-object v0, p0, Lsc/b;->m0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lsc/b;->o0:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iget-object p0, p0, Lsc/b;->n0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C(Landroid/content/Context;IZZZIZ)V
    .locals 3

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f07073d

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lsc/b;->o0:I

    const p3, 0x7f09024f

    iget p4, p0, Lsc/x;->n:I

    invoke-static {p1, p3, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    invoke-static {p0}, Lsc/b;->E(Lsc/b;)I

    move-result p3

    iput p3, p0, Lsc/b;->p0:I

    const p3, 0x7f070ecd

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lsc/x;->Q:I

    iget-object p3, p0, Lsc/b;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p2, :cond_0

    iget-object p5, p0, Lsc/b;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, p5

    iget p5, p0, Lsc/x;->u:I

    add-int/2addr p6, p5

    iget p5, p0, Lsc/x;->Q:I

    mul-int/2addr p5, p2

    add-int/2addr p5, p6

    iget p6, p0, Lsc/x;->v:I

    add-int/2addr p5, p6

    iget p6, p0, Lsc/b;->k0:I

    add-int/2addr p5, p6

    iget p6, p0, Lsc/x;->H:I

    mul-int/lit8 p6, p6, 0x2

    add-int/2addr p6, p5

    iget p5, p0, Lsc/b;->p0:I

    add-int/2addr p6, p5

    iget-object p5, p0, Lsc/b;->j0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    add-int/2addr p5, p6

    sub-int/2addr p4, p5

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p4

    mul-int/lit8 p2, p2, 0x2

    div-int/2addr p4, p2

    iget p2, p0, Lsc/b;->t0:I

    invoke-static {p4, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    iput p2, p0, Lsc/x;->R:I

    :cond_0
    iget p2, p0, Lsc/x;->Q:I

    iget p4, p0, Lsc/x;->R:I

    iget-object p5, p0, Lsc/x;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p5}, Lcom/honeyspace/common/interfaces/WindowBounds;->getName()Ljava/lang/String;

    move-result-object p6

    const-string p7, ", iconSize : "

    const-string v0, ", itemPadding: "

    const-string v1, "updateAppIconSize taskbar : "

    iget-boolean v2, p0, Lsc/x;->i:Z

    invoke-static {p2, v1, p7, v0, v2}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p7, ", shortWidthDp = "

    const-string v0, ", windowBound : ("

    iget v1, p0, Lsc/x;->Z:I

    invoke-static {p2, p4, p7, v1, v0}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const p2, 0x7f07007c

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object p5, p0, Lsc/b;->y0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p5, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p4, 0x7f07007b

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    iget-object p7, p0, Lsc/b;->z0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p7, p6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p6, 0x7f070ec7

    invoke-static {p1, p6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p6

    invoke-interface {p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    add-int/2addr p5, p6

    invoke-interface {p7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p5, p0, Lsc/x;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p5, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p3, -0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p5, p0, Lsc/x;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p5, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lsc/x;->a0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, Lsc/x;->b0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p4, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const p2, 0x7f070f04

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p3, p2

    invoke-interface {p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lsc/x;->c0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget p2, p0, Lsc/x;->Q:I

    iget p3, p0, Lsc/x;->R:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    iput p3, p0, Lsc/b;->q0:I

    invoke-virtual {p0, p2, p1}, Lsc/x;->n(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lsc/x;->U:I

    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lsc/b;->l0:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lsc/b;->k0:I

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsc/b;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lsc/x;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    iget-object v1, p0, Lsc/b;->v0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lsc/b;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lsc/b;->k0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lsc/x;->H:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lsc/b;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lsc/x;->c0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lsc/b;->r0:I

    return p0
.end method

.method public final p(ILandroid/content/Context;I)I
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lsc/b;->q0:I

    return p0
.end method

.method public final s(ILandroid/content/Context;I)I
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/b;->x0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final v()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/b;->v0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final w()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/b;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final x()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/b;->u0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/b;->s0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
