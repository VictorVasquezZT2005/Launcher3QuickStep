.class public final Lcom/honeyspace/sdk/source/entity/LabelEditableItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00192\u0008\u0008\u0002\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fJ\u0008\u0010#\u001a\u00020\u0005H\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "labelData",
        "getLabelData",
        "()Ljava/lang/String;",
        "",
        "colorData",
        "getColorData",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "_customLabel",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "customLabel",
        "Landroidx/lifecycle/LiveData;",
        "getCustomLabel",
        "()Landroidx/lifecycle/LiveData;",
        "_labelColor",
        "labelColor",
        "getLabelColor",
        "update",
        "",
        "label",
        "color",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "data",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "notifyData",
        "enabled",
        "",
        "mutableCustomLabel",
        "toString",
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


# instance fields
.field private final _customLabel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final _labelColor:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private colorData:Ljava/lang/Integer;

.field private labelData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->labelData:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->_customLabel:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->colorData:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->_labelColor:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic notifyData$default(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->notifyData(Z)V

    return-void
.end method


# virtual methods
.method public final getColorData()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->colorData:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCustomLabel()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->_customLabel:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLabelColor()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->_labelColor:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLabelData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->labelData:Ljava/lang/String;

    return-object p0
.end method

.method public final mutableCustomLabel()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->_customLabel:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final notifyData(Z)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->_customLabel:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->labelData:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->_labelColor:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->colorData:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->labelData:Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->colorData:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "labelData - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorData - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->getCustomLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->labelData:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->getLabelColor()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->colorData:Ljava/lang/Integer;

    return-void
.end method

.method public final update(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->labelData:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->colorData:Ljava/lang/Integer;

    return-void
.end method
