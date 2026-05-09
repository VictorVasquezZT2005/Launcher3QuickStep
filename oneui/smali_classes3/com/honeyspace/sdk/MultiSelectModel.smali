.class public interface abstract Lcom/honeyspace/sdk/MultiSelectModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/MultiSelectModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0008H&J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u0004H&J(\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00042\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010,\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u0004H&J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020*H&J\u0012\u0010/\u001a\u0004\u0018\u00010*2\u0006\u0010(\u001a\u00020\u0004H&J\u0016\u00100\u001a\u00020\u001b2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0008\u00102\u001a\u00020\u001bH&J\u0008\u00103\u001a\u00020\u001bH&J\u0008\u00104\u001a\u00020\u001bH&J\u0008\u00105\u001a\u00020\u001bH&J\u0008\u00106\u001a\u00020\rH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR.\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u008e\u0001\u0010\u0012\u001a~\u0012\u0004\u0012\u00020\u0013\u00124\u00122\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u00140\u000cj>\u0012\u0004\u0012\u00020\u0013\u00124\u00122\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b0\u0014`\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011R\u0018\u0010\u001d\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u00020\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\n\"\u0004\u0008#\u0010$\u00a8\u00067\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/MultiSelectModel;",
        "",
        "selectedItems",
        "",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "getSelectedItems",
        "()Ljava/util/List;",
        "hasRecentItem",
        "",
        "getHasRecentItem",
        "()Z",
        "selectedItemsFromType",
        "Ljava/util/HashMap;",
        "",
        "Lcom/honeyspace/sdk/DragType;",
        "Lkotlin/collections/HashMap;",
        "getSelectedItemsFromType",
        "()Ljava/util/HashMap;",
        "dropCallbackFromType",
        "Lcom/honeyspace/sdk/HoneyType;",
        "Lkotlin/Function2;",
        "Lcom/honeyspace/sdk/DropTarget;",
        "Lkotlin/ParameterName;",
        "name",
        "dropTarget",
        "Lcom/honeyspace/sdk/DragItem;",
        "dragItem",
        "",
        "getDropCallbackFromType",
        "openFolderId",
        "getOpenFolderId",
        "()I",
        "setOpenFolderId",
        "(I)V",
        "isDexDockedFolder",
        "setDexDockedFolder",
        "(Z)V",
        "allOpenFolderItemSelected",
        "selected",
        "addItem",
        "item",
        "view",
        "Landroid/view/View;",
        "fromType",
        "removeItem",
        "addItemView",
        "selectItemView",
        "getItemView",
        "addAll",
        "items",
        "removeAll",
        "onUninstallButtonClick",
        "onCreateFolderButtonClick",
        "onRemoveButtonClick",
        "getSelectedItemCount",
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
.method public static synthetic addItem$default(Lcom/honeyspace/sdk/MultiSelectModel;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/MultiSelectModel;->addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
.end method

.method public abstract addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;)V
.end method

.method public abstract addItemView(Landroid/view/View;)V
.end method

.method public abstract allOpenFolderItemSelected(Z)V
.end method

.method public abstract getDropCallbackFromType()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/honeyspace/sdk/HoneyType;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/honeyspace/sdk/DropTarget;",
            "Lcom/honeyspace/sdk/DragItem;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHasRecentItem()Z
.end method

.method public abstract getItemView(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/view/View;
.end method

.method public abstract getOpenFolderId()I
.end method

.method public abstract getSelectedItemCount()I
.end method

.method public abstract getSelectedItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedItemsFromType()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/DragType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDexDockedFolder()Z
.end method

.method public abstract onCreateFolderButtonClick()V
.end method

.method public abstract onRemoveButtonClick()V
.end method

.method public abstract onUninstallButtonClick()V
.end method

.method public abstract removeAll()V
.end method

.method public abstract removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
.end method

.method public abstract setDexDockedFolder(Z)V
.end method

.method public abstract setOpenFolderId(I)V
.end method
