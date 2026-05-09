.class public interface abstract Lcom/honeyspace/sdk/gts/HoneySpaceGtsItemGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/gts/HoneySpaceGtsItemGroup;",
        "",
        "getGtsItemGroups",
        "",
        "Lcom/samsung/android/gtscell/data/GtsItemSupplierGroup;",
        "onSetGtsItemFinished",
        "",
        "setGtsItem",
        "",
        "gtsItem",
        "Lcom/samsung/android/gtscell/data/GtsItem;",
        "gtsConfiguration",
        "Lcom/samsung/android/gtscell/data/GtsConfiguration;",
        "resultCallback",
        "Lcom/samsung/android/gtscell/ResultCallback;",
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
.method public abstract getGtsItemGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gtscell/data/GtsItemSupplierGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onSetGtsItemFinished()V
.end method

.method public abstract setGtsItem(Lcom/samsung/android/gtscell/data/GtsItem;Lcom/samsung/android/gtscell/data/GtsConfiguration;Lcom/samsung/android/gtscell/ResultCallback;)Z
.end method
