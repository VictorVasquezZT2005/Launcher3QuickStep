.class public final Lcom/honeyspace/core/repository/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/TaskThumbnailSource;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopTaskDividerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/j3;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/core/repository/j3;->e:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/core/repository/j3;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, La6/c0;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, La6/c0;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/j3;->g:Lkotlin/Lazy;

    new-instance v3, La7/c;

    const/16 p1, 0x18

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2, p1}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, La7/c;

    const/16 p1, 0x19

    invoke-direct {v3, p0, p2, p1}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/core/repository/i3;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/j3;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/i3;

    return-object p0
.end method

.method public final clearCache()V
    .locals 6

    new-instance v3, La5/q;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {v3, p0, v0, v1}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/honeyspace/core/repository/j3;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskThumbnailSourceImpl"

    return-object p0
.end method

.method public final getTaskThumbnail(IZZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 3

    const-string v0, ", lowResolution="

    const-string v1, ", forceTake="

    const-string v2, "getTaskThumbnail, taskId="

    invoke-static {p1, v2, v0, v1, p2}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/j3;->a()Lcom/honeyspace/core/repository/i3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/honeyspace/core/repository/i3;->f(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p3

    invoke-static {p3}, Lpt/h;->a(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p3

    :cond_0
    if-nez v0, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/j3;->a()Lcom/honeyspace/core/repository/i3;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/honeyspace/core/repository/i3;->b(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p3

    invoke-static {p3}, Lpt/h;->a(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/core/repository/j3;->a()Lcom/honeyspace/core/repository/i3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/honeyspace/core/repository/i3;->d(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/j3;->a()Lcom/honeyspace/core/repository/i3;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/honeyspace/core/repository/i3;->b(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p3

    invoke-static {p3}, Lpt/h;->a(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/core/repository/j3;->a()Lcom/honeyspace/core/repository/i3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/honeyspace/core/repository/i3;->d(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lpt/h;->a(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p3

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/j3;->a()Lcom/honeyspace/core/repository/i3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/honeyspace/core/repository/i3;->f(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v0

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/honeyspace/core/repository/j3;->e:Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    invoke-interface {p2, p1}, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;->isDiviedTask(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const-string p3, "] : "

    const-string v1, " -> WINDOWING_MODE_FULLSCREEN"

    const-string v2, "Force to change windowingMode of taskId["

    invoke-static {v2, p1, p2, p3, v1}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput p0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    :cond_6
    return-object v0
.end method

.method public final getTaskThumbnailForCarousel(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTaskThumbnailForCarousel, taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/j3;->a()Lcom/honeyspace/core/repository/i3;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/core/repository/i3;->getTaskThumbnailForCarousel(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0
.end method
