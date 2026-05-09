.class final Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0002\u0010\u001aR\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;",
        "T",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "",
        "defaultValue",
        "isResettable",
        "",
        "<init>",
        "(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Z)V",
        "getDefaultValue",
        "()Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
        "()Z",
        "_data",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "join",
        "list",
        "",
        "reset",
        "",
        "emit",
        "item",
        "(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui-uicommon_release"
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
.field private final _data:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final defaultValue:Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final flow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final isResettable:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->defaultValue:Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;

    .line 3
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->isResettable:Z

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->_data:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->flow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;-><init>(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Z)V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->_data:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->_data:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getDefaultValue()Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->defaultValue:Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;

    return-object p0
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->flow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isResettable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->isResettable:Z

    return p0
.end method

.method public final join(Ljava/util/List;)Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow<",
            "*>;>;)",
            "Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->_data:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/HomeUpDataSourceImpl$Flow;->defaultValue:Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
