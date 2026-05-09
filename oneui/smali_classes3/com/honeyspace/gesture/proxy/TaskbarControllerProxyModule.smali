.class public abstract Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyModule;",
        "",
        "<init>",
        "()V",
        "bind",
        "Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;",
        "impl",
        "Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyImpl;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bind(Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyImpl;)Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
