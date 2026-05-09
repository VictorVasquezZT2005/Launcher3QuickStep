.class public final Lcom/honeyspace/core/repository/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/core/repository/i3;


# instance fields
.field public final c:Lcom/honeyspace/core/repository/d3;

.field public final e:Landroidx/collection/LruCache;

.field public final f:Landroidx/collection/LruCache;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/d3;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/e3;->c:Lcom/honeyspace/core/repository/d3;

    new-instance p1, Landroidx/collection/LruCache;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/core/repository/e3;->e:Landroidx/collection/LruCache;

    new-instance p1, Landroidx/collection/LruCache;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/core/repository/e3;->f:Landroidx/collection/LruCache;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/core/repository/e3;->e:Landroidx/collection/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/core/repository/e3;->f:Landroidx/collection/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/core/repository/e3;->e:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/core/repository/e3;->c:Lcom/honeyspace/core/repository/d3;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/d3;->b(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    invoke-static {p0}, Lpt/h;->a(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/core/repository/e3;->e:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    iget-object p0, p0, Lcom/honeyspace/core/repository/e3;->f:Landroidx/collection/LruCache;

    invoke-virtual {p0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public final d(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/core/repository/e3;->e:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/core/repository/e3;->c:Lcom/honeyspace/core/repository/d3;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/d3;->d(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    invoke-static {p0}, Lpt/h;->a(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public final f(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/core/repository/e3;->c:Lcom/honeyspace/core/repository/d3;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/core/repository/d3;->f(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p2

    invoke-static {p2}, Lpt/h;->a(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/core/repository/e3;->e:Landroidx/collection/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final getTaskThumbnailForCarousel(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/core/repository/e3;->f:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/core/repository/e3;->c:Lcom/honeyspace/core/repository/d3;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/d3;->getTaskThumbnailForCarousel(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    invoke-static {p0}, Lpt/h;->a(Lcom/android/systemui/shared/recents/model/ThumbnailData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method
