.class public final Lsc/j;
.super Lsc/m;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/folderlock/Lockable;


# instance fields
.field public final e:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/entity/FolderItem;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput p2, p0, Lsc/j;->f:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 0

    iget-object p0, p0, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lsc/j;->f:I

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lsc/j;->f:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsc/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsc/j;

    iget-object v1, p0, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-object v3, p1, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lsc/j;->f:I

    iget p1, p1, Lsc/j;->f:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lsc/j;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isFolderItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isLocked()Z
    .locals 0

    iget-object p0, p0, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getLockOrUnLock()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsc/j;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Folder(item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rank="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unLock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getLockOrUnLock()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
