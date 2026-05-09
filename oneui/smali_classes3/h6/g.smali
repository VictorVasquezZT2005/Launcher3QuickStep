.class public final Lh6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/WallpaperCacheManager;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Lkotlinx/coroutines/flow/SharedFlow;

.field public final i:Lbd/p;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:Z

.field public m:Z

.field public memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Lcom/honeyspace/common/interfaces/DexDisplayInfoProvider;

.field public final q:Ljava/lang/Object;

.field public final r:Lh6/c;

.field public final s:Lh6/c;

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Lcom/honeyspace/core/repository/b3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/BackgroundUtils;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lh6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lh6/g;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lh6/g;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lh6/g;->h:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p2, Lbd/p;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lh6/g;->i:Lbd/p;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lh6/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lh6/g;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lh6/g;->l:Z

    iput-boolean v0, p0, Lh6/g;->n:Z

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh6/g;->q:Ljava/lang/Object;

    new-instance p2, Lh6/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lh6/c;-><init>(Lh6/g;I)V

    iput-object p2, p0, Lh6/g;->r:Lh6/c;

    new-instance p2, Lh6/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lh6/c;-><init>(Lh6/g;I)V

    iput-object p2, p0, Lh6/g;->s:Lh6/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    iput p2, p0, Lh6/g;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lh6/g;->u:I

    new-instance p1, Lcom/honeyspace/core/repository/b3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/core/repository/b3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh6/g;->w:Lcom/honeyspace/core/repository/b3;

    return-void
.end method

