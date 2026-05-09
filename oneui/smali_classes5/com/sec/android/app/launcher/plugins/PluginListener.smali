.class public interface abstract Lcom/sec/android/app/launcher/plugins/PluginListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/launcher/plugins/Plugin;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public onPackageRemoved(Lcom/sec/android/app/launcher/plugins/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract onPluginConnected(Lcom/sec/android/app/launcher/plugins/Plugin;Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation
.end method

.method public onPluginDisconnected(Lcom/sec/android/app/launcher/plugins/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onPluginLoadFail(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/Plugin;Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onPreparePluginLoad(Lcom/sec/android/app/launcher/plugins/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSpaceChanged()V
    .locals 0

    return-void
.end method
