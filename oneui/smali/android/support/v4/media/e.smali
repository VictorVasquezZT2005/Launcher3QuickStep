.class public abstract Landroid/support/v4/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field mConnectionCallbackInternal:Landroid/support/v4/media/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/c;-><init>(Landroid/support/v4/media/e;)V

    iput-object v0, p0, Landroid/support/v4/media/e;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    return-void
.end method


# virtual methods
.method public abstract onConnected()V
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    return-void
.end method

.method public setInternalConnectionCallback(Landroid/support/v4/media/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/e;->mConnectionCallbackInternal:Landroid/support/v4/media/d;

    return-void
.end method
