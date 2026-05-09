.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H&J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH&R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\t8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;",
        "",
        "smallClock",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;",
        "getSmallClock",
        "()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;",
        "largeClock",
        "getLargeClock",
        "config",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;",
        "getConfig",
        "()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;",
        "events",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;",
        "getEvents",
        "()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;",
        "eventListeners",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;",
        "getEventListeners",
        "()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;",
        "initialize",
        "",
        "isDarkTheme",
        "",
        "dozeFraction",
        "",
        "foldFraction",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
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
.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;
.end method

.method public abstract getEventListeners()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;
.end method

.method public abstract getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;
.end method

.method public abstract getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
.end method

.method public abstract getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
.end method

.method public abstract initialize(ZFF)V
.end method
