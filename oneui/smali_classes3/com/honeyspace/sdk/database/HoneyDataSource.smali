.class public interface abstract Lcom/honeyspace/sdk/database/HoneyDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/database/HoneyDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\tH&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aH&J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a2\u0006\u0010\u001f\u001a\u00020\tH&J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a2\u0006\u0010 \u001a\u00020!H&J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001dH&J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\tH&J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001aH&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH&J*\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0006\u0010 \u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*H&J*\u0010+\u001a\u0004\u0018\u00010\u000c2\u0006\u0010 \u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*H&J4\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a2\u0006\u0010 \u001a\u00020\t2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010-\u001a\u00020\u001d2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\tH&J(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010-\u001a\u00020\u001dH&J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001aH&J\u0012\u00100\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a2\u0006\u0010 \u001a\u00020\tH&J\u0008\u00101\u001a\u00020\u001dH&J\u0008\u00102\u001a\u00020\u001dH&J\u0008\u00103\u001a\u00020\u001dH&J\u0012\u00104\u001a\u0004\u0018\u00010\u00112\u0006\u00105\u001a\u00020\u001dH&J\u0008\u00106\u001a\u00020\u001dH&J\u0012\u00107\u001a\u0004\u0018\u00010\u00162\u0006\u00105\u001a\u00020\u001dH&J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aH&J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aH&J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010;\u001a\u00020\u0003H&J\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\tH&J\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\tH&\u00a8\u0006<\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "",
        "insertItem",
        "",
        "itemData",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "updateItem",
        "deleteItem",
        "reason",
        "",
        "insertItemGroup",
        "itemGroupData",
        "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
        "updateItemGroup",
        "deleteItemGroup",
        "insertMultiDisplayPosition",
        "multiDisplayPosition",
        "Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;",
        "updateMultiDisplayPosition",
        "deleteMultiDisplayPosition",
        "insertInversionGridPosition",
        "inversionGridPosition",
        "Lcom/honeyspace/sdk/database/entity/InversionGridPosition;",
        "updateInversionGridPosition",
        "deleteInversionGridPosition",
        "getAllHoneyData",
        "",
        "getHoneyData",
        "id",
        "",
        "getHoneyDeepShortcutData",
        "intent",
        "type",
        "Lcom/honeyspace/sdk/database/field/ItemType;",
        "containerType",
        "Lcom/honeyspace/sdk/database/field/ContainerType;",
        "containerId",
        "component",
        "getAllHoneyGroupData",
        "getHoneyGroupData",
        "rank",
        "displayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "getHoneyGroupDataById",
        "pageId",
        "arrangement",
        "refPackage",
        "getAllScreens",
        "getScreen",
        "getNewHoneyId",
        "getNewHoneyGroupId",
        "getNewMultiDisplayPositionId",
        "getMultiDisplayPosition",
        "itemDataId",
        "getNewInversionGrindPositionId",
        "getInversionGridPosition",
        "getHiddenAppList",
        "getUnhiddenAppList",
        "clearAll",
        "close",
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
.method public static synthetic getHiddenAppList$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHiddenAppList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    sget-object p3, Lcom/honeyspace/sdk/database/field/ArrangeType;->NORMAL:Lcom/honeyspace/sdk/database/field/ArrangeType;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/field/ArrangeType;->getValue()I

    move-result p3

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(ILcom/honeyspace/sdk/database/field/DisplayType;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHoneyGroupData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcom/honeyspace/sdk/database/field/ArrangeType;->NORMAL:Lcom/honeyspace/sdk/database/field/ArrangeType;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/field/ArrangeType;->getValue()I

    move-result p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHoneyGroupData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getUnhiddenAppList$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getUnhiddenAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUnhiddenAppList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clearAll(Ljava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract deleteInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;Ljava/lang/String;)V
.end method

.method public abstract deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V
.end method

.method public abstract deleteItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Ljava/lang/String;)V
.end method

.method public abstract deleteMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;Ljava/lang/String;)V
.end method

.method public abstract getAllHoneyData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllHoneyGroupData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllScreens()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHiddenAppList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHiddenAppList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;
.end method

.method public abstract getHoneyData(ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/field/ContainerType;",
            "I)",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHoneyData(Lcom/honeyspace/sdk/database/field/ItemType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/field/ItemType;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHoneyDeepShortcutData(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;
.end method

.method public abstract getHoneyGroupData(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;
.end method

.method public abstract getHoneyGroupData(ILcom/honeyspace/sdk/database/field/DisplayType;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            "I)",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHoneyGroupData(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHoneyGroupData(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemGroupData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHoneyGroupDataById(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;
.end method

.method public abstract getInversionGridPosition(I)Lcom/honeyspace/sdk/database/entity/InversionGridPosition;
.end method

.method public abstract getMultiDisplayPosition(I)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;
.end method

.method public abstract getNewHoneyGroupId()I
.end method

.method public abstract getNewHoneyId()I
.end method

.method public abstract getNewInversionGrindPositionId()I
.end method

.method public abstract getNewMultiDisplayPositionId()I
.end method

.method public abstract getScreen(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;
.end method

.method public abstract getUnhiddenAppList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnhiddenAppList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V
.end method

.method public abstract insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V
.end method

.method public abstract insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V
.end method

.method public abstract insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V
.end method

.method public abstract updateInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V
.end method

.method public abstract updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V
.end method

.method public abstract updateItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V
.end method

.method public abstract updateMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V
.end method
