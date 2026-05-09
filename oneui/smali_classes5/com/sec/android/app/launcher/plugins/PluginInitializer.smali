.class public interface abstract Lcom/sec/android/app/launcher/plugins/PluginInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllowlistedPlugins(Landroid/content/Context;)[Ljava/lang/String;
.end method

.method public abstract getBgLooper()Landroid/os/Looper;
.end method

.method public abstract getPluginEnabler(Landroid/content/Context;)Lcom/sec/android/app/launcher/plugins/PluginEnabler;
.end method

.method public abstract handleWtfs()V
.end method

.method public abstract onPluginManagerInit()V
.end method
