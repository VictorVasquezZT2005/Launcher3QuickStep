.class public final Lcom/honeyspace/core/repository/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/core/repository/i3;


# instance fields
.field public final c:Lcom/honeyspace/core/repository/e3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/e3;)V
    .locals 1

    const-string v0, "am"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/h3;->c:Lcom/honeyspace/core/repository/e3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/h3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/core/repository/h3;->c:Lcom/honeyspace/core/repository/e3;

    invoke-virtual {v0, p1}, Lcom/honeyspace/core/repository/e3;->a(I)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/h3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 2

    new-instance v0, Lcom/honeyspace/core/repository/g3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/honeyspace/core/repository/g3;-><init>(Lcom/honeyspace/core/repository/h3;II)V

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/core/repository/h3;->e(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/core/repository/h3;->c:Lcom/honeyspace/core/repository/e3;

    invoke-virtual {v0}, Lcom/honeyspace/core/repository/e3;->c()V

    iget-object p0, p0, Lcom/honeyspace/core/repository/h3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final d(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 2

    new-instance v0, Lcom/honeyspace/core/repository/f3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/honeyspace/core/repository/f3;-><init>(Lcom/honeyspace/core/repository/h3;IZI)V

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/core/repository/h3;->e(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-object p0
.end method

.method public final e(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/core/repository/h3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v2

    const/16 v0, 0x32

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/honeyspace/core/repository/h3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/core/repository/h3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    return-object p2

    :catchall_1
    move-exception p2

    :try_start_2
    iget-object v1, p0, Lcom/honeyspace/core/repository/h3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object p0, p0, Lcom/honeyspace/core/repository/h3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public final f(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 2

    new-instance v0, Lcom/honeyspace/core/repository/f3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/honeyspace/core/repository/f3;-><init>(Lcom/honeyspace/core/repository/h3;IZI)V

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/core/repository/h3;->e(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-object p0
.end method

.method public final getTaskThumbnailForCarousel(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 2

    new-instance v0, Lcom/honeyspace/core/repository/g3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/honeyspace/core/repository/g3;-><init>(Lcom/honeyspace/core/repository/h3;II)V

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/core/repository/h3;->e(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-object p0
.end method
