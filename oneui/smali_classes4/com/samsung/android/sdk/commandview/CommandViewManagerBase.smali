.class public Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;
.super Lcom/samsung/android/sdk/commandview/CommandViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;
    }
.end annotation


# instance fields
.field private contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mListerLookUp:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/core/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;",
            ">;",
            "Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/commandview/CommandViewManager;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;->mListerLookUp:Landroid/util/ArrayMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getListener(Landroid/net/Uri;Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;)Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;
    .locals 1

    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;->mListerLookUp:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;->mListerLookUp:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->stopListening()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p3

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public registerCommandCallback(Landroid/net/Uri;Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;-><init>(Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;Landroid/net/Uri;Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;->getListener(Landroid/net/Uri;Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;)Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->startListening()V

    return-void
.end method

.method public unregisterCommandCallback(Landroid/net/Uri;Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;->mListerLookUp:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;->mListerLookUp:Landroid/util/ArrayMap;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->stopListening()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
