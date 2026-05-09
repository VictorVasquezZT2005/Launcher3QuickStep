.class public final Lzl/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzl/d;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    iput p2, p0, Lzl/d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzl/d;

    iget-object v1, p0, Lzl/d;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    iget p0, p0, Lzl/d;->f:I

    invoke-direct {v0, v1, p0, p2}, Lzl/d;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzl/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/ui/common/Outcome;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzl/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzl/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzl/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/Outcome;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v0, Lcom/honeyspace/ui/common/Outcome$Success;

    const-string v1, "updateFolder : id="

    iget v2, p0, Lzl/d;->f:I

    iget-object p0, p0, Lzl/d;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/honeyspace/ui/common/Outcome$Success;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/Outcome$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/edge/database/item/ItemData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v0

    sget-object v3, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->FOLDER:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v3}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getOptions()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getColorIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getColorIndex()I

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->U0:Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getColorIndex()I

    move-result v3

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColor(I)I

    move-result v0

    :goto_0
    iget v3, p0, Lvb/i0;->o:I

    if-eq v3, v0, :cond_2

    iput v0, p0, Lvb/i0;->o:I

    :cond_2
    iget-object v0, p0, Lvb/i0;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lcom/honeyspace/ui/common/Outcome$Failure;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/honeyspace/ui/common/Outcome$Failure;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/Outcome$Failure;->getE()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
