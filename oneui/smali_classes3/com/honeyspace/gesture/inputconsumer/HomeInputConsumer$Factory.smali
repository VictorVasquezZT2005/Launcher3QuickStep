.class public interface abstract Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;",
        "",
        "create",
        "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;",
        "enableAssistant",
        "",
        "enableSearcle",
        "enableRecentsKeyInject",
        "topTaskPackageName",
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


# direct methods
.method public static synthetic create$default(Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;->create(ZZZLjava/lang/String;)Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract create(ZZZLjava/lang/String;)Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;
    .param p1    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "enableAssistant"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "enableSearcle"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "enableRecentsKeyInject"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "topTaskPackageName"
        .end annotation
    .end param
.end method
