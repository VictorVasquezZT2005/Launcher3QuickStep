.class public final Lvh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lth/i;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

.field public final synthetic g:Z

.field public final synthetic h:Lqd/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lth/i;Ljava/util/ArrayList;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;ZLqd/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/p;->c:Lth/i;

    iput-object p2, p0, Lvh/p;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lvh/p;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    iput-boolean p4, p0, Lvh/p;->g:Z

    iput-object p5, p0, Lvh/p;->h:Lqd/b;

    iput-object p6, p0, Lvh/p;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lvh/p;->c:Lth/i;

    iget-object v4, v3, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v4, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    instance-of v4, v4, Lcom/honeyspace/sdk/AddWidgetMode;

    if-nez v4, :cond_0

    iget-object v4, v3, Lth/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v7, v5

    goto :goto_0

    :cond_0
    div-int/lit8 v4, v2, 0x3

    move v7, v6

    :goto_0
    iget-object v8, v0, Lvh/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/ui/common/widget/ShortcutData;

    invoke-virtual {v9, v1}, Lcom/honeyspace/ui/common/widget/BaseData;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lvh/p;->f:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;

    invoke-static {v1, v5}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->c(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;Z)V

    const/4 v5, 0x0

    iget-boolean v9, v0, Lvh/p;->g:Z

    if-eqz v9, :cond_1

    iget-object v10, v3, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    const/4 v11, 0x2

    invoke-static {v1, v4, v5, v10, v11}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;->f(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandContainer;ILth/q;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;I)Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;

    move-result-object v12

    if-eqz v9, :cond_4

    iget-object v4, v3, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v3, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->p:Lcom/honeyspace/sdk/HoneyState;

    instance-of v4, v4, Lcom/honeyspace/sdk/AddWidgetMode;

    if-ne v4, v6, :cond_4

    :goto_2
    iget-object v4, v3, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_3
    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/widget/ShortcutData;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/widget/ShortcutData;->getActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "bindShortcut "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    rem-int/lit8 v1, v2, 0x3

    add-int/2addr v1, v6

    int-to-float v1, v1

    goto :goto_3

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/honeyspace/ui/common/widget/ShortcutData;

    iget-object v1, v3, Lth/i;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    iget-object v2, v3, Lth/i;->e:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v14, v0, Lvh/p;->h:Lqd/b;

    iget-object v15, v0, Lvh/p;->i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellContainer;->a(Lcom/honeyspace/ui/common/widget/ShortcutData;Lqd/b;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
