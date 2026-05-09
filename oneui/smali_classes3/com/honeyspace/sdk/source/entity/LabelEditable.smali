.class public interface abstract Lcom/honeyspace/sdk/source/entity/LabelEditable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/LabelEditable;",
        "",
        "id",
        "",
        "getId",
        "()I",
        "labelEditableItem",
        "Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
        "getLabelEditableItem",
        "()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
        "label",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getLabel",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLabel",
        "(Landroidx/lifecycle/MutableLiveData;)V",
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
.method public abstract getId()I
.end method

.method public abstract getLabel()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;
.end method

.method public abstract setLabel(Landroidx/lifecycle/MutableLiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation
.end method
