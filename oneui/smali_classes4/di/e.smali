.class public final Ldi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/g2;


# instance fields
.field public final c:Lcom/honeyspace/common/entity/HoneyPot;

.field public final e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

.field public final g:Lcom/honeyspace/common/interfaces/BlurObserverManager;

.field public final h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final i:Lcom/honeyspace/sdk/HoneySharedData;

.field public final j:Ldi/w1;


# direct methods
.method public constructor <init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneySharedData;Ldi/w1;)V
    .locals 1

    const-string v0, "parentHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSizeUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurObserverManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/e;->c:Lcom/honeyspace/common/entity/HoneyPot;

    iput-object p2, p0, Ldi/e;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p3, p0, Ldi/e;->f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iput-object p4, p0, Ldi/e;->g:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    iput-object p5, p0, Ldi/e;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p6, p0, Ldi/e;->i:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p7, p0, Ldi/e;->j:Ldi/w1;

    return-void
.end method


# virtual methods
.method public final a(Lai/f1;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "page"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.workspace.domain.model.WorkspaceItem.CustomWidget"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lai/w0;

    iget-object v3, v0, Ldi/e;->h:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v3}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getUseCustomLabel()Z

    move-result v3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v12, Lai/w0;->B:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    if-eqz v3, :cond_0

    invoke-static {v3, v13, v14, v15}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->notifyData$default(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)V

    :cond_0
    new-instance v3, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "getContext(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, Lai/w0;->z:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v4, v0, Ldi/e;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-boolean v9, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    iget v10, v12, Lai/w0;->p:I

    sget-object v11, Lcom/honeyspace/ui/common/widget/CustomWidgetType;->SUGGESTION:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    iget-object v7, v0, Ldi/e;->c:Lcom/honeyspace/common/entity/HoneyPot;

    iget-object v8, v0, Ldi/e;->g:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;ZILcom/honeyspace/ui/common/widget/CustomWidgetType;Lcom/honeyspace/sdk/source/entity/LabelEditable;)V

    invoke-virtual {v0, v1, v3, v2}, Ldi/e;->c(Lai/f1;Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_FALLBACK()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Ldi/e;->i:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v5, "WidgetFallback"

    invoke-static {v4, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    goto :goto_0

    :cond_1
    move-object v4, v15

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v12}, Lai/w0;->getSpanY()I

    move-result v5

    if-eq v5, v14, :cond_3

    :cond_2
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v12}, Lai/w0;->getSpanY()I

    move-result v4

    if-ne v4, v6, :cond_4

    :cond_3
    invoke-static {v3, v14, v13, v6, v15}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateFallback$default(Lcom/honeyspace/common/widget/SpannableWidgetView;ZIILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v12}, Lai/w0;->m()I

    move-result v4

    invoke-virtual {v12}, Lai/w0;->n()I

    move-result v5

    invoke-virtual {v12}, Lai/w0;->getSpanX()I

    move-result v6

    invoke-virtual {v12}, Lai/w0;->getSpanY()I

    move-result v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/ui/common/CellLayout;->addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v4

    iget-object v0, v0, Ldi/e;->j:Ldi/w1;

    invoke-virtual {v0, v2, v3, v1, v4}, Ldi/w1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lai/f1;Landroid/view/View;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1, p3}, Ldi/e;->c(Lai/f1;Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v2

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v3

    invoke-virtual {p1}, Lai/f1;->getSpanX()I

    move-result v4

    invoke-virtual {p1}, Lai/f1;->getSpanY()I

    move-result v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/common/CellLayout;->addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lai/f1;Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldi/e;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lai/f1;->l()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/widget/WidgetCondition;->isNowBrief()Z

    move-result v7

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lai/n;->b(Lai/n;Landroid/graphics/Point;Landroid/graphics/Point;ZZZI)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lai/f1;->l()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v5

    iget-object v0, v0, Ldi/e;->f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->calculateDefaultScale(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->setDefaultScale(F)V

    new-instance v10, Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Lai/f1;->getSpanX()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lai/f1;->getSpanY()I

    move-result v1

    invoke-direct {v10, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v14, Ldi/d;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Ldi/d;-><init>(I)V

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v16}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateWidgetSize$default(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;ILjava/lang/Object;)V

    return-void
.end method
