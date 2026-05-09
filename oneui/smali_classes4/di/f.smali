.class public final Ldi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/g2;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/entity/HoneyPot;

.field public final e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

.field public final g:Lcom/honeyspace/common/interfaces/BlurObserverManager;

.field public final h:Lcom/honeyspace/sdk/GradientBackgroundManager;

.field public final i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final j:Lae/i0;


# direct methods
.method public constructor <init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lae/i0;)V
    .locals 1

    const-string v0, "parentHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSizeUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurObserverManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradientBackgroundManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/f;->c:Lcom/honeyspace/common/entity/HoneyPot;

    iput-object p2, p0, Ldi/f;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p3, p0, Ldi/f;->f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iput-object p4, p0, Ldi/f;->g:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    iput-object p5, p0, Ldi/f;->h:Lcom/honeyspace/sdk/GradientBackgroundManager;

    iput-object p6, p0, Ldi/f;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p7, p0, Ldi/f;->j:Lae/i0;

    return-void
.end method


# virtual methods
.method public final a(Lai/f1;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Ljava/util/List;)V
    .locals 11

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "page"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "getContext(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.workspace.domain.model.WorkspaceItem.NowBrief"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Lai/a1;

    iget-object v2, p3, Lai/a1;->v:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v3, p0, Ldi/f;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-boolean v5, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    iget v6, p3, Lai/a1;->p:I

    sget-object v7, Lcom/honeyspace/ui/common/widget/CustomWidgetType;->NOW_BRIEF:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    const/16 v9, 0x80

    const/4 v10, 0x0

    iget-object v3, p0, Ldi/f;->c:Lcom/honeyspace/common/entity/HoneyPot;

    iget-object v4, p0, Ldi/f;->g:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;ZILcom/honeyspace/ui/common/widget/CustomWidgetType;Lcom/honeyspace/sdk/source/entity/LabelEditable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0, p2}, Ldi/f;->c(Lai/f1;Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V

    const-string v1, "bind NowBrief item"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p3}, Lai/a1;->m()I

    move-result v2

    invoke-virtual {p3}, Lai/a1;->n()I

    move-result v3

    invoke-virtual {p3}, Lai/a1;->getSpanX()I

    move-result v4

    invoke-virtual {p3}, Lai/a1;->getSpanY()I

    move-result v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/ui/common/CellLayout;->addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V

    move-object v0, v1

    iget-object p0, p0, Ldi/f;->j:Lae/i0;

    invoke-virtual {p0, v0, p1}, Lae/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lai/f1;Landroid/view/View;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    invoke-virtual {p0, p1, v0, p3}, Ldi/f;->c(Lai/f1;Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V

    invoke-virtual {p1}, Lai/f1;->m()I

    move-result v3

    invoke-virtual {p1}, Lai/f1;->n()I

    move-result v4

    invoke-virtual {p1}, Lai/f1;->getSpanX()I

    move-result v5

    invoke-virtual {p1}, Lai/f1;->getSpanY()I

    move-result v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/ui/common/CellLayout;->addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lai/f1;Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ldi/f;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lai/f1;->l()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v5

    invoke-static {v5}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/data/widget/WidgetCondition;->isNowBrief()Z

    move-result v7

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lai/n;->b(Lai/n;Landroid/graphics/Point;Landroid/graphics/Point;ZZZI)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v11

    iget-boolean v2, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    const-string v3, "getContext(...)"

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lai/f1;->getSpanY()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    const/4 v6, 0x3

    invoke-static {v1, v5, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;II)Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v8

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    invoke-static {v1, v5, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h0(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;II)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v6

    invoke-direct {v4, v7, v9}, Landroid/util/Size;-><init>(II)V

    :goto_0
    new-instance v6, Landroid/util/Size;

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellWidth()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v7, v0, Ldi/f;->h:Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-interface {v7, v2, v4, v6, v5}, Lcom/honeyspace/sdk/GradientBackgroundManager;->updateProperties(Landroid/content/Context;Landroid/util/Size;Landroid/util/Size;Z)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->B0()Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefViewModelDelegate;->getNowBriefPageId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F2:Lei/r;

    invoke-interface {v4}, Lei/r;->h()I

    move-result v4

    if-ne v2, v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-boolean v2, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w0:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Ldi/f;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundOpacity()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundIndex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundColor()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x10a

    const/16 v23, 0x0

    iget-object v12, v0, Ldi/f;->h:Lcom/honeyspace/sdk/GradientBackgroundManager;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v23}, Lcom/honeyspace/sdk/GradientBackgroundManager;->updateStatus$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lai/f1;->l()Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v9

    iget-object v4, v0, Ldi/f;->f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    invoke-interface/range {v4 .. v9}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->calculateDefaultScale(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->setDefaultScale(F)V

    new-instance v10, Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Lai/f1;->getSpanX()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lai/f1;->getSpanY()I

    move-result v1

    invoke-direct {v10, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v14, Ldi/d;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Ldi/d;-><init>(I)V

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v16}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateWidgetSize$default(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;ILjava/lang/Object;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "NowBriefItemBinder"

    return-object p0
.end method
