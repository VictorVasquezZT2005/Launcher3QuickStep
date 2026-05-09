.class public final Ls5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/recents/recentspreview/domain/repository/WallpaperRepository;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Ls5/m;

.field public final e:Ls5/e;

.field public final f:Ls5/h;

.field public final g:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ls5/m;Ls5/e;Ls5/h;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/m;",
            "Ls5/e;",
            "Ls5/h;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "wallpaperSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemWallpaperChangeNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/l;->c:Ls5/m;

    iput-object p2, p0, Ls5/l;->e:Ls5/e;

    iput-object p3, p0, Ls5/l;->f:Ls5/h;

    iput-object p4, p0, Ls5/l;->g:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 p1, 0x1

    invoke-virtual {p5, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    iput-object p2, p0, Ls5/l;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p3, 0x0

    invoke-static {p3, p1, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Ls5/l;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ls5/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ls5/j;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p3, p1}, Ls5/j;-><init>(Ls5/l;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Ls5/j;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p3, p1}, Ls5/j;-><init>(Ls5/l;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Ls5/l;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ls5/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls5/k;

    iget v1, v0, Ls5/k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls5/k;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls5/k;

    invoke-direct {v0, p0, p2}, Ls5/k;-><init>(Ls5/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Ls5/k;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls5/k;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Ls5/k;->c:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "loadWallpaper: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Ls5/l;->g:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {p2, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p2

    const-class v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p2, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x8

    move p2, p1

    move p1, v4

    goto :goto_2

    :cond_3
    iget-object p2, p0, Ls5/l;->e:Ls5/e;

    iput v4, v0, Ls5/k;->c:I

    iput v4, v0, Ls5/k;->g:I

    iget-object v2, p2, Ls5/e;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Ls5/b;

    invoke-direct {v5, p2, p1, v3}, Ls5/b;-><init>(Ls5/e;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move p1, v4

    :goto_1
    check-cast p2, Ls5/c;

    iget-boolean p2, p2, Ls5/c;->b:Z

    if-eqz p2, :cond_5

    const/16 p2, 0x10

    goto :goto_2

    :cond_5
    const/4 p2, 0x4

    :goto_2
    or-int/2addr p1, p2

    iget-object p0, p0, Ls5/l;->c:Ls5/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "takeWallpaperScreenshot, which: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Ls5/m;->c:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/BackgroundUtils;->captureScreenShot(I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p0, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createScaledBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_6
    return-object v3
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WallpaperRepository"

    return-object p0
.end method

.method public final getWallpaper(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldi/n;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, p0, p1, v1, v2}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    iget-object p0, p0, Ls5/l;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
