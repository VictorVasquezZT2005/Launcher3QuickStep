.class public final Landroid/support/v4/media/c;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/e;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 9

    iget-object p0, p0, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/e;

    iget-object v0, p0, Landroid/support/v4/media/e;->mConnectionCallbackInternal:Landroid/support/v4/media/d;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/support/v4/media/g;

    const-string v1, "MediaBrowserCompat"

    iget-object v2, v0, Landroid/support/v4/media/g;->d:Landroid/support/v4/media/b;

    iget-object v3, v0, Landroid/support/v4/media/g;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "extra_service_version"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Landroid/support/v4/media/g;->f:I

    const-string v5, "extra_messenger"

    invoke-static {v4, v5}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Ll6/p;

    iget-object v7, v0, Landroid/support/v4/media/g;->c:Landroid/os/Bundle;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/os/Messenger;

    invoke-direct {v8, v5}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v8, v6, Ll6/p;->c:Ljava/lang/Object;

    iput-object v7, v6, Ll6/p;->e:Ljava/lang/Object;

    iput-object v6, v0, Landroid/support/v4/media/g;->g:Ll6/p;

    new-instance v5, Landroid/os/Messenger;

    invoke-direct {v5, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v5, v0, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroid/support/v4/media/b;->b:Ljava/lang/ref/WeakReference;

    :try_start_1
    iget-object v2, v0, Landroid/support/v4/media/g;->g:Ll6/p;

    iget-object v5, v0, Landroid/support/v4/media/g;->a:Landroid/content/Context;

    iget-object v6, v0, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "data_package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "data_root_hints"

    iget-object v8, v2, Ll6/p;->e:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v7, v6}, Ll6/p;->f(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Remote error registering client messenger."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v1, "extra_session_binder"

    invoke-static {v4, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Landroid/support/v4/media/session/b;->c:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v4, v2, Landroid/support/v4/media/session/c;

    if-eqz v4, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/support/v4/media/session/c;

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/support/v4/media/session/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroid/support/v4/media/session/a;->c:Landroid/os/IBinder;

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/os/Parcelable;Landroid/support/v4/media/session/c;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "Unexpected IllegalStateException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/media/e;->onConnected()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/e;

    invoke-virtual {p0}, Landroid/support/v4/media/e;->onConnectionFailed()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    iget-object p0, p0, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/e;

    iget-object v0, p0, Landroid/support/v4/media/e;->mConnectionCallbackInternal:Landroid/support/v4/media/d;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/media/g;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/g;->g:Ll6/p;

    iput-object v1, v0, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/support/v4/media/g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v0, Landroid/support/v4/media/g;->d:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Landroid/support/v4/media/b;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/e;->onConnectionSuspended()V

    return-void
.end method
