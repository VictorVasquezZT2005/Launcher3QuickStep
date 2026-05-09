.class public final La5/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La5/n;

.field public final synthetic n:La5/p;

.field public final synthetic o:La5/p;


# direct methods
.method public constructor <init>(La5/n;La5/p;La5/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La5/h;->m:La5/n;

    iput-object p2, p0, La5/h;->n:La5/p;

    iput-object p3, p0, La5/h;->o:La5/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La5/h;

    iget-object v1, p0, La5/h;->n:La5/p;

    iget-object v2, p0, La5/h;->o:La5/p;

    iget-object p0, p0, La5/h;->m:La5/n;

    invoke-direct {v0, p0, v1, v2, p2}, La5/h;-><init>(La5/n;La5/p;La5/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La5/h;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    iget-object v7, v4, La5/h;->o:La5/p;

    iget v8, v7, La5/p;->j:I

    iget v0, v7, La5/p;->l:I

    iget-object v9, v7, La5/p;->a:Landroid/content/Context;

    iget-object v10, v4, La5/h;->m:La5/n;

    iget-object v1, v10, La5/n;->h:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v2, v4, La5/h;->l:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v2, v4, La5/h;->k:I

    const-string v13, "["

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v14, :cond_0

    iget-object v0, v4, La5/h;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v0, v4, La5/h;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v4, La5/h;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v4, La5/h;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v0, v4, La5/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    iget-object v0, v4, La5/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, La5/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move v13, v3

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, La5/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move v15, v6

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v11, v4, La5/h;->l:Ljava/lang/Object;

    iput v15, v4, La5/h;->k:I

    iget-object v2, v4, La5/h;->n:La5/p;

    invoke-static {v10, v2, v4}, La5/n;->a(La5/n;La5/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v7}, La5/p;->a()I

    move-result v2

    invoke-static {}, La5/n;->d()Z

    move-result v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] drawAsync() update window bound, isSplitMode = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v14

    invoke-virtual {v14, v9}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    invoke-static {v9, v0}, Lcom/honeyspace/transition/utils/WindowContextExKt;->createWindowContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v5, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    iput v5, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {}, La5/n;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getOrientation(Landroid/content/Context;)I

    move-result v2

    iput v2, v3, Landroid/content/res/Configuration;->orientation:I

    :cond_5
    invoke-virtual {v10}, La5/n;->c()La5/u;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, La5/u;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iput v15, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v14}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, La5/n;->d()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "landContext but have to draw as portContext, isSplitMode? "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->setWidth(I)V

    invoke-virtual {v14, v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->setHeight(I)V

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v14}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v14}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14, v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->setBaseScreenSize(Landroid/graphics/Point;)V

    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const-string v3, "NONE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->setInsets(Landroid/graphics/Insets;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->setInsetsIgnoreCutout(Landroid/graphics/Insets;)V

    iget-object v2, v10, La5/n;->k:Lcom/honeyspace/common/reflection/WindowConfigurationReflection;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/honeyspace/common/reflection/WindowConfigurationReflection;->setDisplayRotation(Landroid/content/res/Configuration;I)V

    :cond_6
    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object v0

    iget-object v1, v7, La5/p;->a:Landroid/content/Context;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->HOME_SCREEN:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    iput-object v11, v4, La5/h;->l:Ljava/lang/Object;

    iput-object v14, v4, La5/h;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, La5/h;->k:I

    move/from16 v17, v3

    const/4 v3, 0x0

    const/4 v5, 0x4

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v15, v16

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/HoneySpaceManager;->createHoneyList$default(Lcom/honeyspace/sdk/HoneySpaceManager;Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/sdk/Honey;

    if-eqz v5, :cond_8

    sget-object v1, La5/n;->l:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "preview"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v20, Lcom/honeyspace/sdk/HoneyData;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v26, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v26}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    invoke-interface {v5, v1}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->setEnableDrawingMonitor()V

    iput-object v5, v7, La5/p;->b:Lcom/honeyspace/sdk/Honey;

    move-object v1, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const-string v1, "homeHoney is null."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v11, v1, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v14}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v6

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v14}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v3

    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v7}, La5/p;->a()I

    move-result v3

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v16

    move/from16 v2, v16

    goto :goto_4

    :cond_a
    move v2, v15

    :goto_4
    iget v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 p1, v0

    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v18, v1

    const-string v1, "] drawAsync "

    move-object/from16 v19, v9

    const-string v9, " "

    invoke-static {v13, v3, v2, v1, v9}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v15, v9, v0, v9}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v10}, La5/n;->c()La5/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, La5/u;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v0, v1, :cond_b

    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_b
    if-eqz v4, :cond_e

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v15}, Landroid/view/View;->measure(II)V

    iget v0, v7, La5/p;->k:I

    int-to-float v1, v8

    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v2, v2

    div-float v2, v0, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotY(F)V

    int-to-float v3, v8

    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v8, v8

    mul-float/2addr v1, v8

    sub-float/2addr v3, v1

    const/4 v1, 0x2

    int-to-float v8, v1

    div-float/2addr v3, v8

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v7, La5/p;->d:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_c

    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    :cond_c
    iget-object v8, v10, La5/n;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, La5/g;

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move v13, v1

    move-object v2, v10

    move-object/from16 v1, v18

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v7}, La5/g;-><init>(Lcom/honeyspace/sdk/Honey;La5/n;La5/p;Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v9, La5/h;->l:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, La5/h;->c:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, La5/h;->e:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, La5/h;->f:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, La5/h;->g:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, La5/h;->h:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, La5/h;->i:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, La5/h;->j:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v9, La5/h;->k:I

    invoke-static {v8, v0, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    :goto_5
    return-object v12

    :cond_d
    :goto_6
    check-cast v0, Lkotlin/Unit;

    goto :goto_7

    :cond_e
    const/4 v13, 0x2

    const/4 v15, 0x0

    :goto_7
    const-string v0, "homeview is null."

    invoke-static {v11, v0, v15, v13, v15}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
