.class public final Ldi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/g2;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/entity/HoneyPot;

.field public final e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

.field public final g:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final h:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

.field public final i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final j:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

.field public final k:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

.field public final l:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final m:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final n:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final o:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

.field public final p:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

.field public final q:Lcom/honeyspace/sdk/HoneySharedData;

.field public final r:Ldi/w1;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;Lcom/honeyspace/sdk/HoneySharedData;Ldi/w1;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "parentHoney"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "universalSwitchAction"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSizeUtil"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHostHolder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionAnimationAwait"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDumpHelper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setListener"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Ldi/q;->c:Lcom/honeyspace/common/entity/HoneyPot;

    iput-object v2, v0, Ldi/q;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object v3, v0, Ldi/q;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    iput-object v4, v0, Ldi/q;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v5, v0, Ldi/q;->h:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    iput-object v6, v0, Ldi/q;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v7, v0, Ldi/q;->j:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iput-object v8, v0, Ldi/q;->k:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iput-object v9, v0, Ldi/q;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v10, v0, Ldi/q;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v11, v0, Ldi/q;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v12, v0, Ldi/q;->o:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object v13, v0, Ldi/q;->p:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    iput-object v14, v0, Ldi/q;->q:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v15, v0, Ldi/q;->r:Ldi/w1;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Ldi/q;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Ldi/q;->t:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final c(Ldi/q;Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Lai/e1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Ldi/p;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Ldi/p;

    iget v1, v0, Ldi/p;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi/p;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldi/p;

    invoke-direct {v0, p0, p6}, Ldi/p;-><init>(Ldi/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Ldi/p;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldi/p;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldi/p;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, v0, Ldi/p;->f:Ljava/lang/Object;

    check-cast p0, Lai/e1;

    iget-object p0, v0, Ldi/p;->e:Ljava/lang/Object;

    check-cast p0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p0, v0, Ldi/p;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p6, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p3}, Lai/e1;->getSpanX()I

    move-result v4

    invoke-virtual {p3}, Lai/e1;->getSpanY()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p6, p1, v2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkTinyWidget(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result p6

    if-nez p6, :cond_5

    if-eqz p2, :cond_5

    sget-object p6, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;

    invoke-virtual {p6, p2}, Lcom/honeyspace/common/wrapper/AppWidgetProviderInfoWrapper;->isSamsungAppWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p6

    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p6, La7/c;

    const/4 v2, 0x0

    invoke-direct {p6, p0, p3, p5, v2}, La7/c;-><init>(Ldi/q;Lai/e1;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ldi/p;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ldi/p;->e:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ldi/p;->f:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ldi/p;->g:Ljava/lang/Object;

    iput v3, v0, Ldi/p;->j:I

    invoke-static {p4, p6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lai/f1;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Ljava/util/List;)V
    .locals 7

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "page"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lai/e1;

    iget-object p1, v2, Lai/e1;->r:Ljava/lang/String;

    iget p3, v2, Lai/e1;->p:I

    iget v0, v2, Lai/e1;->u:I

    const-string v1, "bindWidget() item= "

    const-string v3, " , id="

    const-string v4, ", "

    invoke-static {v1, p1, v3, v4, p3}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    iget-object p3, p0, Ldi/q;->c:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/honeyspace/common/utils/BnrUtils;->isSecondRestore(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, v2, Lai/e1;->y:I

    sget-object p3, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result p3

    if-ne p1, p3, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "bindWidget failed by firstRestore fail"

    iget-object p3, p0, Ldi/q;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {p3, p2, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q1(Ljava/lang/String;Ljava/util/List;)V

    iget p1, v2, Lai/e1;->u:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bindWidget failed by firstRestore fail ="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v6, "bind"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Ldi/q;->d(Lcom/honeyspace/ui/common/CellLayout;Lai/e1;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;ZZLjava/lang/String;)V

    return-void
.end method

.method public final b(Lai/f1;Landroid/view/View;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lai/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/e1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v2, p1

    check-cast v2, Lai/e1;

    iget v2, v2, Lai/e1;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ldi/q;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    :goto_3
    move-object v9, p2

    goto :goto_4

    :cond_4
    const-string p2, "empty"

    goto :goto_3

    :goto_4
    move-object v5, p1

    check-cast v5, Lai/e1;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p3

    invoke-virtual/range {v3 .. v9}, Ldi/q;->d(Lcom/honeyspace/ui/common/CellLayout;Lai/e1;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;ZZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final d(Lcom/honeyspace/ui/common/CellLayout;Lai/e1;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;ZZLjava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v9, p2

    iget-object v0, v3, Ldi/q;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    iget-object v1, v3, Ldi/q;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const-string v2, "targetView"

    move-object/from16 v12, p1

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "item"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prevHash"

    move-object/from16 v13, p6

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addWidget"

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v4, v9, Lai/e1;->q:I

    iget v2, v9, Lai/e1;->y:I

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/CellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v8

    sget-object v5, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v5

    const/4 v6, 0x1

    if-eq v2, v5, :cond_1

    sget-object v5, Lcom/honeyspace/sdk/source/entity/IconState;->OSMOSIS_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v5

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v6

    :goto_1
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v5, 0x2710

    const v14, 0x186a0

    invoke-virtual {v2, v5, v14}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v5

    invoke-virtual {v3}, Ldi/q;->f()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->getListening()Z

    move-result v2

    if-ne v2, v6, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez p3, :cond_3

    if-eqz v2, :cond_7

    :cond_3
    iget-object v14, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v14

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_4

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v15, v14

    check-cast v15, Lkotlin/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    iget v6, v9, Lai/e1;->u:I

    iget-object v10, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    move-object/from16 v17, v1

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v15, v15, -0x1

    :cond_5
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->c:Lbi/b;

    check-cast v1, Lyh/s;

    const/4 v10, 0x0

    invoke-virtual {v1, v15, v10}, Lyh/s;->V(IZ)I

    move-result v1

    if-ne v6, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v1, v17

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz p3, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[addWidget id="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", rid="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] immediate="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " item="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isHostListening="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " reinflate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v3, Ldi/q;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    move v2, v10

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v3, Ldi/q;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p4, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v3, Ldi/q;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    move-object v15, v0

    iget-object v0, v3, Ldi/q;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getUseCustomLabel()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Lai/e1;->B:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v14, v6, v1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->notifyData$default(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)V

    :cond_b
    invoke-static {v12}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    new-instance v0, Ldi/o;

    const/4 v14, 0x0

    move-object/from16 v6, p3

    move/from16 v1, p5

    invoke-direct/range {v0 .. v14}, Ldi/o;-><init>(ZZLdi/q;IILcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Landroid/content/Context;Landroid/graphics/Point;Lai/e1;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/honeyspace/ui/common/CellLayout;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move v8, v4

    move v9, v5

    move-object v7, v6

    move-object v4, v0

    move-object v0, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v15

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object v2, v0, Ldi/q;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ldi/q;->t:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final f()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;
    .locals 1

    iget-object v0, p0, Ldi/q;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    iget-object p0, p0, Ldi/q;->k:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getPreviewHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WidgetItemBinder"

    return-object p0
.end method
