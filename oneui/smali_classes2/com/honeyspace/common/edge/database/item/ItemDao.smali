.class public interface abstract Lcom/honeyspace/common/edge/database/item/ItemDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/edge/database/item/ItemDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u0016J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0014\u001a\u00020\u0010H\'J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0014\u001a\u00020\u0010H\'J\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003H\'J\u000e\u0010\u0018\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u001aJ \u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010 J \u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010%J:\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020#2\u0006\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010)J \u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020#H\u00a7@\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u00100J\"\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0\u00042\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00a7@\u00a2\u0006\u0002\u00103J\u0018\u00104\u001a\u0002052\u0006\u00106\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0010H\'J\u0016\u00107\u001a\u0002082\u0006\u0010/\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u00100J\u000e\u00109\u001a\u000208H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010:\u001a\u0002082\u0006\u0010\u000f\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010;\u001a\u0002082\u0006\u0010\u000f\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010<\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010=\u001a\u0002082\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0097@\u00a2\u0006\u0002\u00103\u00a8\u0006?\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/edge/database/item/ItemDao;",
        "",
        "queryItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/honeyspace/common/edge/database/item/ItemData;",
        "getItems",
        "getItemsOnce",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getComponentItems",
        "getPeopleItems",
        "getPairItems",
        "getTaskItems",
        "getFolderItems",
        "queryFolder",
        "id",
        "",
        "getFolder",
        "getAllItems",
        "getItemsByContainerIdOnce",
        "containerId",
        "queryItemsByContainerId",
        "getItemsByContainerId",
        "getCountFlow",
        "getCount",
        "get",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getByPosition",
        "pos",
        "getFolderOnce",
        "getItemInFolder",
        "folderId",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getItem",
        "componentName",
        "",
        "userId",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "taskId",
        "category",
        "intent",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "label",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insert",
        "",
        "itemData",
        "(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAll",
        "itemDataList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isItemExist",
        "",
        "component",
        "update",
        "",
        "deleteAll",
        "delete",
        "deleteByContainerId",
        "deleteChildData",
        "updateItems",
        "list",
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
.method public static synthetic a(Lcom/honeyspace/common/edge/database/item/ItemData;Lcom/honeyspace/common/edge/database/item/ItemData;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getFolder$lambda$0(Lcom/honeyspace/common/edge/database/item/ItemData;Lcom/honeyspace/common/edge/database/item/ItemData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getFolder$jd(Lcom/honeyspace/common/edge/database/item/ItemDao;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getFolder(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getItems$jd(Lcom/honeyspace/common/edge/database/item/ItemDao;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getItemsByContainerId$jd(Lcom/honeyspace/common/edge/database/item/ItemDao;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->getItemsByContainerId(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$updateItems$jd(Lcom/honeyspace/common/edge/database/item/ItemDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/edge/database/item/ItemDao;->updateItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getFolder$lambda$0(Lcom/honeyspace/common/edge/database/item/ItemData;Lcom/honeyspace/common/edge/database/item/ItemData;)Z
    .locals 2

    const-string v0, "old"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getColorIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getColorIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/edge/database/item/ItemData;->getOptions()I

    move-result p0

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getOptions()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic updateItems$suspendImpl(Lcom/honeyspace/common/edge/database/item/ItemDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;

    iget v1, v0, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;-><init>(Lcom/honeyspace/common/edge/database/item/ItemDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->I$0:I

    iget-object p1, v0, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object p1, v0, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/common/edge/database/item/ItemDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v0

    move-object v0, p2

    move-object p2, p1

    move p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object v5, v0

    move-object v0, v2

    move p1, v3

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    iput-object p0, v5, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->L$5:Ljava/lang/Object;

    iput p1, v5, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->I$0:I

    iput v3, v5, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->I$1:I

    iput v4, v5, Lcom/honeyspace/common/edge/database/item/ItemDao$updateItems$1;->label:I

    invoke-interface {p0, v7, v5}, Lcom/honeyspace/common/edge/database/item/ItemDao;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteByContainerId(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteChildData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract get(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByPosition(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getComponentItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCountFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public getFolder(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->queryFolder(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance p1, Lc0/z;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lc0/z;-><init>(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public abstract getFolderItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFolderOnce(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getItem(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getItemInFolder(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getItems()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/honeyspace/common/edge/database/item/ItemDao;->queryItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getItemsByContainerId(I)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao;->queryItemsByContainerId(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public abstract getItemsByContainerIdOnce(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPairItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPeopleItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTaskItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isItemExist(Ljava/lang/String;I)Z
.end method

.method public abstract queryFolder(I)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryItems()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryItemsByContainerId(I)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/edge/database/item/ItemData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public updateItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/edge/database/item/ItemDao;->updateItems$suspendImpl(Lcom/honeyspace/common/edge/database/item/ItemDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
