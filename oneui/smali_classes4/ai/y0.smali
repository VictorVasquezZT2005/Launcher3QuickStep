.class public final Lai/y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lai/z0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lai/z0;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lai/y0;->e:Lai/z0;

    iput-boolean p2, p0, Lai/y0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lai/y0;

    iget-object v0, p0, Lai/y0;->e:Lai/z0;

    iget-boolean p0, p0, Lai/y0;->f:Z

    invoke-direct {p1, v0, p0, p2}, Lai/y0;-><init>(Lai/z0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lai/y0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lai/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lai/y0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lai/y0;->e:Lai/z0;

    invoke-virtual {p1}, Lai/z0;->getSpanX()I

    move-result v1

    invoke-virtual {p1}, Lai/z0;->getSpanY()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateSpanSize spanX:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spanY:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WorkspaceItem.Folder"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getChangeLargeFolder()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;

    iget-boolean v4, p0, Lai/y0;->f:Z

    invoke-direct {v3, v4, v2}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;-><init>(ZZ)V

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p1}, Lai/z0;->getSpanX()I

    move-result v5

    invoke-virtual {p1}, Lai/z0;->getSpanY()I

    move-result p1

    invoke-direct {v4, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/FolderItem$LargeFolderEvent;->setCustomSPan(Landroid/graphics/Point;)V

    iput v2, p0, Lai/y0;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
