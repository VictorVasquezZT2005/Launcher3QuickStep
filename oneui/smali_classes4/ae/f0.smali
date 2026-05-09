.class public final Lae/f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae/g1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae/f0;->c:I

    .line 1
    iput-object p1, p0, Lae/f0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lae/f0;->c:I

    iput-object p1, p0, Lae/f0;->i:Ljava/lang/Object;

    iput p2, p0, Lae/f0;->f:I

    iput p3, p0, Lae/f0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/core/repository/m0;ILandroid/window/RemoteTransition;IILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lae/f0;->c:I

    .line 3
    iput-object p1, p0, Lae/f0;->h:Ljava/lang/Object;

    iput p2, p0, Lae/f0;->e:I

    iput-object p3, p0, Lae/f0;->i:Ljava/lang/Object;

    iput p4, p0, Lae/f0;->f:I

    iput p5, p0, Lae/f0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Llg/j;Llf/b;IILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lae/f0;->c:I

    .line 4
    iput-object p1, p0, Lae/f0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lae/f0;->i:Ljava/lang/Object;

    iput p3, p0, Lae/f0;->f:I

    iput p4, p0, Lae/f0;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lae/f0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lae/f0;

    iget-object p1, p0, Lae/f0;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Llg/j;

    iget-object p1, p0, Lae/f0;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llf/b;

    iget v4, p0, Lae/f0;->f:I

    iget v5, p0, Lae/f0;->g:I

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lae/f0;-><init>(Llg/j;Llf/b;IILkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lae/f0;

    iget-object p1, p0, Lae/f0;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll9/z;

    iget v4, p0, Lae/f0;->f:I

    iget v5, p0, Lae/f0;->g:I

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lae/f0;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lae/f0;

    iget-object p1, p0, Lae/f0;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/core/repository/m0;

    iget v4, p0, Lae/f0;->e:I

    iget-object p1, p0, Lae/f0;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/window/RemoteTransition;

    move-object v8, v6

    iget v6, p0, Lae/f0;->f:I

    iget v7, p0, Lae/f0;->g:I

    invoke-direct/range {v2 .. v8}, Lae/f0;-><init>(Lcom/honeyspace/core/repository/m0;ILandroid/window/RemoteTransition;IILkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance p2, Lae/f0;

    iget-object p0, p0, Lae/f0;->i:Ljava/lang/Object;

    check-cast p0, Lae/g1;

    invoke-direct {p2, p0, v6}, Lae/f0;-><init>(Lae/g1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lae/f0;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v6, p2

    new-instance v2, Lae/f0;

    iget-object p2, p0, Lae/f0;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lae/k0;

    iget v4, p0, Lae/f0;->f:I

    iget v5, p0, Lae/f0;->g:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lae/f0;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lae/f0;->h:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lae/f0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lae/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lae/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lae/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lae/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lae/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lae/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lae/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lae/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lae/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lae/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lae/f0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    iget-object v7, v1, Lae/f0;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lae/f0;->e:I

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lae/f0;->h:Ljava/lang/Object;

    check-cast v2, Llg/j;

    check-cast v7, Llf/b;

    iget v3, v1, Lae/f0;->f:I

    iget v4, v1, Lae/f0;->g:I

    iput v5, v1, Lae/f0;->e:I

    iget-object v8, v2, Llg/j;->j:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkg/o;

    iget-object v9, v2, Llg/f;->c:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v10, "taskListViewModel"

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v9, v3, v4}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->p(II)Z

    move-result v3

    iget-boolean v4, v7, Llf/b;->b:Z

    invoke-virtual {v8, v3, v4}, Lkg/o;->a(ZZ)Z

    move-result v3

    iget-object v2, v2, Llg/f;->c:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz v2, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    iget-object v2, v7, Llf/b;->a:Ljava/util/List;

    iget-object v4, v6, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e:Lng/b0;

    invoke-virtual {v4, v2, v5, v3, v1}, Lng/b0;->i(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_0
    check-cast v7, Ll9/z;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v1, Lae/f0;->e:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    iget-object v0, v1, Lae/f0;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v0, v1, Lae/f0;->f:I

    iget v4, v1, Lae/f0;->g:I

    sget v9, Ll9/z;->p:I

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    const-string v10, "getConfiguration(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/honeyspace/sdk/SemWrapperKt;->isCoverDisplay(Landroid/content/res/Configuration;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x11

    goto :goto_3

    :cond_7
    const/4 v9, 0x5

    :goto_3
    iget-object v11, v7, Ll9/z;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {v11, v9}, Lcom/honeyspace/sdk/BackgroundUtils;->captureScreenShot(I)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    :goto_4
    move/from16 v17, v5

    goto/16 :goto_9

    :cond_9
    new-array v2, v2, [I

    iget-object v11, v7, Ll9/z;->m:Lh9/a;

    if-nez v11, :cond_a

    const-string v11, "binding"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_a
    iget-object v11, v11, Lh9/a;->s:Landroidx/cardview/widget/CardView;

    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v11, Lm9/b;->e:Lm9/b;

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/honeyspace/common/configuration/ConfigurationExtensionKt;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x79

    goto :goto_5

    :cond_b
    const/16 v10, 0x6a

    :goto_5
    const-string v12, "OOM while getting wallpaper bitmap, "

    const-string v13, "screenShot"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "location"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget v13, v2, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ge v13, v14, :cond_8

    aget v13, v2, v5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-lt v13, v14, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    aget v15, v2, v3

    move/from16 v16, v3

    aget v3, v2, v5

    move/from16 v17, v5

    const-string v5, "getCroppedBlurBitmap screenShot:"

    const-string v6, " width:"

    move-object/from16 p1, v2

    const-string v2, "/"

    invoke-static {v5, v13, v14, v2, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", height:"

    const-string v13, ", location:"

    invoke-static {v5, v0, v6, v4, v13}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :try_start_0
    aget v2, p1, v16

    aget v3, p1, v17

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    aget v6, p1, v16

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    aget v6, p1, v17

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    invoke-static {v9, v2, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lzk/a;

    invoke-direct {v3}, Lzk/a;-><init>()V

    invoke-virtual {v3, v10}, Lzk/a;->c(I)V

    :try_start_1
    invoke-virtual {v3, v2}, Lzk/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/RenderNode;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, La/a;->i(Landroid/graphics/RenderNode;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_d
    const-string v0, "bitmap is null"

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3}, Lzk/a;->a()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    :goto_7
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lzk/a;->a()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_9

    :goto_8
    invoke-virtual {v3}, Lzk/a;->a()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid crop size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_e

    iget-object v2, v7, Ll9/z;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Ll0/c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v7, v0, v5, v4}, Ll0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lae/f0;->h:Ljava/lang/Object;

    move/from16 v4, v17

    iput v4, v1, Lae/f0;->e:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v8

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lae/f0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/core/repository/m0;

    iget-object v0, v0, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    iget v2, v1, Lae/f0;->e:I

    check-cast v7, Landroid/window/RemoteTransition;

    iget v3, v1, Lae/f0;->f:I

    iget v1, v1, Lae/f0;->g:I

    invoke-interface {v0, v2, v7, v3, v1}, La1/c;->activateDeskExt(ILandroid/window/RemoteTransition;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move/from16 v16, v3

    check-cast v7, Lae/g1;

    iget-object v0, v1, Lae/f0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v5, v1, Lae/f0;->g:I

    if-eqz v5, :cond_11

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    if-ne v5, v2, :cond_f

    iget v0, v1, Lae/f0;->e:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget v4, v1, Lae/f0;->f:I

    iget v5, v1, Lae/f0;->e:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v32, v5

    move v5, v4

    move/from16 v4, v32

    goto/16 :goto_17

    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v4, Lae/g1;->x:I

    invoke-virtual {v7}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->y()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v0, "Can\'t Add Item. Item count max"

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v7}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v0, "Can\'t Add Item. There is no Item"

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v7}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->Z()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1b

    :cond_13
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->getId()I

    move-result v4

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v5

    if-ne v4, v5, :cond_25

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->getId()I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->getFromState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->getFromContainerId()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AddToStackedWidget - fromState: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fromContainerId: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v7, Lae/g1;->q:Lwd/c;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v4

    move/from16 v5, v16

    goto :goto_d

    :cond_14
    move/from16 v4, v16

    move v5, v4

    :goto_d
    invoke-static {v4, v5}, Ljava/lang/Integer;->max(II)I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->getFromState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/sdk/HomeScreen$Normal;

    if-eqz v6, :cond_15

    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    instance-of v5, v5, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->getFromContainerId()I

    move-result v5

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v6

    if-eq v5, v6, :cond_16

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v7}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v6

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->getWidgetItem()Lcom/honeyspace/sdk/source/entity/WidgetItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v8, v9, :cond_17

    const/4 v8, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->getView()Landroid/view/View;

    move-result-object v8

    :goto_10
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->getWidgetItem()Lcom/honeyspace/sdk/source/entity/WidgetItem;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    iget-object v11, v6, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    if-eqz v9, :cond_1f

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lxd/e;

    iget-object v14, v14, Lxd/e;->a:Lxd/f;

    iget v14, v14, Lxd/f;->a:I

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v15

    if-ne v14, v15, :cond_18

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    :goto_11
    if-eqz v13, :cond_1a

    iget v8, v6, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", failed addWidget Duplication itemId="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1a
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "addWidget - item: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", rank: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", isTempItem: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v18, Lxd/f;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v19

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getAppWidgetId()I

    move-result v20

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getComponent()Ljava/lang/String;

    move-result-object v21

    iget-object v12, v6, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lxd/g;->a()I

    move-result v12

    :goto_12
    move/from16 v22, v12

    goto :goto_13

    :cond_1b
    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v12

    goto :goto_12

    :goto_13
    iget-object v12, v6, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lxd/g;->b()I

    move-result v12

    :goto_14
    move/from16 v23, v12

    goto :goto_15

    :cond_1c
    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v12

    goto :goto_14

    :goto_15
    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getUser()Landroid/os/UserHandle;

    move-result-object v24

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v28

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v29

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v30

    const/16 v31, 0x280

    const/16 v26, 0x0

    move/from16 v27, v5

    move/from16 v25, v10

    invoke-direct/range {v18 .. v31}, Lxd/f;-><init>(IILjava/lang/String;IILandroid/os/UserHandle;IIZLcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Landroidx/lifecycle/MutableLiveData;I)V

    move-object/from16 v12, v18

    instance-of v13, v8, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v13, :cond_1d

    move-object v13, v8

    check-cast v13, Lcom/honeyspace/ui/common/widget/StackableView;

    iget v14, v6, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {v13, v14}, Lcom/honeyspace/ui/common/LabeledContainerView;->setContainerItemId(I)V

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanX(I)V

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanY(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v9, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v9}, Lcom/honeyspace/ui/common/widget/StackableView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    invoke-virtual {v6, v10, v12, v8}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->l(ILxd/f;Landroid/view/View;)V

    if-nez v5, :cond_1e

    iget-object v8, v6, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    iget v9, v6, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->S()Z

    move-result v10

    check-cast v8, Lvd/e;

    invoke-virtual {v8, v12, v9, v10}, Lvd/e;->c(Lxd/f;IZ)V

    :cond_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v2, :cond_1f

    iget-object v8, v6, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->i:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    const/16 v26, 0x28

    const/16 v27, 0x0

    const-string v20, "503"

    const-string v21, "5023"

    const-wide/16 v22, 0x0

    const-string v24, "1"

    const/16 v25, 0x0

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v27}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1f
    :goto_16
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    invoke-virtual {v7}, Lae/g1;->v()Lkotlinx/coroutines/Job;

    move-result-object v6

    iput-object v0, v1, Lae/f0;->h:Ljava/lang/Object;

    iput v4, v1, Lae/f0;->e:I

    iput v5, v1, Lae/f0;->f:I

    const/4 v8, 0x1

    iput v8, v1, Lae/f0;->g:I

    invoke-interface {v6, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_21

    goto :goto_1b

    :cond_21
    :goto_17
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToStackedWidgetEventData;->getShouldOpenEdit()Z

    move-result v6

    if-eqz v6, :cond_22

    sget v0, Lae/g1;->x:I

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lae/g1;->s(Z)V

    goto :goto_1a

    :cond_22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lae/f0;->h:Ljava/lang/Object;

    iput v4, v1, Lae/f0;->e:I

    iput v5, v1, Lae/f0;->f:I

    iput v2, v1, Lae/f0;->g:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    goto :goto_1b

    :cond_23
    move v0, v4

    :goto_18
    sget v1, Lae/g1;->x:I

    iget-object v1, v7, Lae/g1;->q:Lwd/c;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz v1, :cond_24

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->resetScroll$default(Lcom/honeyspace/ui/common/FastRecyclerView;ZILjava/lang/Object;)V

    goto :goto_19

    :cond_24
    const/4 v4, 0x1

    :goto_19
    add-int/2addr v0, v4

    iget-object v1, v7, Lae/g1;->q:Lwd/c;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    if-eqz v1, :cond_25

    const/16 v2, 0x190

    invoke-virtual {v1, v0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    :cond_25
    :goto_1a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    return-object v3

    :pswitch_3
    iget v0, v1, Lae/f0;->g:I

    check-cast v7, Lae/k0;

    iget-object v2, v1, Lae/f0;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v5, v1, Lae/f0;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_27

    if-ne v5, v6, :cond_26

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v2, v1, Lae/f0;->h:Ljava/lang/Object;

    iput v6, v1, Lae/f0;->e:I

    const-wide/16 v4, 0x190

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1c
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v7, Lae/k0;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v2

    if-nez v2, :cond_2b

    iget-object v5, v7, Lae/k0;->s:Lae/o;

    if-nez v5, :cond_29

    const-string v2, "stackedWidgetDragCallback"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_29
    iget v1, v1, Lae/f0;->f:I

    invoke-virtual {v5, v1, v0}, Lae/o;->i(II)V

    iget-object v1, v7, Lae/k0;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v7, v1, v0}, Lae/k0;->h(Lae/k0;Landroidx/viewpager2/widget/ViewPager2;I)V

    iget-object v0, v7, Lae/k0;->n:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2a
    iput-object v2, v7, Lae/k0;->n:Lkotlinx/coroutines/Job;

    iget-object v8, v7, Lae/k0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, La7/e;

    const/16 v0, 0xa

    invoke-direct {v11, v7, v2, v0}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v7, Lae/k0;->n:Lkotlinx/coroutines/Job;

    :cond_2b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
