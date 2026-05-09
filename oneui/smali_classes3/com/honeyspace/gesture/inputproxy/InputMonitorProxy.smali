.class public interface abstract Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
        "",
        "bind",
        "",
        "inputMonitor",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "inputEventReceiver",
        "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
        "pilferPointers",
        "setBatchingEnabled",
        "batchingEnabled",
        "",
        "external_libs-gesture_release"
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
.method public abstract bind(Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;)V
.end method

.method public abstract pilferPointers()V
.end method

.method public abstract setBatchingEnabled(Z)V
.end method
