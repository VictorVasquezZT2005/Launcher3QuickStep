.class public abstract Lcom/honeyspace/common/recents/RecentsSharedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;,
        Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;,
        Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;,
        Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseNewDesktopHelpTips;,
        Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;,
        Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;,
        Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;,
        Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;,
        Lcom/honeyspace/common/recents/RecentsSharedEvent$SettingsNavigateUp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\t\u001f !\"#$%&\'B\'\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0096A\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u0013\u001a\u00020\u0010H\u0097\u0001J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u0016R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0001\t()*+,-./0\u00a8\u00061"
    }
    d2 = {
        "Lcom/honeyspace/common/recents/RecentsSharedEvent;",
        "T",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "replay",
        "",
        "extraBufferCapacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "<init>",
        "(IILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetReplayCache",
        "tryEmit",
        "",
        "(Ljava/lang/Object;)Z",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "BackKeyPressed",
        "ConfigurationChanged",
        "SettingsNavigateUp",
        "SetSeslStateListAnimator",
        "ExecutedOnExternalDisplay",
        "CloseNewDesktopHelpTips",
        "CloseMoveTaskToDesk",
        "ExitRecentsByPreview",
        "AddNewDesk",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseNewDesktopHelpTips;",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;",
        "Lcom/honeyspace/common/recents/RecentsSharedEvent$SettingsNavigateUp;",
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/recents/RecentsSharedEvent;->$$delegate_0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x40

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    const/4 p4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/recents/RecentsSharedEvent;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/common/recents/RecentsSharedEvent;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/RecentsSharedEvent;->$$delegate_0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/RecentsSharedEvent;->$$delegate_0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/RecentsSharedEvent;->$$delegate_0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/RecentsSharedEvent;->$$delegate_0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public resetReplayCache()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/recents/RecentsSharedEvent;->$$delegate_0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

    return-void
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/RecentsSharedEvent;->$$delegate_0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
