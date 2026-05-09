.class public interface abstract Lcom/honeyspace/gesture/session/InputSession$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/session/InputSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/session/InputSession$Factory;",
        "",
        "create",
        "Lcom/honeyspace/gesture/session/InputSession;",
        "inputMonitor",
        "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
        "inputConsumers",
        "",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
        "listener",
        "Lcom/honeyspace/gesture/session/ActionListener;",
        "isSpayRegion",
        "",
        "isInputHolderActive",
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
.method public abstract create(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;Lcom/honeyspace/gesture/session/ActionListener;ZZ)Lcom/honeyspace/gesture/session/InputSession;
    .param p1    # Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/honeyspace/gesture/session/ActionListener;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "spayRegion"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inputHolderActivated"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
            ">;",
            "Lcom/honeyspace/gesture/session/ActionListener;",
            "ZZ)",
            "Lcom/honeyspace/gesture/session/InputSession;"
        }
    .end annotation
.end method
