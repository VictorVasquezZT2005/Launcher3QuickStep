.class public final Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "combinedDexInfo",
        "<init>",
        "(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V",
        "ui-honeypots-hotseat_release"
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
.field public final c:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final e:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final g:Ljava/lang/String;

.field public h:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceStatusSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->c:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->e:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    const-string p2, "HotseatSharedViewModel"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->g:Ljava/lang/String;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->h:Lcom/honeyspace/sdk/database/field/DisplayType;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->i:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->j:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p3}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, La7/e;

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-direct {v3, p0, p1, p2}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->g:Ljava/lang/String;

    return-object p0
.end method
