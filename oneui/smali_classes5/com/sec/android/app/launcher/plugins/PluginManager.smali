.class public interface abstract Lcom/sec/android/app/launcher/plugins/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/PluginManager$Helper;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "ALR"

.field public static final PLUGIN_CHANGED:Ljava/lang/String; = "com.sec.android.app.launcher.action.PLUGIN_CHANGED"


# virtual methods
.method public abstract addPluginListener(Lcom/sec/android/app/launcher/plugins/PluginListener;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            ">(",
            "Lcom/sec/android/app/launcher/plugins/PluginListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract addPluginListener(Lcom/sec/android/app/launcher/plugins/PluginListener;Ljava/lang/Class;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            ">(",
            "Lcom/sec/android/app/launcher/plugins/PluginListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation
.end method

.method public abstract addPluginListener(Ljava/lang/String;Lcom/sec/android/app/launcher/plugins/PluginListener;Ljava/lang/Class;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/launcher/plugins/PluginListener<",
            "TT;>;",
            "Ljava/lang/Class;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract dependsOn(Lcom/sec/android/app/launcher/plugins/Plugin;Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract getAllowlistedPlugins()[Ljava/lang/String;
.end method

.method public abstract getOneShotPlugin(Ljava/lang/Class;)Lcom/sec/android/app/launcher/plugins/Plugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getOneShotPlugin(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/app/launcher/plugins/Plugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sec/android/app/launcher/plugins/Plugin;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract onSpaceChanged()V
.end method

.method public abstract removePluginListener(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method
