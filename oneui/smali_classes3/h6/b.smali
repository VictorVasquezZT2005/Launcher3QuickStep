.class public final Lh6/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lh6/g;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh6/g;IIILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lh6/b;->c:I

    iput-object p1, p0, Lh6/b;->f:Lh6/g;

    iput p2, p0, Lh6/b;->g:I

    iput p3, p0, Lh6/b;->h:I

    iput p4, p0, Lh6/b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lh6/b;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lh6/b;

    iget v4, p0, Lh6/b;->i:I

    const/4 v6, 0x1

    iget-object v1, p0, Lh6/b;->f:Lh6/g;

    iget v2, p0, Lh6/b;->g:I

    iget v3, p0, Lh6/b;->h:I

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lh6/b;-><init>(Lh6/g;IIILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lh6/b;

    move-object v6, v5

    iget v5, p0, Lh6/b;->i:I

    const/4 v7, 0x0

    iget-object v2, p0, Lh6/b;->f:Lh6/g;

    iget v3, p0, Lh6/b;->g:I

    iget v4, p0, Lh6/b;->h:I

    invoke-direct/range {v1 .. v7}, Lh6/b;-><init>(Lh6/g;IIILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh6/b;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh6/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh6/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh6/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh6/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lh6/b;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh6/b;->e:I

    iget v3, v0, Lh6/b;->g:I

    iget-object v4, v0, Lh6/b;->f:Lh6/g;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, v0, Lh6/b;->e:I

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v5, v0, Lh6/b;->e:I

    iget v2, v0, Lh6/b;->h:I

    iget v5, v0, Lh6/b;->i:I

    invoke-static {v4, v3, v2, v5, v0}, Lh6/g;->a(Lh6/g;IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v4, Lh6/g;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v1

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lh6/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lh6/b;->e:I

    const-wide/16 v2, 0x258

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_3
    iget v1, v0, Lh6/b;->h:I

    iget v2, v0, Lh6/b;->i:I

    iget-object v4, v0, Lh6/b;->f:Lh6/g;

    iget v3, v0, Lh6/b;->g:I

    invoke-virtual {v4, v3, v1, v2}, Lh6/g;->b(III)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v4, Lh6/g;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v0, Lh6/b;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "verifyBlurImage> cancelVerifyBlurBackgroundJob"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v7, v8}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->INSTANCE:Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;

    iget-object v7, v4, Lh6/g;->c:Landroid/content/Context;

    iget v3, v0, Lh6/b;->h:I

    invoke-static {v5, v3}, Lh6/g;->i(II)I

    move-result v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->isStaticImageTypeWallpaper$default(Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;Landroid/content/Context;IIILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "verifyBlurImage> Image type wallpaper detected. skip!"

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v5, v3}, Lh6/g;->i(II)I

    move-result v8

    iget-object v7, v4, Lh6/g;->c:Landroid/content/Context;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->getContentType$default(Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;Landroid/content/Context;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "graphical"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v0, "verifyBlurImage> Image type graphical detected. skip!"

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v7, v4, Lh6/g;->c:Landroid/content/Context;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->isDefaultLiveWallpaper$default(Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;Landroid/content/Context;IIILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v0, "verifyBlurImage> not default live wallpaper detected. skip!"

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v4, Lh6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v14, Lh6/b;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v7, v0, Lh6/b;->i:I

    move v6, v3

    move-object v3, v14

    invoke-direct/range {v3 .. v9}, Lh6/b;-><init>(Lh6/g;IIILkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
