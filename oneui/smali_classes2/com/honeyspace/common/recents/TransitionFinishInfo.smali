.class public final Lcom/honeyspace/common/recents/TransitionFinishInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J#\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/common/recents/TransitionFinishInfo;",
        "",
        "isFinish",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "needShowTaskIconAnim",
        "<init>",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Z)V",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setFinish",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "getNeedShowTaskIconAnim",
        "()Z",
        "setNeedShowTaskIconAnim",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private isFinish:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private needShowTaskIconAnim:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/honeyspace/common/recents/TransitionFinishInfo;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "isFinish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->isFinish:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    iput-boolean p2, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->needShowTaskIconAnim:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/recents/TransitionFinishInfo;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/recents/TransitionFinishInfo;Lkotlinx/coroutines/flow/MutableStateFlow;ZILjava/lang/Object;)Lcom/honeyspace/common/recents/TransitionFinishInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->isFinish:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->needShowTaskIconAnim:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/recents/TransitionFinishInfo;->copy(Lkotlinx/coroutines/flow/MutableStateFlow;Z)Lcom/honeyspace/common/recents/TransitionFinishInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->isFinish:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->needShowTaskIconAnim:Z

    return p0
.end method

.method public final copy(Lkotlinx/coroutines/flow/MutableStateFlow;Z)Lcom/honeyspace/common/recents/TransitionFinishInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/honeyspace/common/recents/TransitionFinishInfo;"
        }
    .end annotation

    const-string p0, "isFinish"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/recents/TransitionFinishInfo;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/recents/TransitionFinishInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/recents/TransitionFinishInfo;

    iget-object v1, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->isFinish:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p1, Lcom/honeyspace/common/recents/TransitionFinishInfo;->isFinish:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->needShowTaskIconAnim:Z

    iget-boolean p1, p1, Lcom/honeyspace/common/recents/TransitionFinishInfo;->needShowTaskIconAnim:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNeedShowTaskIconAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->needShowTaskIconAnim:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->isFinish:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->needShowTaskIconAnim:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isFinish()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->isFinish:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final setFinish(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->isFinish:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public final setNeedShowTaskIconAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->needShowTaskIconAnim:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->isFinish:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean p0, p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;->needShowTaskIconAnim:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransitionFinishInfo(isFinish="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needShowTaskIconAnim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
