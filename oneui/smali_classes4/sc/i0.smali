.class public final Lsc/i0;
.super Lsc/x;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:F

.field public final D0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final E0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final F0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final G0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public H0:I

.field public final d0:Ljava/lang/String;

.field public final e0:I

.field public final f0:I

.field public final g0:Landroid/content/res/Configuration;

.field public final h0:I

.field public final i0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public final v0:I

.field public final w0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZZZ)V
    .locals 12

    move/from16 v0, p6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "windowBounds"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parentType"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p7, :cond_0

    move v10, v3

    :goto_0
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p5

    move/from16 v9, p8

    move/from16 v11, p9

    goto :goto_1

    :cond_0
    move v10, v1

    goto :goto_0

    :goto_1
    invoke-direct/range {v4 .. v11}, Lsc/x;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZ)V

    const-string v6, "WideFoldMainLayoutInfo"

    iput-object v6, p0, Lsc/i0;->d0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v6

    iput v6, p0, Lsc/i0;->e0:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lsc/i0;->f0:I

    sget-object v7, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getIS_Q7_DEVICE()Z

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iput-object v8, p0, Lsc/i0;->g0:Landroid/content/res/Configuration;

    const v8, 0x7f0904eb

    invoke-static {p1, v8, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lsc/i0;->h0:I

    if-eqz p9, :cond_1

    move p2, v1

    goto :goto_2

    :cond_1
    const p2, 0x7f0901f9

    iget v9, p0, Lsc/x;->n:I

    invoke-static {p1, p2, v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lsc/i0;->i0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    const v9, 0x7f090202

    iget v10, p0, Lsc/x;->n:I

    invoke-static {p1, v9, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v9

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, p0, Lsc/i0;->j0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lsc/i0;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p9, :cond_3

    const v9, 0x7f090200

    iget v10, p0, Lsc/x;->n:I

    invoke-static {p1, v9, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v9

    goto :goto_4

    :cond_3
    move v9, v1

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, p0, Lsc/i0;->l0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v10, 0x7f090201

    iget v11, p0, Lsc/x;->n:I

    invoke-static {p1, v10, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, p0, Lsc/i0;->m0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, p0, Lsc/i0;->n0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p9, :cond_4

    move v10, v1

    goto :goto_5

    :cond_4
    const v10, 0x7f090485

    iget v11, p0, Lsc/x;->n:I

    invoke-static {p1, v10, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, p0, Lsc/i0;->o0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p9, :cond_5

    const v10, 0x7f090482

    iget v11, p0, Lsc/x;->n:I

    invoke-static {p1, v10, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    goto :goto_6

    :cond_5
    move v10, v1

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, p0, Lsc/i0;->p0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget v10, p0, Lsc/x;->n:I

    const v11, 0x7f0901fb

    invoke-static {p1, v11, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    iput v10, p0, Lsc/i0;->q0:I

    iget v10, p0, Lsc/x;->n:I

    invoke-static {p1, v11, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    iput v10, p0, Lsc/i0;->r0:I

    const v10, 0x7f0901fc

    iget v11, p0, Lsc/x;->n:I

    invoke-static {p1, v10, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    iput v10, p0, Lsc/i0;->s0:I

    invoke-virtual {p0, v1, v0}, Lsc/i0;->E(IZ)I

    move-result v10

    iput v10, p0, Lsc/i0;->t0:I

    const v10, 0x7f0901ce

    iget v11, p0, Lsc/x;->n:I

    invoke-static {p1, v10, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    iput v10, p0, Lsc/i0;->v0:I

    iget v10, p0, Lsc/x;->o:I

    invoke-static {p1, v8, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const v8, 0x7f090246

    iget v10, p0, Lsc/x;->n:I

    invoke-static {p1, v8, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const v8, 0x7f090249

    iget v10, p0, Lsc/x;->n:I

    invoke-static {p1, v8, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const v8, 0x7f090247

    iget v10, p0, Lsc/x;->n:I

    invoke-static {p1, v8, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const v8, 0x7f090248

    iget v10, p0, Lsc/x;->n:I

    invoke-static {p1, v8, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iput-object v8, p0, Lsc/i0;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v7, :cond_6

    const v7, 0x7f0900f9

    invoke-static {p1, v7, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v7

    goto :goto_7

    :cond_6
    const v7, 0x7f0900f7

    invoke-static {p1, v7, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v7

    :goto_7
    iput v7, p0, Lsc/i0;->x0:I

    const v7, 0x7f070359

    invoke-static {p1, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v7

    iput v7, p0, Lsc/i0;->y0:I

    const v7, 0x7f09015f

    invoke-static {p1, v7, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v7

    iput v7, p0, Lsc/i0;->z0:I

    const v7, 0x7f070355

    invoke-static {p1, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v7

    iput v7, p0, Lsc/i0;->A0:I

    const v7, 0x7f070357

    invoke-static {p1, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v7

    iput v7, p0, Lsc/i0;->B0:I

    const v7, 0x7f0901b2

    invoke-static {p1, v7, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v3

    iput v3, p0, Lsc/i0;->C0:F

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lsc/i0;->D0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget v2, p0, Lsc/x;->n:I

    const v3, 0x7f090150

    const v7, 0x7f090152

    if-eqz v0, :cond_8

    if-eqz p4, :cond_7

    invoke-static {p1, v7, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    goto :goto_8

    :cond_7
    invoke-static {p1, v3, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    goto :goto_8

    :cond_8
    if-eqz p9, :cond_9

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v2, p0, Lsc/i0;->t0:I

    add-int/2addr p2, v2

    goto :goto_8

    :cond_9
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lsc/i0;->E0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget p2, p0, Lsc/x;->n:I

    if-eqz v0, :cond_b

    if-eqz p4, :cond_a

    invoke-static {p1, v7, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    goto :goto_9

    :cond_a
    invoke-static {p1, v3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    goto :goto_9

    :cond_b
    if-eqz p9, :cond_c

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_9

    :cond_c
    iget p2, p0, Lsc/i0;->t0:I

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr p2, v2

    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lsc/i0;->F0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean p2, p0, Lsc/x;->i:Z

    if-eqz p2, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v0, :cond_e

    if-eqz p7, :cond_e

    const p2, 0x7f070eca

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v1

    :cond_e
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lsc/i0;->G0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f09016b

    invoke-static {p1, p2, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsc/i0;->H0:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    iget p0, p0, Lsc/i0;->h0:I

    return p0
.end method

.method public final C(Landroid/content/Context;IZZZIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "updateLayout"

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f090500

    iget v5, v0, Lsc/i0;->e0:I

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    invoke-static {v1, v4, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iput v7, v0, Lsc/x;->u:I

    if-eqz p5, :cond_1

    const v7, 0x7f0904ff

    invoke-static {v1, v7, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    iput v7, v0, Lsc/x;->v:I

    if-eqz p5, :cond_2

    const v7, 0x7f09010e

    invoke-static {v1, v7, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v0, Lsc/i0;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const v5, 0x7f09014b

    iget-object v8, v0, Lsc/x;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    iget-boolean v9, v0, Lsc/x;->h:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v10

    invoke-static {v1, v5, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    goto :goto_3

    :cond_3
    move v10, v6

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lsc/x;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v11, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v10

    invoke-static {v1, v5, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v0, Lsc/x;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Insets;->bottom:I

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_7

    if-nez p5, :cond_7

    if-nez p4, :cond_6

    if-eqz p7, :cond_7

    :cond_6
    const v5, 0x7f070eca

    invoke-static {v1, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v6

    :cond_7
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lsc/x;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const v5, 0x7f0901fb

    iget v6, v0, Lsc/x;->n:I

    invoke-static {v1, v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    iput v10, v0, Lsc/i0;->q0:I

    invoke-static {v1, v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    iput v5, v0, Lsc/i0;->r0:I

    const v5, 0x7f0901fc

    invoke-static {v1, v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    iput v5, v0, Lsc/i0;->s0:I

    move/from16 v5, p6

    invoke-virtual {v0, v5, v3}, Lsc/i0;->E(IZ)I

    move-result v5

    iput v5, v0, Lsc/i0;->t0:I

    iget v5, v0, Lsc/x;->H:I

    iget-object v10, v0, Lsc/x;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v11, 0x2

    const/16 v12, 0x8

    iget-boolean v13, v0, Lsc/x;->i:Z

    if-nez v13, :cond_9

    if-ge v2, v12, :cond_8

    const v12, 0x7f0901f0

    invoke-static {v1, v12, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v12

    goto :goto_6

    :cond_8
    const v12, 0x7f0901eb

    invoke-static {v1, v12, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v12

    :goto_6
    invoke-virtual {v0, v2, v3}, Lsc/x;->t(IZ)I

    move-result v3

    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    iput v3, v0, Lsc/x;->Q:I

    if-eqz v2, :cond_12

    invoke-virtual {v0, v2, v1, v3}, Lsc/i0;->p(ILandroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lsc/x;->R:I

    goto/16 :goto_b

    :cond_9
    iget v14, v0, Lsc/i0;->f0:I

    if-eqz p5, :cond_d

    const/16 v3, 0x9

    if-ltz v2, :cond_a

    if-ge v2, v3, :cond_a

    const v3, 0x7f090115

    goto :goto_7

    :cond_a
    if-ne v2, v3, :cond_b

    const v3, 0x7f090114

    goto :goto_7

    :cond_b
    const v3, 0x7f090118

    :goto_7
    invoke-static {v1, v3, v14}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v0}, Lsc/x;->f()I

    move-result v12

    iget v14, v0, Lsc/x;->V:I

    mul-int/2addr v14, v11

    add-int v15, v14, v3

    mul-int/2addr v15, v2

    if-ge v12, v15, :cond_c

    invoke-virtual {v0}, Lsc/x;->f()I

    move-result v3

    int-to-float v3, v3

    int-to-float v12, v2

    div-float/2addr v3, v12

    int-to-float v12, v14

    sub-float/2addr v3, v12

    float-to-int v3, v3

    :cond_c
    iput v3, v0, Lsc/x;->Q:I

    goto/16 :goto_b

    :cond_d
    iget v15, v0, Lsc/i0;->z0:I

    if-eqz v3, :cond_10

    if-eqz p4, :cond_f

    if-eqz p7, :cond_e

    iget v3, v0, Lsc/i0;->A0:I

    goto :goto_8

    :cond_e
    iget v3, v0, Lsc/i0;->B0:I

    goto :goto_8

    :cond_f
    iget v3, v0, Lsc/x;->O:I

    :goto_8
    invoke-static {v15, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    goto :goto_9

    :cond_10
    rsub-int/lit8 v3, v2, 0x8

    int-to-float v3, v3

    iget v4, v0, Lsc/i0;->C0:F

    mul-float/2addr v3, v4

    int-to-float v4, v14

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v15, v3

    iget v3, v0, Lsc/i0;->y0:I

    invoke-static {v15, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    :goto_9
    iput v3, v0, Lsc/x;->Q:I

    if-eqz v2, :cond_12

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDisplayRotation(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v11, :cond_11

    if-ne v2, v12, :cond_11

    const v3, 0x7f090169

    invoke-static {v1, v3, v14}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    div-int/2addr v3, v11

    goto :goto_a

    :cond_11
    const v3, 0x7f09016b

    invoke-static {v1, v3, v14}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    div-int/2addr v3, v11

    :goto_a
    iput v3, v0, Lsc/i0;->H0:I

    iget-object v3, v0, Lsc/i0;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Lsc/x;->u:I

    add-int/2addr v4, v3

    iget v3, v0, Lsc/x;->Q:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v4

    iget v4, v0, Lsc/x;->v:I

    add-int/2addr v3, v4

    iget v4, v0, Lsc/x;->I:I

    add-int/2addr v3, v4

    mul-int/lit8 v4, v5, 0x2

    add-int/2addr v4, v3

    iget v3, v0, Lsc/i0;->t0:I

    add-int/2addr v4, v3

    iget-object v3, v0, Lsc/i0;->n0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    sub-int v3, v6, v3

    mul-int/lit8 v4, v2, 0x2

    div-int/2addr v3, v4

    iget v4, v0, Lsc/i0;->H0:I

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    iput v3, v0, Lsc/x;->R:I

    :cond_12
    :goto_b
    iget v3, v0, Lsc/x;->Q:I

    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v12, ", iconSize : "

    const-string v14, ", windowBound : ("

    const-string v15, "updateAppIconSize taskbar : "

    invoke-static {v3, v15, v12, v14, v13}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), config :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lsc/i0;->g0:Landroid/content/res/Configuration;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz p5, :cond_13

    const v4, 0x7f090107

    iget v8, v0, Lsc/x;->Q:I

    invoke-static {v1, v4, v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    goto :goto_c

    :cond_13
    move v4, v3

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v8, v0, Lsc/x;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v4, v0, Lsc/x;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v12, v0, Lsc/x;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v13, v0, Lsc/x;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v14, v0, Lsc/x;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p5, :cond_14

    const v3, 0x7f090105

    iget v6, v0, Lsc/x;->Q:I

    invoke-static {v1, v3, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    const v6, 0x7f0702a4

    invoke-static {v1, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v8, 0x7f0904e8

    invoke-static {v1, v8, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v6, v3

    div-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v13, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    const v8, 0x7f09001e

    invoke-static {v1, v8, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const v8, 0x7f090500

    invoke-static {v1, v8, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const v6, 0x7f070ec7

    invoke-static {v1, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v6

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_d
    if-nez v9, :cond_18

    iget-boolean v3, v0, Lsc/x;->j:Z

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    iget v3, v0, Lsc/x;->Q:I

    if-eqz p5, :cond_16

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    iget v4, v0, Lsc/x;->I:I

    add-int/2addr v6, v4

    mul-int/2addr v5, v11

    add-int/2addr v5, v6

    iget v4, v0, Lsc/x;->u:I

    add-int/2addr v5, v4

    iget v4, v0, Lsc/x;->v:I

    add-int/2addr v5, v4

    iget v4, v0, Lsc/x;->Q:I

    iget v6, v0, Lsc/i0;->x0:I

    add-int v7, v4, v6

    mul-int/2addr v7, v2

    add-int/2addr v7, v5

    iget v8, v0, Lsc/x;->W:I

    if-le v7, v8, :cond_17

    sub-int/2addr v8, v5

    mul-int/2addr v4, v2

    sub-int/2addr v8, v4

    div-int v6, v8, v2

    goto :goto_e

    :cond_16
    iget v2, v0, Lsc/x;->R:I

    mul-int/lit8 v6, v2, 0x2

    :cond_17
    :goto_e
    add-int/2addr v3, v6

    iput v3, v0, Lsc/i0;->u0:I

    goto :goto_10

    :cond_18
    :goto_f
    iget v3, v0, Lsc/x;->Q:I

    invoke-virtual {v0, v2, v1, v3}, Lsc/i0;->s(ILandroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lsc/i0;->u0:I

    :goto_10
    if-eqz p5, :cond_19

    const v2, 0x7f0702a5

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    goto :goto_11

    :cond_19
    const v2, 0x7f070f00

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    :goto_11
    iput v2, v0, Lsc/x;->I:I

    if-eqz v9, :cond_1a

    const v2, 0x7f090154

    iget v3, v0, Lsc/x;->Q:I

    invoke-static {v1, v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_12

    :cond_1a
    if-eqz p5, :cond_1b

    const v2, 0x7f09010f

    iget v3, v0, Lsc/x;->Q:I

    invoke-static {v1, v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_12

    :cond_1b
    const v2, 0x7f070efe

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    :goto_12
    iput v2, v0, Lsc/x;->J:I

    iget v2, v0, Lsc/x;->Q:I

    invoke-virtual {v0, v2, v1}, Lsc/x;->n(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Lsc/x;->U:I

    return-void
.end method

.method public final E(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget p1, p0, Lsc/i0;->r0:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lsc/i0;->q0:I

    :goto_0
    iget-object p2, p0, Lsc/i0;->o0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lsc/i0;->s0:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p2

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    iget-object p0, p0, Lsc/i0;->p0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsc/i0;->d0:Ljava/lang/String;

    return-object p0
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

    iget p0, p0, Lsc/i0;->v0:I

    return p0
.end method

.method public final p(ILandroid/content/Context;I)I
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsc/x;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lsc/i0;->E0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lsc/i0;->F0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    if-lez p1, :cond_1

    iget p2, p0, Lsc/x;->n:I

    sub-int/2addr p2, v1

    mul-int v0, p3, p1

    sub-int/2addr p2, v0

    div-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    :cond_1
    iget p0, p0, Lsc/i0;->v0:I

    sub-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lsc/i0;->u0:I

    return p0
.end method

.method public final s(ILandroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsc/x;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsc/x;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lsc/x;->s(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final u()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/i0;->G0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final v()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/i0;->E0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final w()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/i0;->F0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final x()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/i0;->D0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/i0;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
