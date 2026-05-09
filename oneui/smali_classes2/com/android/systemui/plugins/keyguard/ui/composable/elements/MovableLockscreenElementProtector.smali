.class public Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;",
        "Lcom/android/systemui/plugins/PluginWrapper<",
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLASS:Ljava/lang/String; = "MovableLockscreenElement"

.field private static final TAG:Ljava/lang/String; = "MovableLockscreenElementProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;
    .locals 1

    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    return-object v0
.end method


# virtual methods
.method public LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "LockscreenElement"

    const-string v1, "Failed to execute: LockscreenElement"

    const-string v2, "MovableLockscreenElement"

    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-interface {v3, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    throw p1

    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const-string v0, "getContext"

    const-string v1, "Failed to execute: getContext"

    const-string v2, "MovableLockscreenElement"

    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;->getContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    throw v3

    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    throw v3
.end method

.method public bridge synthetic getKey()Lc0/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->getKey()Lc0/m;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lc0/m;
    .locals 4

    .line 2
    const-string v0, "getKey"

    const-string v1, "Failed to execute: getKey"

    const-string v2, "MovableLockscreenElement"

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;->getKey()Lc0/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    .line 4
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 6
    throw v3

    .line 7
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 9
    throw v3
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement$ElementSource;
    .locals 4

    const-string v0, "getSource"

    const-string v1, "Failed to execute: getSource"

    const-string v2, "MovableLockscreenElement"

    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;->getSource()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement$ElementSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    throw v3

    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "MovableLockscreenElementProtector[%s]@%h"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
