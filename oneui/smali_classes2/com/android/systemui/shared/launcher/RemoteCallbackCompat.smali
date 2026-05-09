.class public Lcom/android/systemui/shared/launcher/RemoteCallbackCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$OnResultListener;
    }
.end annotation


# instance fields
.field private final mRemoteCallback:Landroid/os/RemoteCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$OnResultListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shared/launcher/RemoteCallbackCompat;-><init>(Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$OnResultListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$OnResultListener;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/RemoteCallback;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$1;-><init>(Lcom/android/systemui/shared/launcher/RemoteCallbackCompat;Lcom/android/systemui/shared/launcher/RemoteCallbackCompat$OnResultListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-direct {v0, v1, p2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/RemoteCallbackCompat;->mRemoteCallback:Landroid/os/RemoteCallback;

    return-void
.end method


# virtual methods
.method public makeRemoteCallback()Landroid/os/RemoteCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/RemoteCallbackCompat;->mRemoteCallback:Landroid/os/RemoteCallback;

    return-object p0
.end method
