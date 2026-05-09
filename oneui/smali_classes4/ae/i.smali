.class public final Lae/i;
.super Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

.field public final f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

.field public final g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

.field public final h:Lae/g1;

.field public final i:Z

.field public final j:Lcom/honeyspace/common/interfaces/BlurObserverManager;

.field public final k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final l:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

.field public final m:Lcom/honeyspace/sdk/HoneySharedData;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/honeyspace/sdk/HoneyState;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;Lae/g1;ZLcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHostHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSizeUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurObserverManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDumpHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;-><init>()V

    iput-object p1, p0, Lae/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lae/i;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iput-object p3, p0, Lae/i;->f:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iput-object p4, p0, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iput-object p5, p0, Lae/i;->h:Lae/g1;

    iput-boolean p6, p0, Lae/i;->i:Z

    iput-object p7, p0, Lae/i;->j:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    iput-object p8, p0, Lae/i;->k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p9, p0, Lae/i;->l:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    iput-object p10, p0, Lae/i;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string p1, "StackedWidgetAdapter"

    iput-object p1, p0, Lae/i;->n:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae/i;->o:Ljava/util/ArrayList;

    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    iput-object p1, p0, Lae/i;->p:Lcom/honeyspace/sdk/HoneyState;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae/i;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static A(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/ui/common/widget/StackableView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_2
    return-void
.end method

.method public static final k(Lae/i;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;ILandroid/graphics/Point;Lxd/e;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v4, v2, Lae/h;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lae/h;

    iget v5, v4, Lae/h;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lae/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lae/h;

    invoke-direct {v4, v0, v2}, Lae/h;-><init>(Lae/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v4, Lae/h;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lae/h;->l:I

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lae/h;->i:Ljava/lang/Object;

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v4, Lae/h;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

    iget-object v0, v4, Lae/h;->g:Ljava/lang/Object;

    check-cast v0, Lxd/e;

    iget-object v0, v4, Lae/h;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget-object v0, v4, Lae/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    iget-object v0, v4, Lae/h;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    move-object/from16 v2, p2

    move-object/from16 v15, p4

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;

    iget-object v6, v0, Lae/i;->c:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    move-object/from16 v15, p4

    invoke-virtual {v2, v3, v15}, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/graphics/Point;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    :goto_1
    iget-object v6, v1, Lxd/e;->a:Lxd/f;

    iget v8, v6, Lxd/f;->h:I

    sget-object v9, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v9

    if-ne v8, v9, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez v2, :cond_5

    if-nez v8, :cond_5

    new-instance v3, Lae/b;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v1, v12, v6}, Lae/b;-><init>(Lae/i;Lxd/e;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lae/h;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lae/h;->e:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lae/h;->f:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lae/h;->g:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lae/h;->h:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lae/h;->i:Ljava/lang/Object;

    iput v7, v4, Lae/h;->l:I

    move-object/from16 v0, p6

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_5
    instance-of v4, v2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    move-object v13, v4

    goto :goto_3

    :cond_6
    move-object v13, v12

    :goto_3
    if-eqz v13, :cond_7

    iget-object v14, v0, Lae/i;->c:Landroid/content/Context;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;->initSpans$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Landroid/content/Context;Landroid/graphics/Point;ZILjava/lang/Object;)V

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addChild id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", add widget job is inactive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v12

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lae/i;->t()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v0, Lae/i;->c:Landroid/content/Context;

    iget-object v4, v0, Lae/i;->h:Lae/g1;

    iget-object v5, v6, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v0, v6, Lxd/f;->c:Ljava/lang/String;

    new-instance v7, Landroid/graphics/Point;

    iget v1, v6, Lxd/f;->d:I

    iget v6, v6, Lxd/f;->e:I

    invoke-direct {v7, v1, v6}, Landroid/graphics/Point;-><init>(II)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->createDummyWidgetContainer$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Ljava/lang/String;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    move-result-object v0

    return-object v0

    :cond_9
    iget v4, v6, Lxd/f;->d:I

    iget v5, v6, Lxd/f;->e:I

    invoke-virtual {v0, v4, v5}, Lae/i;->u(II)Landroid/graphics/Point;

    move-result-object v7

    invoke-virtual {v0}, Lae/i;->t()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object v5, v4

    move-object v4, v2

    iget-object v2, v0, Lae/i;->c:Landroid/content/Context;

    iget-object v8, v1, Lxd/e;->a:Lxd/f;

    move-object v1, v5

    iget-object v5, v8, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-object v9, v6

    iget-object v6, v0, Lae/i;->h:Lae/g1;

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->createWidgetContainer$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelEditable;ZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v2

    iget v3, v13, Lxd/f;->a:I

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setItemId(I)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v2

    iget-object v0, v0, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v0, :cond_a

    iget v0, v0, Lxd/g;->a:I

    goto :goto_4

    :cond_a
    const/4 v0, -0x1

    :goto_4
    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->setContainerItemId(I)V

    iget v0, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanX(I)V

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanY(I)V

    return-object v1

    :cond_b
    return-object v12
.end method


# virtual methods
.method public final B(Lcom/honeyspace/ui/common/widget/StackableView;I)V
    .locals 5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_FALLBACK()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lae/i;->m:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "WidgetFallback"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_6

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result p2

    :cond_2
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq p2, v4, :cond_5

    :cond_3
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :cond_5
    :goto_1
    invoke-static {p1, v4, v2, v3, v0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateFallback$default(Lcom/honeyspace/common/widget/SpannableWidgetView;ZIILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final C(Lcom/honeyspace/ui/common/widget/StackableView;IIZ)V
    .locals 4

    iget-object v0, p0, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p2}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanX(I)V

    invoke-virtual {p1, p3}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanY(I)V

    :cond_0
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, p4, v1, v2, v3}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, p2

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    goto :goto_1

    :cond_2
    iget p4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr p4, p3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "update hostview container "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x11

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Lcom/honeyspace/ui/common/widget/StackableView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p3}, Lae/i;->B(Lcom/honeyspace/ui/common/widget/StackableView;I)V

    return-void
.end method

.method public final E(ZZLkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "doOnEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLabelVisibility "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lae/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iget-object v2, v1, Lxd/e;->b:Landroid/view/View;

    instance-of v3, v2, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/honeyspace/ui/common/widget/StackableView;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lxd/e;->a:Lxd/f;

    iget v1, v1, Lxd/f;->g:I

    iget v3, v3, Lxd/g;->b:I

    if-ne v1, v3, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, p1, v1, p3}, Lcom/honeyspace/ui/common/LabeledContainerView;->updateLabelVisibility(ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final addPage(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lae/a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lae/i;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, Lae/a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lae/i;->p:Lcom/honeyspace/sdk/HoneyState;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/e;

    iget-object v1, p1, Lae/a;->c:Lwd/i;

    iget-object v1, v1, Lwd/i;->f:Landroid/widget/FrameLayout;

    const-string v2, "widgetView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v3, La7/c2;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, La7/c2;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lae/a;->c:Lwd/i;

    iget-object v1, v1, Lwd/i;->f:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, La7/c2;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, La7/c2;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lxd/e;->b:Landroid/view/View;

    iget-object v2, v0, Lxd/e;->a:Lxd/f;

    instance-of v3, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    iget-object v4, p0, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/LabeledContainerView;->getItemId()I

    move-result v7

    iget v8, v2, Lxd/f;->a:I

    if-ne v7, v8, :cond_4

    iget-object p2, v4, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz p2, :cond_3

    iget p2, p2, Lxd/g;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/StackableView;->getAppWidgetId()I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "widgetView already added. Id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " appWidgetId="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " view="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " visibility="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " alpha="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v3, p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    iget p2, v2, Lxd/f;->d:I

    iget v0, v2, Lxd/f;->e:I

    invoke-virtual {p0, p2, v0}, Lae/i;->u(II)Landroid/graphics/Point;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v3, v0, p2, p1}, Lae/i;->p(Landroid/view/View;IILae/a;)V

    return-void

    :cond_4
    iget-object v2, v4, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->p0:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyState;

    if-nez v2, :cond_5

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    :cond_5
    invoke-virtual {p0}, Lae/i;->t()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->getListening()Z

    move-result v3

    if-ne v3, v7, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    move v3, v5

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v4, :cond_7

    iget v4, v4, Lxd/g;->b:I

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    if-eq v4, p2, :cond_9

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    move v5, v7

    :cond_9
    const-string v4, ", isBackground : "

    const-string v7, ", lastState : "

    const-string v8, "widgetView newly added, position : "

    invoke-static {p2, v8, v4, v7, v5}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isHostListening : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v6, v5}, Lae/i;->n(Lxd/e;Lae/a;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Z)V

    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lwd/i;->j:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p2

    const v0, 0x7f0d0243

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lwd/i;

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lae/a;

    invoke-direct {p1, p0}, Lae/a;-><init>(Lwd/i;)V

    return-object p1
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lae/i;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lae/i;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object p0, p0, Lae/i;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae/a;

    return-object p0
.end method

.method public final n(Lxd/e;Lae/a;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Z)V
    .locals 10

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    invoke-virtual {p4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    goto :goto_2

    :goto_3
    iget-object p4, p0, Lae/i;->k:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p4}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getUseCustomLabel()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p1, Lxd/e;->a:Lxd/f;

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    move-object p4, v0

    :goto_4
    if-eqz p4, :cond_3

    iget-object p4, p4, Lxd/f;->l:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    if-eqz p4, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p4, v1, v3, v0}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->notifyData$default(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)V

    :cond_3
    iget-object p4, p2, Lae/a;->c:Lwd/i;

    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p4

    const-string v0, "getRoot(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lae/d;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lae/d;-><init>(Lae/i;Lxd/e;Lkotlinx/coroutines/MainCoroutineDispatcher;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Lae/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Landroid/view/View;IILae/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v4, v4, Lae/a;->c:Lwd/i;

    iget-object v4, v4, Lwd/i;->f:Landroid/widget/FrameLayout;

    const-string v5, "widgetView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-nez v5, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v9

    invoke-static {v9}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v6, v5, v7, v9, v10}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v12

    invoke-virtual {v0, v8, v2, v3, v10}, Lae/i;->C(Lcom/honeyspace/ui/common/widget/StackableView;IIZ)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/View;->setRotation(F)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_3

    invoke-static {v7}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v9, Lae/g;->e:Lae/g;

    invoke-static {v7, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/common/widget/SpannableView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "getContext(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v2

    invoke-virtual {v6, v4, v7, v2}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->s(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->setDefaultScale(F)V

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPluginScale()F

    move-result v14

    const/16 v17, 0x1a

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lae/i;->A(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lae/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lae/f;

    invoke-direct {v9, v0, v1, v5}, Lae/f;-><init>(Lae/i;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q(I)Lcom/honeyspace/sdk/Honey;
    .locals 3

    iget-object p0, p0, Lae/i;->h:Lae/g1;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/honeyspace/sdk/Honey;

    return-object v1
.end method

.method public final removePage(I)V
    .locals 0

    iget-object p0, p0, Lae/i;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final t()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;
    .locals 1

    iget-boolean v0, p0, Lae/i;->i:Z

    iget-object p0, p0, Lae/i;->e:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getPreviewHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)Landroid/graphics/Point;
    .locals 2

    iget-object p0, p0, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lxd/g;->a()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    invoke-virtual {p0}, Lxd/g;->b()I

    move-result p0

    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final v(F)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lae/i;->o:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iget-object v1, v1, Lxd/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/widget/StackableView;->notifyScrollContainer(F)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 10

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->notifyRemoveViewHolder(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/e;

    iget-object v3, v3, Lxd/e;->a:Lxd/f;

    iget v3, v3, Lxd/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/e;

    iget-object v4, v3, Lxd/e;->c:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v3, v3, Lxd/e;->a:Lxd/f;

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v5, :cond_3

    iget v4, v3, Lxd/f;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v3, v3, Lxd/f;->a:I

    invoke-virtual {p0, v3}, Lae/i;->q(I)Lcom/honeyspace/sdk/Honey;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v8, 0x6

    const/4 v9, 0x0

    iget-object v4, p0, Lae/i;->h:Lae/g1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxd/e;

    iget-object v4, v4, Lxd/e;->b:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/e;

    iget-object v2, v2, Lxd/e;->b:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/e;

    iget-object v1, v0, Lxd/e;->a:Lxd/f;

    iget-boolean v1, v1, Lxd/f;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-object v1, v0, Lxd/e;->b:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_c
    iget-object v1, v0, Lxd/e;->b:Landroid/view/View;

    instance-of v3, v1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    if-eqz v3, :cond_d

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    :cond_d
    if-eqz v2, :cond_b

    iget-object v0, v0, Lxd/e;->a:Lxd/f;

    iget-object v0, v0, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v2, v0}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
