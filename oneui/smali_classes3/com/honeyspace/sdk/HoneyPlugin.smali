.class public interface abstract Lcom/honeyspace/sdk/HoneyPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/HoneyPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HoneyPlugin;",
        "",
        "onCreate",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "pluginContext",
        "honeyFactory",
        "Lcom/honeyspace/sdk/HoneyFactory;",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "onDestroy",
        "setUiContext",
        "context",
        "createSpace",
        "Lcom/honeyspace/sdk/HoneySpace;",
        "type",
        "",
        "destroySpace",
        "",
        "getCurrentSpace",
        "createHoney",
        "Lcom/honeyspace/sdk/Honey;",
        "honeyInfo",
        "Lcom/honeyspace/sdk/HoneyInfo;",
        "honeyData",
        "Lcom/honeyspace/sdk/HoneyData;",
        "sdk_release"
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
.method public static synthetic createHoney$default(Lcom/honeyspace/sdk/HoneyPlugin;Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;ILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneyPlugin;->createHoney(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createHoney"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createHoney(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;
.end method

.method public abstract createSpace(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneySpace;
.end method

.method public abstract destroySpace(Ljava/lang/String;)Z
.end method

.method public abstract getCurrentSpace(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneySpace;
.end method

.method public abstract onCreate(Landroid/content/Context;Landroid/content/Context;Lcom/honeyspace/sdk/HoneyFactory;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneySharedData;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract setUiContext(Landroid/content/Context;)V
.end method