.method public static final a(Lh6/g;IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lh6/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v4, v2, Lh6/f;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lh6/f;

    iget v5, v4, Lh6/f;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lh6/f;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lh6/f;

    invoke-direct {v4, v0, v2}, Lh6/f;-><init>(Lh6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v4, Lh6/f;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lh6/f;->i:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v4, Lh6/f;->c:I

    iget-object v5, v4, Lh6/f;->f:Landroid/graphics/Bitmap;

    iget-object v4, v4, Lh6/f;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p3}, Lh6/g;->b(III)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "verifyBlurImage> fail different mapKey, mapKey: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", verify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_12

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/Deferred;

    if-eqz v9, :cond_f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lh6/f;->e:Ljava/lang/Object;

    iput-object v6, v4, Lh6/f;->f:Landroid/graphics/Bitmap;

    iput v1, v4, Lh6/f;->c:I

    iput v7, v4, Lh6/f;->i:I

    invoke-interface {v9, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_4
    move-object v5, v6

    :goto_1
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v8, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    const/16 v6, 0xc

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v4

    if-lez v4, :cond_6

    if-le v9, v10, :cond_7

    :cond_6
    if-gez v4, :cond_f

    if-gt v10, v9, :cond_f

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v11

    if-lez v11, :cond_8

    if-le v12, v13, :cond_9

    :cond_8
    if-gez v11, :cond_e

    if-gt v13, v12, :cond_e

    :cond_9
    :goto_3
    invoke-virtual {v2, v12, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    invoke-virtual {v5, v12, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    sub-int v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x8

    if-lt v6, v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v16

    sub-int v6, v6, v16

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v6, v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v16

    sub-int v6, v6, v16

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v6, v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    sub-int/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v6, v7, :cond_d

    goto :goto_4

    :cond_d
    if-eq v12, v13, :cond_e

    add-int/2addr v12, v11

    const/16 v6, 0xc

    const/4 v7, 0x1

    goto :goto_3

    :cond_e
    if-eq v9, v10, :cond_f

    add-int/2addr v9, v4

    const/16 v6, 0xc

    const/4 v7, 0x1

    goto :goto_2

    :cond_f
    move v7, v8

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "verifyBlurImage> different! So, emit event again, mapKey: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lh6/g;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_6

    :cond_11
    const-string v1, "verifyBlurImage> same."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_12
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static i(II)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const p1, 0x186a0

    sub-int/2addr p0, p1

    :cond_1
    div-int/lit16 p0, p0, 0x3e8

    sget-object p1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/16 p0, 0x11

    return p0
.end method


# virtual methods
.method public final b(III)Lkotlin/Pair;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    const-string v3, "memoryMonitor"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Lh6/g;->i(II)I

    move-result v7

    sget-object v5, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->INSTANCE:Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;

    const/4 v9, 0x4

    const/4 v10, 0x0

    iget-object v6, v1, Lh6/g;->c:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->getContentType$default(Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;Landroid/content/Context;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v9, 0x4

    const/4 v10, 0x0

    iget-object v6, v1, Lh6/g;->c:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->isStaticImageTypeWallpaper$default(Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;Landroid/content/Context;IIILjava/lang/Object;)Z

    move-result v6

    const-string v12, "graphical"

    const-string v8, "fail to capture wallpaper("

    const/4 v9, 0x0

    if-nez v6, :cond_1

    move-object v6, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v16, v6

    iget-object v6, v1, Lh6/g;->c:Landroid/content/Context;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;->isDefaultLiveWallpaper$default(Lcom/honeyspace/common/wallpaper/WallpaperPropertiesReflection;Landroid/content/Context;IIILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") due to non-static image / default live wallpaper"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lh6/g;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v15, v8

    move-object v14, v9

    :cond_2
    if-eqz v11, :cond_3

    iget-object v5, v1, Lh6/g;->p:Lcom/honeyspace/common/interfaces/DexDisplayInfoProvider;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/DexDisplayInfoProvider;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v14

    :goto_1
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lh6/g;->h()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    :goto_2
    if-eqz v11, :cond_5

    iget-object v6, v1, Lh6/g;->p:Lcom/honeyspace/common/interfaces/DexDisplayInfoProvider;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/DexDisplayInfoProvider;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v14

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lh6/g;->h()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    :goto_4
    const v8, 0x186a0

    rem-int v8, v2, v8

    div-int/lit16 v8, v8, 0x3e8

    if-gez v8, :cond_7

    const/4 v8, 0x0

    :cond_7
    iget-object v9, v1, Lh6/g;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    const-string v14, "getConfiguration(...)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result v10

    const/4 v14, 0x0

    invoke-static {v10, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    if-ne v8, v10, :cond_19

    const/4 v8, 0x2

    move/from16 v10, p3

    if-ne v10, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-nez v11, :cond_b

    invoke-virtual {v1}, Lh6/g;->h()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-le v11, v10, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    xor-int/2addr v10, v8

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Lh6/g;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v3, v0, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    const-string v0, ") due to not match window orientation - land req: "

    const-string v3, ", land window: "

    invoke-static {v2, v15, v0, v3, v8}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v1, v0}, Lh6/g;->d(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v5

    sget-object v5, Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;->INSTANCE:Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move v10, v6

    iget-object v6, v1, Lh6/g;->c:Landroid/content/Context;

    move v14, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v19

    move-object/from16 v19, v15

    move/from16 v15, v20

    invoke-static/range {v5 .. v12}, Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;->semGetThumbnailFileDescriptor$default(Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;Landroid/content/Context;IIILandroid/os/Bundle;ILjava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_c

    :try_start_0
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    move v14, v5

    move v15, v6

    move-object/from16 v19, v9

    iget-object v5, v1, Lh6/g;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {v5, v7}, Lcom/honeyspace/sdk/BackgroundUtils;->captureScreenShot(I)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_8
    if-eqz v9, :cond_18

    const-string v5, ") - type:"

    const-string v6, " window(w: "

    const-string v7, "capture wallpaper("

    invoke-static {v7, v5, v13, v6, v2}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", h: "

    const-string v7, ")"

    invoke-static {v5, v14, v6, v15, v7}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Lh6/g;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    if-lez v14, :cond_f

    if-gtz v15, :cond_e

    goto :goto_9

    :cond_e
    const/4 v5, 0x1

    invoke-static {v9, v14, v15, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v9, 0x0

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resize to screenSize size("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Lh6/g;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    if-eqz v9, :cond_18

    const-string v5, "OOM while getting wallpaper bitmap, "

    new-instance v6, Lzk/a;

    invoke-direct {v6}, Lzk/a;-><init>()V

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    const/16 v10, 0x20

    if-ne v8, v10, :cond_10

    const/16 v8, 0x7e

    goto :goto_b

    :cond_10
    const/16 v8, 0x6f

    :goto_b
    invoke-virtual {v6, v8}, Lzk/a;->c(I)V

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const/high16 v0, 0x44fa0000    # 2000.0f

    invoke-virtual {v6, v0}, Lzk/a;->d(F)V

    goto :goto_c

    :cond_11
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v0}, Lzk/a;->d(F)V

    :goto_c
    const-wide/16 v10, 0x1388

    const/16 v8, 0x14

    :try_start_2
    invoke-virtual {v6, v9}, Lzk/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/RenderNode;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, La/a;->i(Landroid/graphics/RenderNode;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_12
    const-string v0, "bitmap is null"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v6}, Lzk/a;->a()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v9, v1, Lh6/g;->memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;

    if-eqz v9, :cond_13

    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v9, v8, v14, v10, v11}, Lcom/honeyspace/common/memory/MemoryMonitor;->scheduleTrim(IZJ)V

    move-object v9, v0

    goto :goto_13

    :goto_10
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, Lzk/a;->a()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v9, v1, Lh6/g;->memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;

    if-eqz v9, :cond_14

    :goto_11
    const/4 v14, 0x0

    goto :goto_12

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v9, v8, v14, v10, v11}, Lcom/honeyspace/common/memory/MemoryMonitor;->scheduleTrim(IZJ)V

    const/4 v9, 0x0

    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "convert blur bitmap("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lh6/g;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    if-lez v0, :cond_16

    if-gtz v3, :cond_15

    goto :goto_14

    :cond_15
    const/4 v5, 0x1

    invoke-static {v9, v0, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_15

    :cond_16
    :goto_14
    const/4 v9, 0x0

    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "resize to cache size("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lh6/g;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_19

    :goto_16
    invoke-virtual {v6}, Lzk/a;->a()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v9, v1, Lh6/g;->memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;

    if-eqz v9, :cond_17

    :goto_17
    const/4 v14, 0x0

    goto :goto_18

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_17

    :goto_18
    invoke-interface {v9, v8, v14, v10, v11}, Lcom/honeyspace/common/memory/MemoryMonitor;->scheduleTrim(IZJ)V

    throw v0

    :cond_18
    const/4 v9, 0x0

    :goto_19
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") due to not match display type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final c(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v7, "Remove invalid mapKey("

    instance-of v2, v0, Lh6/d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh6/d;

    iget v3, v2, Lh6/d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh6/d;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lh6/d;

    invoke-direct {v2, v1, v0}, Lh6/d;-><init>(Lh6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lh6/d;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, v8, Lh6/d;->g:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget v2, v8, Lh6/d;->c:I

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lh6/g;->d(I)I

    move-result v2

    iget-object v0, v1, Lh6/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    :try_start_1
    iget-object v12, v1, Lh6/g;->q:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_5

    :try_start_2
    iget-object v13, v1, Lh6/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v15, v1, Lh6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lh6/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lh6/b;-><init>(Lh6/g;IIILkotlin/coroutines/Continuation;I)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lh6/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    monitor-exit v12

    if-eqz v0, :cond_7

    iput v2, v8, Lh6/d;->c:I

    iput v10, v8, Lh6/d;->g:I

    invoke-interface {v0, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_4
    check-cast v0, Lkotlin/Pair;

    goto :goto_5

    :cond_7
    move-object v0, v11

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    move-object v0, v11

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") - result("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lh6/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :goto_7
    monitor-exit v12

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v11
.end method

.method public final clear(Landroidx/lifecycle/Lifecycle;Z)V
    .locals 9

    iget-object v8, p0, Lh6/g;->c:Landroid/content/Context;

    const-string v2, "lifecycle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear - dex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh6/g;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v3

    iget-object v3, p0, Lh6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lh6/g;->p:Lcom/honeyspace/common/interfaces/DexDisplayInfoProvider;

    iget-object v0, p0, Lh6/g;->s:Lh6/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh6/g;->i:Lbd/p;

    invoke-virtual {v8, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh6/g;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occurred - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v2, p0, Lh6/g;->c:Landroid/content/Context;

    iget-object v3, p0, Lh6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lh6/g;->w:Lcom/honeyspace/core/repository/b3;

    invoke-virtual {v8, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, Lh6/g;->r:Lh6/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Lh6/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDisplayDeviceType(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    and-int/lit8 v2, p1, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const p1, 0x186a0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, p1

    invoke-virtual {p0, v2}, Lh6/g;->f(Z)I

    move-result p0

    :goto_1
    add-int/2addr p0, v0

    goto :goto_2

    :cond_2
    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v2}, Lh6/g;->f(Z)I

    move-result p0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    const v1, 0x30d40

    :cond_3
    add-int/2addr p0, v1

    return p0
.end method

.method public final f(Z)I
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lh6/g;->p:Lcom/honeyspace/common/interfaces/DexDisplayInfoProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/DexDisplayInfoProvider;->getRotation()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lh6/g;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    return p1

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/16 p0, 0xb4

    return p0

    :cond_4
    const/16 p0, 0x10e

    return p0

    :cond_5
    return p1
.end method

.method public final getCroppedScreenShot(IIIIILcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Lh6/e;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lh6/e;

    iget v1, v0, Lh6/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/e;

    invoke-direct {v0, p0, p7}, Lh6/e;-><init>(Lh6/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lh6/e;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lh6/e;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lh6/e;->g:I

    iget p3, v0, Lh6/e;->f:I

    iget p2, v0, Lh6/e;->e:I

    iget p1, v0, Lh6/e;->c:I

    iget-object p6, v0, Lh6/e;->h:Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p6}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->getSkipIfLauncherPause()Z

    move-result p7

    if-eqz p7, :cond_3

    iget-boolean p7, p0, Lh6/g;->l:Z

    if-nez p7, :cond_3

    .line 4
    iput-boolean v3, p0, Lh6/g;->m:Z

    and-int/lit8 p7, p5, 0x2

    if-eqz p7, :cond_4

    .line 5
    iget-boolean p7, p0, Lh6/g;->n:Z

    if-nez p7, :cond_3

    .line 6
    iput-boolean v3, p0, Lh6/g;->o:Z

    return-object v4

    .line 7
    :cond_3
    sget-object p7, Lcom/honeyspace/common/performance/DevicePerfInfo;->Companion:Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;

    invoke-virtual {p7}, Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;->isLowMemDevice()Z

    move-result p7

    if-eqz p7, :cond_5

    :cond_4
    return-object v4

    .line 8
    :cond_5
    invoke-virtual {p6}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->getPutCacheIfNotExist()Z

    move-result p7

    iput-object p6, v0, Lh6/e;->h:Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;

    iput p1, v0, Lh6/e;->c:I

    iput p2, v0, Lh6/e;->e:I

    iput p3, v0, Lh6/e;->f:I

    iput p4, v0, Lh6/e;->g:I

    iput v3, v0, Lh6/e;->k:I

    invoke-virtual {p0, p5, p7, v0}, Lh6/g;->c(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p7, Landroid/graphics/Bitmap;

    if-nez p7, :cond_7

    .line 9
    const-string p1, "getCachedBlurScreenshot returns null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v4

    .line 10
    :cond_7
    invoke-virtual {p6}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;->getNeedFullSize()Z

    move-result p5

    if-eqz p5, :cond_8

    return-object p7

    :cond_8
    int-to-float p1, p1

    const p5, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p5

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, p5

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p3, p3

    mul-float/2addr p3, p5

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p4, p4

    mul-float/2addr p4, p5

    .line 14
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    if-ltz p1, :cond_a

    if-ltz p2, :cond_a

    if-lez p3, :cond_a

    if-lez p4, :cond_a

    add-int p5, p1, p3

    .line 15
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    if-gt p5, p6, :cond_a

    add-int p5, p2, p4

    .line 16
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    if-le p5, p6, :cond_9

    goto :goto_2

    .line 17
    :cond_9
    invoke-static {p7, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 18
    :cond_a
    :goto_2
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    const-string p7, ", t: "

    const-string v0, ", w: "

    .line 19
    const-string v1, "failed getCroppedScreenShot - l: "

    invoke-static {v1, p1, p2, p7, v0}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    const-string p2, ", capture(w: "

    .line 21
    const-string p7, ", h: "

    invoke-static {p1, p3, p7, p4, p2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 22
    const-string p2, ")"

    .line 23
    invoke-static {p1, p5, p7, p6, p2}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v4
.end method

.method public final getCroppedScreenShot(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->getCroppedScreenShot$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;IIIIILcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFullSizeScreenShot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    move-object v6, v0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/WallpaperCacheManager;->getCroppedScreenShot$default(Lcom/honeyspace/common/interfaces/WallpaperCacheManager;IIIIILcom/honeyspace/common/interfaces/WallpaperCacheManager$CropOption;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WallpaperCacheManager"

    return-object p0
.end method

.method public final getUpdateEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    iget-object p0, p0, Lh6/g;->h:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lh6/g;->c:Landroid/content/Context;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fail to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const-string v1, "w: "

    const-string v2, ", h: "

    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " - result("

    const-string v1, ")"

    const-string v2, "success to "

    invoke-static {v2, p2, v0, p1, v1}, La6/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lh6/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const v5, 0x30d40

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz p1, :cond_1

    if-lt v6, v5, :cond_0

    goto :goto_1

    :cond_1
    if-ge v6, v5, :cond_0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove specific space cache - isDex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", removedKey: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setup(Landroidx/lifecycle/Lifecycle;ZLcom/honeyspace/common/interfaces/DexDisplayInfoProvider;)V
    .locals 9

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setup - dex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh6/g;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v4, p0, Lh6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p0, v2, Lh6/g;->s:Lh6/c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object p3, v2, Lh6/g;->p:Lcom/honeyspace/common/interfaces/DexDisplayInfoProvider;

    return-void

    :cond_0
    new-instance p0, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {p0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, v2, Lh6/g;->v:Z

    iget-object p2, v2, Lh6/g;->i:Lbd/p;

    const/4 p3, 0x2

    iget-object v0, v2, Lh6/g;->c:Landroid/content/Context;

    invoke-virtual {v0, p2, p0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p0, v2, Lh6/g;->w:Lcom/honeyspace/core/repository/b3;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, v2, Lh6/g;->r:Lh6/c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
