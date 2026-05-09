.class public final Ldi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/g2;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/entity/HoneyPot;

.field public final e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

.field public final g:Ldi/w1;

.field public final h:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;


# direct methods
.method public constructor <init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Ldi/w1;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;)V
    .locals 1

    const-string v0, "parentHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSizeUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "universalSwitchAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/l;->c:Lcom/honeyspace/common/entity/HoneyPot;

    iput-object p2, p0, Ldi/l;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p3, p0, Ldi/l;->f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iput-object p4, p0, Ldi/l;->g:Ldi/w1;

    iput-object p5, p0, Ldi/l;->h:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    return-void
.end method


# virtual methods
.method public final a(Lai/f1;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lai/d1;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lai/d1;

    goto :goto_0

    :cond_0
    move-object v1, v13

    :goto_0
    if-eqz v1, :cond_a

    iget v2, v1, Lai/d1;->p:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onItemRangeInserted bindStackedWidget : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object v4, v0, Ldi/l;->c:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result v5

    iget-object v14, v0, Ldi/l;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/honeyspace/common/utils/BnrUtils;->isSecondRestore(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v1, Lai/d1;->D:I

    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v4

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "bindStackedWidget failed by firstRestore fail"

    invoke-virtual {v14, v3, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q1(Ljava/lang/String;Ljava/util/List;)V

    iget v2, v1, Lai/d1;->s:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindStackedWidget failed by firstRestore fail ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lcom/honeyspace/sdk/source/entity/StackedWidgetCallback;

    new-instance v4, Lbb/a;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4}, Lcom/honeyspace/sdk/source/entity/StackedWidgetCallback;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v1}, Lai/d1;->getSpanX()I

    move-result v6

    invoke-virtual {v1}, Lai/d1;->getSpanY()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iget v6, v1, Lai/d1;->C:I

    new-instance v7, Ldi/k;

    invoke-direct {v7, v0}, Ldi/k;-><init>(Ldi/l;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/honeyspace/sdk/source/entity/StackedWidgetOption;-><init>(Landroid/graphics/Point;ILkotlin/jvm/functions/Function6;)V

    new-instance v5, Lcom/honeyspace/ui/common/data/StackedWidgetSpanOption;

    new-instance v6, Landroid/graphics/Point;

    iget v7, v1, Lai/f1;->i:I

    iget v8, v1, Lai/f1;->j:I

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    iget v8, v1, Lai/f1;->k:I

    iget v9, v1, Lai/f1;->l:I

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v5, v6, v7}, Lcom/honeyspace/ui/common/data/StackedWidgetSpanOption;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->STACKEDWIDGET:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lai/d1;->G:Lai/d1;

    iget v7, v2, Lai/d1;->p:I

    const/16 v11, 0x31

    const/4 v12, 0x0

    iget-object v4, v0, Ldi/l;->c:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v15

    if-eqz v15, :cond_a

    sget-object v4, Lcom/honeyspace/ui/common/StackedWidgetData;->Companion:Lcom/honeyspace/ui/common/StackedWidgetData$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellLayoutSize()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v6

    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v1}, Lai/d1;->getSpanX()I

    move-result v8

    invoke-virtual {v1}, Lai/d1;->getSpanY()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L1:Landroidx/databinding/ObservableInt;

    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result v8

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-gtz v8, :cond_3

    iget-object v8, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    sget-object v9, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v8, v17

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v8, v16

    :goto_2
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/honeyspace/ui/common/StackedWidgetData$Companion;->getHoneyDataBundle(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Z)Lcom/honeyspace/sdk/HoneyData;

    move-result-object v4

    invoke-interface {v15, v4}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    invoke-interface {v15}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Lai/d1;->m()I

    move-result v5

    invoke-virtual {v1}, Lai/d1;->n()I

    move-result v6

    invoke-virtual {v1}, Lai/d1;->getSpanX()I

    move-result v7

    invoke-virtual {v1}, Lai/d1;->getSpanY()I

    move-result v8

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/honeyspace/ui/common/CellLayout;->addItem$default(Lcom/honeyspace/ui/common/CellLayout;Landroid/view/View;IIIIFIILjava/lang/Object;)V

    move-object v10, v4

    iget v2, v2, Lai/d1;->p:I

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v1}, Lai/d1;->getSpanX()I

    move-result v3

    invoke-virtual {v1}, Lai/d1;->getSpanY()I

    move-result v4

    invoke-virtual {v14, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v2

    invoke-virtual {v14}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lai/n;->b(Lai/n;Landroid/graphics/Point;Landroid/graphics/Point;ZZZI)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v3

    instance-of v4, v2, Lai/d1;

    if-eqz v4, :cond_4

    check-cast v2, Lai/d1;

    goto :goto_3

    :cond_4
    move-object v2, v13

    :goto_3
    if-eqz v2, :cond_5

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lai/d1;->F:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    :cond_5
    instance-of v2, v10, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    if-eqz v2, :cond_6

    move-object v13, v10

    check-cast v13, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    :cond_6
    if-eqz v13, :cond_7

    new-instance v2, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    new-instance v6, Lsf/m4;

    const/16 v3, 0xc

    invoke-direct {v6, v3}, Lsf/m4;-><init>(I)V

    iget-object v8, v0, Ldi/l;->c:Lcom/honeyspace/common/entity/HoneyPot;

    const-string v9, "Home"

    const/4 v4, 0x0

    const-string v5, "Widget"

    iget-object v7, v0, Ldi/l;->h:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;-><init>(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/ComponentName;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    iget-object v1, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L1:Landroidx/databinding/ObservableInt;

    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    if-gtz v1, :cond_9

    iget-object v1, v14, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v16, v17

    :cond_9
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 v4, 0x16

    invoke-direct {v2, v15, v4}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ldi/l;->g:Ldi/w1;

    invoke-virtual {v0, v10, v3, v1, v2}, Ldi/w1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final b(Lai/f1;Landroid/view/View;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/honeyspace/common/widget/SpannableWidgetView;

    if-nez v0, :cond_0

    return-void

    :cond_0
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

    iget-object p0, p0, Ldi/l;->c:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    instance-of v3, v0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    invoke-virtual {p1}, Lai/f1;->getId()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    check-cast p2, Lcom/honeyspace/sdk/Honey;

    if-eqz p2, :cond_4

    instance-of p0, p2, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz p0, :cond_3

    move-object p3, p2

    check-cast p3, Lcom/honeyspace/common/entity/HoneyPot;

    :cond_3
    if-eqz p3, :cond_4

    sget-object v3, Lcom/honeyspace/ui/common/StackedWidgetData;->Companion:Lcom/honeyspace/ui/common/StackedWidgetData$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getCellLayoutSize()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v5

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {p1}, Lai/f1;->getSpanX()I

    move-result p0

    invoke-virtual {p1}, Lai/f1;->getSpanY()I

    move-result p1

    invoke-direct {v6, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/StackedWidgetData$Companion;->getHoneyDataBundle$default(Lcom/honeyspace/ui/common/StackedWidgetData$Companion;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/honeyspace/common/entity/HoneyPot;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_4
    move-object p2, v2

    check-cast p2, Lcom/honeyspace/common/widget/SpannableWidgetView;

    invoke-interface {p2}, Lcom/honeyspace/common/widget/SpannableWidgetView;->reinflateChildrenWidgets()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "StackedWidgetItemBinder"

    return-object p0
.end method
