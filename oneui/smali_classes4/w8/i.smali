.class public final Lw8/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lw8/l;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

.field public final synthetic k:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lw8/l;Ljava/util/List;ZLandroid/view/View;Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw8/i;->f:Lw8/l;

    iput-object p2, p0, Lw8/i;->g:Ljava/util/List;

    iput-boolean p3, p0, Lw8/i;->h:Z

    iput-object p4, p0, Lw8/i;->i:Landroid/view/View;

    iput-object p5, p0, Lw8/i;->j:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    iput-object p6, p0, Lw8/i;->k:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lw8/i;

    iget-object v5, p0, Lw8/i;->j:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    iget-object v6, p0, Lw8/i;->k:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lw8/i;->f:Lw8/l;

    iget-object v2, p0, Lw8/i;->g:Ljava/util/List;

    iget-boolean v3, p0, Lw8/i;->h:Z

    iget-object v4, p0, Lw8/i;->i:Landroid/view/View;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lw8/i;-><init>(Lw8/l;Ljava/util/List;ZLandroid/view/View;Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw8/i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw8/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw8/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lw8/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lw8/i;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lw8/i;->c:I

    iget-object v4, v0, Lw8/i;->j:Lcom/honeyspace/common/interfaces/WallpaperCacheManager;

    const/4 v6, 0x1

    iget-object v7, v0, Lw8/i;->g:Ljava/util/List;

    iget-object v8, v0, Lw8/i;->f:Lw8/l;

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v16, v7

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v7}, Lw8/l;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "start applyBlurEffects: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", screenShow="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lw8/i;->h:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v8}, Lw8/l;->d()V

    iput-object v7, v8, Lw8/l;->e:Ljava/util/List;

    iget-object v9, v0, Lw8/i;->i:Landroid/view/View;

    if-eqz v9, :cond_9

    iget-object v11, v8, Lw8/l;->agslBlurEffectFactory:Lw8/b;

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    const-string v11, "agslBlurEffectFactory"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "targetView"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lw8/d;

    invoke-direct {v11, v9}, Lw8/d;-><init>(Landroid/view/View;)V

    iput-object v11, v8, Lw8/l;->g:Lw8/d;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;->getAgslBlurAreaView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v13, v8, Lw8/l;->g:Lw8/d;

    if-eqz v13, :cond_4

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;->getBlurIntensity()F

    move-result v14

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;->getCornerRadius()F

    move-result v11

    iget-object v15, v13, Lw8/d;->c:Landroid/view/View;

    const-string v5, "areaView"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v13, Lw8/d;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    const-string v6, ", areaView="

    if-eqz v16, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "add duplicated area. targetView="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 p1, v9

    new-instance v9, Lw8/a;

    invoke-direct {v9, v12, v14, v11}, Lw8/a;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    const-string v7, "addAreaView. hash="

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", targetView="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lw8/c;

    invoke-direct {v5, v13, v9}, Lw8/c;-><init>(Lw8/d;Lw8/a;)V

    iput-object v5, v9, Lw8/a;->d:Lw8/c;

    const/4 v5, 0x1

    iput-boolean v5, v9, Lw8/a;->k:Z

    iput-boolean v5, v13, Lw8/d;->g:Z

    iget-boolean v6, v13, Lw8/d;->f:Z

    if-nez v6, :cond_5

    iput-boolean v5, v13, Lw8/d;->f:Z

    iget-object v5, v13, Lw8/d;->h:Landroid/view/Choreographer;

    iget-object v6, v13, Lw8/d;->j:Landroidx/compose/ui/text/input/a;

    invoke-virtual {v5, v6}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v16, v7

    move-object/from16 p1, v9

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    move-object/from16 v7, v16

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v7

    invoke-static/range {v16 .. v16}, Lw8/l;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lw8/l;->g:Lw8/d;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    const-string v7, "applyAGSLBlur: "

    const-string v9, ", AGSLHash="

    invoke-static {v7, v5, v9, v3, v6}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lw8/l;->h()V

    goto :goto_5

    :cond_8
    iget-object v3, v8, Lw8/l;->g:Lw8/d;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lw8/d;->a()V

    goto :goto_5

    :cond_9
    move-object/from16 v16, v7

    :cond_a
    :goto_5
    iput-object v1, v0, Lw8/i;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lw8/i;->c:I

    invoke-interface {v4, v0}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->getFullSizeScreenShot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    :goto_6
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    const-string v0, "normal"

    move-object/from16 v2, v16

    invoke-virtual {v8, v1, v2, v0}, Lw8/l;->b(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object/from16 v2, v16

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->getUpdateEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    new-instance v3, Lw8/k;

    const/4 v5, 0x0

    invoke-direct {v3, v8, v2, v4, v5}, Lw8/k;-><init>(Lw8/l;Ljava/util/List;Lcom/honeyspace/common/interfaces/WallpaperCacheManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v0, v0, Lw8/i;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v8, Lw8/l;->f:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lw8/l;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lw8/l;->f:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[pending] createPendingBlurEffectJob for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
