.class public final Lcom/honeyspace/transition/utils/ViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/transition/utils/ViewCache;",
        "",
        "<init>",
        "()V",
        "cache",
        "Landroid/util/SparseArray;",
        "Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getView",
        "T",
        "Landroid/view/View;",
        "layoutId",
        "",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "init",
        "",
        "(ILandroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;",
        "recycleView",
        "",
        "view",
        "clear",
        "CacheEntry",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/utils/ViewCache;->cache:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/utils/ViewCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic getView$default(Lcom/honeyspace/transition/utils/ViewCache;ILandroid/content/Context;Landroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/utils/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/utils/ViewCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/honeyspace/transition/utils/ViewCache;->cache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final getView(ILandroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/transition/utils/ViewCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move-object p4, v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p4, p0, Lcom/honeyspace/transition/utils/ViewCache;->cache:Landroid/util/SparseArray;

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;

    :goto_0
    if-nez p4, :cond_1

    new-instance p4, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;

    const/4 v2, 0x1

    invoke-direct {p4, v2}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;-><init>(I)V

    iget-object p0, p0, Lcom/honeyspace/transition/utils/ViewCache;->cache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p4}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;->getCurrentSize()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "null cannot be cast to non-null type T of com.honeyspace.transition.utils.ViewCache.getView"

    if-lez p0, :cond_2

    :try_start_1
    invoke-virtual {p4}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;->getCurrentSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p4, p0}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;->setCurrentSize(I)V

    invoke-virtual {p4}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;->getViews()[Landroid/view/View;

    move-result-object p0

    invoke-virtual {p4}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;->getCurrentSize()I

    move-result p1

    aget-object p0, p0, p1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;->getViews()[Landroid/view/View;

    move-result-object p1

    invoke-virtual {p4}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;->getCurrentSize()I

    move-result p2

    aput-object v1, p1, p2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/honeyspace/transition/R$id;->cache_entry_tag_id:I

    invoke-virtual {p0, p1, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final recycleView(ILandroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/utils/ViewCache;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/honeyspace/transition/utils/ViewCache;->cache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;

    sget p1, Lcom/honeyspace/transition/R$id;->cache_entry_tag_id:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;->getCurrentSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;->getMaxSize()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;->getViews()[Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;->getCurrentSize()I

    move-result v1

    aput-object p2, p1, v1

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;->getCurrentSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/ViewCache$CacheEntry;->setCurrentSize(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
