.class public interface abstract Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u000cH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/monetize/MonetizePluginListener;",
        "",
        "plugin",
        "Lcom/sec/android/app/launcher/plugins/monetize/Monetize;",
        "getPlugin",
        "()Lcom/sec/android/app/launcher/plugins/monetize/Monetize;",
        "setPlugin",
        "(Lcom/sec/android/app/launcher/plugins/monetize/Monetize;)V",
        "isDiscoverEnabled",
        "",
        "()Z",
        "updateDiscoverPlugin",
        "",
        "value",
        "onInitialize",
        "monetizeContainerView",
        "Landroid/view/View;",
        "destroy",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getPlugin()Lcom/sec/android/app/launcher/plugins/monetize/Monetize;
.end method

.method public abstract isDiscoverEnabled()Z
.end method

.method public abstract onInitialize(Landroid/view/View;)V
.end method

.method public abstract setPlugin(Lcom/sec/android/app/launcher/plugins/monetize/Monetize;)V
.end method

.method public abstract updateDiscoverPlugin(Z)V
.end method
