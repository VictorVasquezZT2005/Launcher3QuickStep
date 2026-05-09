.class public interface abstract Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001JJ\u0010(\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H&J\u0012\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\u001aH&J\u0008\u0010,\u001a\u00020)H&J\u0010\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020\u0003H&J\u0008\u0010/\u001a\u00020)H&J\u0008\u00100\u001a\u00020)H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0004\u0018\u00010\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0004\"\u0004\u0008\u0014\u0010\u0006R\u0018\u0010\u0015\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0006R\u0018\u0010\u0017\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0006R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0004\"\u0004\u0008 \u0010\u0006R\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00061\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;",
        "",
        "isFolderOpened",
        "",
        "()Z",
        "setFolderOpened",
        "(Z)V",
        "folderId",
        "",
        "getFolderId",
        "()I",
        "setFolderId",
        "(I)V",
        "folderItem",
        "Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "getFolderItem",
        "()Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "setFolderItem",
        "(Lcom/honeyspace/sdk/source/entity/FolderItem;)V",
        "isHomeFolder",
        "setHomeFolder",
        "isEdgeFolder",
        "setEdgeFolder",
        "isAppsPicker",
        "setAppsPicker",
        "appPickerHoney",
        "Lcom/honeyspace/sdk/Honey;",
        "getAppPickerHoney",
        "()Lcom/honeyspace/sdk/Honey;",
        "setAppPickerHoney",
        "(Lcom/honeyspace/sdk/Honey;)V",
        "isWindowMode",
        "setWindowMode",
        "preselectedList",
        "",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "getPreselectedList",
        "()Ljava/util/List;",
        "setPreselectedList",
        "(Ljava/util/List;)V",
        "setFolderState",
        "",
        "setPickerHoney",
        "honey",
        "clearFolderState",
        "setAppsPickerActivity",
        "isAppPicker",
        "startAppsPickerActivity",
        "startAppsPickerWindow",
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


# direct methods
.method public static synthetic setFolderState$default(Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;ZILcom/honeyspace/sdk/source/entity/FolderItem;ZZLjava/util/List;ILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_5

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_4
    invoke-interface/range {p0 .. p6}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->setFolderState(ZILcom/honeyspace/sdk/source/entity/FolderItem;ZZLjava/util/List;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFolderState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clearFolderState()V
.end method

.method public abstract getAppPickerHoney()Lcom/honeyspace/sdk/Honey;
.end method

.method public abstract getFolderId()I
.end method

.method public abstract getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;
.end method

.method public abstract getPreselectedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAppsPicker()Z
.end method

.method public abstract isEdgeFolder()Z
.end method

.method public abstract isFolderOpened()Z
.end method

.method public abstract isHomeFolder()Z
.end method

.method public abstract isWindowMode()Z
.end method

.method public abstract setAppPickerHoney(Lcom/honeyspace/sdk/Honey;)V
.end method

.method public abstract setAppsPicker(Z)V
.end method

.method public abstract setAppsPickerActivity(Z)V
.end method

.method public abstract setEdgeFolder(Z)V
.end method

.method public abstract setFolderId(I)V
.end method

.method public abstract setFolderItem(Lcom/honeyspace/sdk/source/entity/FolderItem;)V
.end method

.method public abstract setFolderOpened(Z)V
.end method

.method public abstract setFolderState(ZILcom/honeyspace/sdk/source/entity/FolderItem;ZZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/honeyspace/sdk/source/entity/FolderItem;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHomeFolder(Z)V
.end method

.method public abstract setPickerHoney(Lcom/honeyspace/sdk/Honey;)V
.end method

.method public abstract setPreselectedList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setWindowMode(Z)V
.end method

.method public abstract startAppsPickerActivity()V
.end method

.method public abstract startAppsPickerWindow()V
.end method
