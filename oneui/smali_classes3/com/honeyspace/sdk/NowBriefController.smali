.class public interface abstract Lcom/honeyspace/sdk/NowBriefController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/NowBriefController;",
        "",
        "getView",
        "Landroid/view/View;",
        "nowBriefHoney",
        "Lcom/honeyspace/sdk/Honey;",
        "uiData",
        "Lcom/honeyspace/sdk/NowBriefUIData;",
        "updateView",
        "",
        "registerEventHandler",
        "eventHandler",
        "Lcom/honeyspace/sdk/NowBriefEventHandler;",
        "unregisterEventHandler",
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


# virtual methods
.method public abstract getView(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/NowBriefUIData;)Landroid/view/View;
.end method

.method public abstract registerEventHandler(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/NowBriefEventHandler;)V
.end method

.method public abstract unregisterEventHandler(Lcom/honeyspace/sdk/Honey;)V
.end method

.method public abstract updateView(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/NowBriefUIData;)V
.end method
