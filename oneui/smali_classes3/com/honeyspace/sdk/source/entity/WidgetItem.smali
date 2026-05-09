.class public interface abstract Lcom/honeyspace/sdk/source/entity/WidgetItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/BaseItem;
.implements Lcom/honeyspace/sdk/source/entity/SpannableWidgetItem;
.implements Lcom/honeyspace/sdk/source/entity/LabelEditable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/WidgetItem$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/WidgetItem;",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "Lcom/honeyspace/sdk/source/entity/SpannableWidgetItem;",
        "Lcom/honeyspace/sdk/source/entity/LabelEditable;",
        "appWidgetId",
        "",
        "getAppWidgetId",
        "()I",
        "component",
        "",
        "getComponent",
        "()Ljava/lang/String;",
        "user",
        "Landroid/os/UserHandle;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "restored",
        "getRestored",
        "type",
        "Lcom/honeyspace/sdk/database/field/ItemType;",
        "getType",
        "()Lcom/honeyspace/sdk/database/field/ItemType;",
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
        "equals",
        "",
        "packageName",
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
.method public static synthetic access$equals$jd(Lcom/honeyspace/sdk/source/entity/WidgetItem;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->equals(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getNeedCommonSpannableLogic$jd(Lcom/honeyspace/sdk/source/entity/WidgetItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getNeedCommonSpannableLogic()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportRemoveAnim$jd(Lcom/honeyspace/sdk/source/entity/WidgetItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->supportRemoveAnim()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportSpannableOutLine$jd(Lcom/honeyspace/sdk/source/entity/WidgetItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->supportSpannableOutLine()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getComponent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getAppWidgetId()I
.end method

.method public abstract getComponent()Ljava/lang/String;
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

.method public abstract getRestored()I
.end method

.method public abstract getType()Lcom/honeyspace/sdk/database/field/ItemType;
.end method

.method public abstract getUser()Landroid/os/UserHandle;
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
