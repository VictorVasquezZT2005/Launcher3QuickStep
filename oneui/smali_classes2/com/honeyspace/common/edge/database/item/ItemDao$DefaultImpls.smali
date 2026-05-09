.class public final Lcom/honeyspace/common/edge/database/item/ItemDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/edge/database/item/ItemDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getFolder(Lcom/honeyspace/common/edge/database/item/ItemDao;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/edge/database/item/ItemDao;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->access$getFolder$jd(Lcom/honeyspace/common/edge/database/item/ItemDao;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static getItems(Lcom/honeyspace/common/edge/database/item/ItemDao;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/edge/database/item/ItemDao;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->access$getItems$jd(Lcom/honeyspace/common/edge/database/item/ItemDao;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static getItemsByContainerId(Lcom/honeyspace/common/edge/database/item/ItemDao;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/edge/database/item/ItemDao;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->access$getItemsByContainerId$jd(Lcom/honeyspace/common/edge/database/item/ItemDao;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static updateItems(Lcom/honeyspace/common/edge/database/item/ItemDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/edge/database/item/ItemDao;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/edge/database/item/ItemDao;->access$updateItems$jd(Lcom/honeyspace/common/edge/database/item/ItemDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
