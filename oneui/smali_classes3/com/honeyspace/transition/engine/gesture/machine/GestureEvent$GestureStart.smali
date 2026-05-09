.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;
.super Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/common/event/TransferableEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureStart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;",
        "Lcom/honeyspace/transition/engine/common/event/TransferableEvent;",
        "transitionId",
        "",
        "transitionIdToTransfer",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "<init>",
        "(ILkotlinx/coroutines/CompletableDeferred;)V",
        "getTransitionId",
        "()I",
        "getTransitionIdToTransfer",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transitionId:I

.field private final transitionIdToTransfer:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transitionIdToTransfer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionId:I

    .line 3
    iput-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionIdToTransfer:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/coroutines/CompletableDeferred;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 4
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;-><init>(ILkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;ILkotlinx/coroutines/CompletableDeferred;ILjava/lang/Object;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionIdToTransfer:Lkotlinx/coroutines/CompletableDeferred;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->copy(ILkotlinx/coroutines/CompletableDeferred;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionId:I

    return p0
.end method

.method public final component2()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionIdToTransfer:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public final copy(ILkotlinx/coroutines/CompletableDeferred;)Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;"
        }
    .end annotation

    const-string p0, "transitionIdToTransfer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;-><init>(ILkotlinx/coroutines/CompletableDeferred;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;

    iget v1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionId:I

    iget v3, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionIdToTransfer:Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionIdToTransfer:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionId:I

    return p0
.end method

.method public getTransitionIdToTransfer()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionIdToTransfer:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionIdToTransfer:Lkotlinx/coroutines/CompletableDeferred;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionId:I

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->transitionIdToTransfer:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GestureStart(transitionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transitionIdToTransfer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge withTransferId(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/engine/common/event/TransferableEvent;->withTransferId(I)V

    return-void
.end method
