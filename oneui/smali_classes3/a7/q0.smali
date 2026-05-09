.class public final La7/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:La7/u0;


# direct methods
.method public constructor <init>(La7/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/q0;->c:La7/u0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    iget-object p0, p0, La7/q0;->c:La7/u0;

    if-eqz v0, :cond_1

    iget-object v0, p0, La7/u0;->m:Ljava/lang/String;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package Added: "

    invoke-static {v1, p1, v0}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v0, p0, La7/u0;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La7/u0;->n:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    if-eqz v0, :cond_3

    iget-object v0, p0, La7/u0;->m:Ljava/lang/String;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package Removed: "

    invoke-static {v1, p1, v0}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v0, p0, La7/u0;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La7/u0;->n:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    if-eqz v0, :cond_5

    iget-object v0, p0, La7/u0;->m:Ljava/lang/String;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package changed: "

    invoke-static {v1, p1, v0}, La6/r;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v0, p0, La7/u0;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La7/u0;->n:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    if-eqz v0, :cond_7

    iget-object v0, p0, La7/u0;->m:Ljava/lang/String;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;->getPackageNames()[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package Suspended: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v0, p0, La7/u0;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La7/u0;->n:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
