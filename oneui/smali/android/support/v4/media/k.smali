.class public final Landroid/support/v4/media/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/support/v4/media/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/k;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/g;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/e;)V

    iput-object v0, p0, Landroid/support/v4/media/k;->a:Landroid/support/v4/media/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroid/support/v4/media/k;->a:Landroid/support/v4/media/g;

    iget-object p0, p0, Landroid/support/v4/media/g;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Landroid/support/v4/media/k;->a:Landroid/support/v4/media/g;

    iget-object v0, p0, Landroid/support/v4/media/g;->g:Ll6/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3, v1}, Ll6/p;->f(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Remote error unregistering client messenger."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Landroid/support/v4/media/g;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/k;->a:Landroid/support/v4/media/g;

    iget-object p0, p0, Landroid/support/v4/media/g;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/k;->a:Landroid/support/v4/media/g;

    iget-object p0, p0, Landroid/support/v4/media/g;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;La/b;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    iget-object p0, p0, Landroid/support/v4/media/k;->a:Landroid/support/v4/media/g;

    iget-object v0, p0, Landroid/support/v4/media/g;->d:Landroid/support/v4/media/b;

    iget-object v1, p0, Landroid/support/v4/media/g;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/g;->g:Ll6/p;

    const-string v2, "MediaBrowserCompat"

    if-nez v1, :cond_0

    const-string p0, "The connected service doesn\'t support search."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/support/v4/media/f;

    const/4 v1, 0x0

    invoke-direct {p0, p3, p1, p2, v1}, Landroid/support/v4/media/f;-><init>(La/b;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    invoke-direct {v3, p1, p2, p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;La/b;Landroid/support/v4/media/b;)V

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "data_search_query"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_search_extras"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "data_result_receiver"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v4, p0}, Ll6/p;->f(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Remote error searching items with query: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Landroid/support/v4/media/f;

    const/4 v1, 0x1

    invoke-direct {p0, p3, p1, p2, v1}, Landroid/support/v4/media/f;-><init>(La/b;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "search() called while not connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "query cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;Lx6/g2;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    iget-object v0, p2, Lx6/g2;->a:Landroid/support/v4/media/j;

    iget-object p0, p0, Landroid/support/v4/media/k;->a:Landroid/support/v4/media/g;

    iget-object v1, p0, Landroid/support/v4/media/g;->b:Landroid/media/browse/MediaBrowser;

    iget-object v2, p0, Landroid/support/v4/media/g;->g:Ll6/p;

    if-eqz v2, :cond_5

    iget v2, p0, Landroid/support/v4/media/g;->f:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/g;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/i;

    if-nez v3, :cond_1

    new-instance v3, Landroid/support/v4/media/i;

    invoke-direct {v3}, Landroid/support/v4/media/i;-><init>()V

    invoke-virtual {v2, p1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p2, Lx6/g2;->c:Ljava/lang/ref/WeakReference;

    iget-object v2, v3, Landroid/support/v4/media/i;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Landroid/support/v4/media/i;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5, v6}, Landroidx/media/MediaBrowserCompatUtils;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, p0, Landroid/support/v4/media/g;->g:Ll6/p;

    if-nez v2, :cond_4

    invoke-virtual {v1, p1, v0}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void

    :cond_4
    :try_start_0
    iget-object p2, p2, Lx6/g2;->b:Landroid/os/Binder;

    iget-object p0, p0, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_callback_token"

    invoke-static {v0, v1, p2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const-string p2, "data_options"

    invoke-virtual {v0, p2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p2, 0x3

    invoke-virtual {v2, p2, v0, p0}, Ll6/p;->f(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "MediaBrowserCompat"

    const-string p2, "Remote error subscribing media item: "

    invoke-static {p2, p1, p0}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v1, p1, v0}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
