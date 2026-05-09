.class public interface abstract Lcom/honeyspace/common/di/HoneyComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/di/HoneyComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H&J\u0014\u0010\u0005\u001a\u00020\u00002\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0004H&J\u0014\u0010\u0006\u001a\u00020\u00002\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/di/HoneyComponent$Builder;",
        "",
        "setContext",
        "context",
        "Landroid/content/Context;",
        "setParentContext",
        "setLifeCycle",
        "lifeCycle",
        "Landroidx/lifecycle/Lifecycle;",
        "setHoneyInfo",
        "honeyInfo",
        "Lcom/honeyspace/sdk/HoneyInfo;",
        "setHoneyData",
        "honeyData",
        "Lcom/honeyspace/sdk/HoneyData;",
        "build",
        "Lcom/honeyspace/common/di/HoneyComponent;",
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
.method public abstract build()Lcom/honeyspace/common/di/HoneyComponent;
.end method

.method public abstract setContext(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyComponent$Builder;
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method

.method public abstract setHoneyData(Lcom/honeyspace/sdk/HoneyData;)Lcom/honeyspace/common/di/HoneyComponent$Builder;
    .param p1    # Lcom/honeyspace/sdk/HoneyData;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method

.method public abstract setHoneyInfo(Lcom/honeyspace/sdk/HoneyInfo;)Lcom/honeyspace/common/di/HoneyComponent$Builder;
    .param p1    # Lcom/honeyspace/sdk/HoneyInfo;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method

.method public abstract setLifeCycle(Landroidx/lifecycle/Lifecycle;)Lcom/honeyspace/common/di/HoneyComponent$Builder;
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/UiLifeCycle;
        .end annotation

        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method

.method public abstract setParentContext(Landroid/content/Context;)Lcom/honeyspace/common/di/HoneyComponent$Builder;
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/ParentContext;
        .end annotation

        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
