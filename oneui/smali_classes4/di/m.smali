.class public final Ldi/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ldi/q;

.field public final synthetic e:Lai/e1;

.field public final synthetic f:Lcom/honeyspace/ui/common/CellLayout;

.field public final synthetic g:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

.field public final synthetic h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ldi/q;Lai/e1;Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;ILandroid/content/Context;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Ljava/lang/String;ILandroid/graphics/Point;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi/m;->c:Ldi/q;

    iput-object p2, p0, Ldi/m;->e:Lai/e1;

    iput-object p3, p0, Ldi/m;->f:Lcom/honeyspace/ui/common/CellLayout;

    iput-object p4, p0, Ldi/m;->g:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    iput p5, p0, Ldi/m;->h:I

    iput-object p6, p0, Ldi/m;->i:Landroid/content/Context;

    iput-object p7, p0, Ldi/m;->j:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    iput-object p8, p0, Ldi/m;->k:Ljava/lang/String;

    iput p9, p0, Ldi/m;->l:I

    iput-object p10, p0, Ldi/m;->m:Landroid/graphics/Point;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Ldi/m;

    iget v9, p0, Ldi/m;->l:I

    iget-object v10, p0, Ldi/m;->m:Landroid/graphics/Point;

    iget-object v1, p0, Ldi/m;->c:Ldi/q;

    iget-object v2, p0, Ldi/m;->e:Lai/e1;

    iget-object v3, p0, Ldi/m;->f:Lcom/honeyspace/ui/common/CellLayout;

    iget-object v4, p0, Ldi/m;->g:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    iget v5, p0, Ldi/m;->h:I

    iget-object v6, p0, Ldi/m;->i:Landroid/content/Context;

    iget-object v7, p0, Ldi/m;->j:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    iget-object v8, p0, Ldi/m;->k:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ldi/m;-><init>(Ldi/q;Lai/e1;Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;ILandroid/content/Context;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Ljava/lang/String;ILandroid/graphics/Point;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Ldi/m;->c:Ldi/q;

    iget-object v2, v1, Ldi/q;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v3

    iget-object v10, v0, Ldi/m;->e:Lai/e1;

    iget v11, v10, Lai/e1;->p:I

    invoke-virtual {v10}, Lai/f1;->l()Landroid/graphics/Point;

    move-result-object v4

    iget-object v12, v0, Ldi/m;->f:Lcom/honeyspace/ui/common/CellLayout;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/CellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v5

    iget-object v14, v0, Ldi/m;->g:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v6

    invoke-static {v6}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lai/n;->b(Lai/n;Landroid/graphics/Point;Landroid/graphics/Point;ZZZI)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v3

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v14

    move-object v14, v3

    invoke-static/range {v13 .. v20}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    iget-object v15, v1, Ldi/q;->j:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iget-object v3, v0, Ldi/m;->i:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v10}, Lai/e1;->getSpanX()I

    move-result v5

    invoke-virtual {v10}, Lai/e1;->getSpanY()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v20

    iget-object v5, v0, Ldi/m;->j:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v22

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getSizeFlags-NLhuDp4()I

    move-result v23

    sget-object v6, Lcp/c;->b:Lcp/b;

    const/16 v25, 0x100

    const/16 v26, 0x0

    iget v6, v0, Ldi/m;->h:I

    iget-object v7, v0, Ldi/m;->m:Landroid/graphics/Point;

    const/16 v21, 0x1

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v6

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v26}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->updateWidgetSizeRanges$default(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;ILandroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;ZLcom/honeyspace/common/data/widget/WidgetCondition;IZILjava/lang/Object;)V

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_FALLBACK()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Ldi/q;->q:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v6, "WidgetFallback"

    invoke-static {v3, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v10}, Lai/e1;->getSpanY()I

    move-result v6

    if-eq v6, v8, :cond_2

    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10}, Lai/e1;->getSpanY()I

    move-result v3

    if-ne v3, v7, :cond_3

    :cond_2
    const/4 v3, 0x0

    invoke-static {v13, v8, v3, v7, v4}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateFallback$default(Lcom/honeyspace/common/widget/SpannableWidgetView;ZIILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v12, v11}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithId(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remove old widget view from celllayout - id : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v10}, Lai/e1;->m()I

    move-result v15

    invoke-virtual {v10}, Lai/e1;->n()I

    move-result v16

    invoke-virtual {v10}, Lai/e1;->getSpanX()I

    move-result v17

    invoke-virtual {v10}, Lai/e1;->getSpanY()I

    move-result v18

    const/16 v21, 0x60

    const/16 v22, 0x0

    move-object v14, v13

    iget-object v13, v0, Ldi/m;->f:Lcom/honeyspace/ui/common/CellLayout;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v22}, Lcom/honeyspace/ui/common/CellLayout;->addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V

    iget-object v3, v1, Ldi/q;->p:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    iget-object v6, v0, Ldi/m;->i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    const-string v7, "getConfiguration(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v2, v2, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    invoke-virtual {v1}, Ldi/q;->f()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v4

    :goto_1
    const-string v9, ", prev view: "

    const-string v11, ", isPreview: "

    const-string v12, "created view: "

    iget-object v13, v0, Ldi/m;->k:Ljava/lang/String;

    invoke-static {v12, v7, v9, v13, v11}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", host: @"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Ldi/m;->h:I

    invoke-virtual {v3, v8, v6, v7}, Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;->updateViewAddHistory(ILandroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldi/q;->f()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v6, ", rid="

    const-string v7, "] attached to cellLayout - hashcode: @"

    const-string v9, "[addWidget id="

    iget v11, v0, Ldi/m;->l:I

    invoke-static {v9, v8, v11, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v1, Ldi/q;->r:Ldi/w1;

    iget-object v0, v0, Ldi/m;->m:Landroid/graphics/Point;

    invoke-virtual {v1, v5, v14, v10, v0}, Ldi/w1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
