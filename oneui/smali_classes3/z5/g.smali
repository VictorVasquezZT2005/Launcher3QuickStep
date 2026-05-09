.class public final Lz5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executedOnExternalDisplay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/g;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lz5/g;->e:Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;

    invoke-interface {p3}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Display;->getDisplayId()I

    move-result p4

    invoke-interface {p3, p4}, Lcom/honeyspace/common/interfaces/DisplayHelper;->isDeviceDisplay(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lz5/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lz5/f;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p3}, Lz5/f;-><init>(Lz5/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SuggestedAppsSupportCheckerImpl"

    return-object p0
.end method

.method public final isSuggestedAppsSupport()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Lz5/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
