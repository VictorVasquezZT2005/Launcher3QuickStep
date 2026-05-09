.class public interface abstract Lcom/honeyspace/sdk/source/entity/IconItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/BaseItem;
.implements Lcom/honeyspace/sdk/source/entity/LabelEditable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/IconItem$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\n\u0010?\u001a\u0004\u0018\u00010\u0000H\u0016J\u0008\u0010@\u001a\u00020)H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR \u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\rR\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\rR\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\rR(\u0010 \u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010!0\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\rR\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u000b\"\u0004\u0008\'\u0010\rR\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u000b\"\u0004\u0008+\u0010\rR\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u000b\"\u0004\u0008.\u0010\rR\u001a\u0010/\u001a\u0004\u0018\u000100X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u00020)06X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0004\u0018\u00010<X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006A\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "Lcom/honeyspace/sdk/source/entity/LabelEditable;",
        "id",
        "",
        "getId",
        "()I",
        "icon",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setIcon",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "label",
        "",
        "getLabel",
        "setLabel",
        "contrastWord",
        "getContrastWord",
        "setContrastWord",
        "badgeCount",
        "getBadgeCount",
        "setBadgeCount",
        "badgeType",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        "getBadgeType",
        "setBadgeType",
        "style",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "getStyle",
        "setStyle",
        "supplier",
        "Landroidx/core/util/Supplier;",
        "getSupplier",
        "setSupplier",
        "iconState",
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        "getIconState",
        "setIconState",
        "drag",
        "",
        "getDrag",
        "setDrag",
        "showMinusButton",
        "getShowMinusButton",
        "setShowMinusButton",
        "iconBySoftwareConfig",
        "Landroid/graphics/Bitmap;",
        "getIconBySoftwareConfig",
        "()Landroid/graphics/Bitmap;",
        "setIconBySoftwareConfig",
        "(Landroid/graphics/Bitmap;)V",
        "lowResIcon",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getLowResIcon",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setLowResIcon",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "labelEditableItem",
        "Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
        "getLabelEditableItem",
        "()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;",
        "copyDeep",
        "isSuspended",
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
.method public static synthetic access$copyDeep$jd(Lcom/honeyspace/sdk/source/entity/IconItem;)Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->copyDeep()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isSuspended$jd(Lcom/honeyspace/sdk/source/entity/IconItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->isSuspended()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public copyDeep()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getBadgeCount()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBadgeType()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContrastWord()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDrag()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconBySoftwareConfig()Landroid/graphics/Bitmap;
.end method

.method public abstract getIconState()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;"
        }
    .end annotation
.end method

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

.method public abstract getLowResIcon()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowMinusButton()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupplier()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end method

.method public isSuspended()Z
    .locals 1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/IconState;

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->APP_TIMER_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract setBadgeCount(Landroidx/lifecycle/MutableLiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBadgeType(Landroidx/lifecycle/MutableLiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setContrastWord(Landroidx/lifecycle/MutableLiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDrag(Landroidx/lifecycle/MutableLiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIcon(Landroidx/lifecycle/MutableLiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIconBySoftwareConfig(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setIconState(Landroidx/lifecycle/MutableLiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/IconState;",
            ">;)V"
        }
    .end annotation
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

.method public abstract setLowResIcon(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setShowMinusButton(Landroidx/lifecycle/MutableLiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStyle(Landroidx/lifecycle/MutableLiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSupplier(Landroidx/lifecycle/MutableLiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation
.end method
