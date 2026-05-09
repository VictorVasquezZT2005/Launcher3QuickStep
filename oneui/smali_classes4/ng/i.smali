.class public final Lng/i;
.super Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public final e:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

.field public final f:Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;

.field public final g:Ljava/lang/String;

.field public h:Lkotlin/jvm/functions/Function2;

.field public i:Z

.field public j:Lkg/l;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "desktopModeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addNewDesk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;-><init>()V

    iput-object p1, p0, Lng/i;->c:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object p2, p0, Lng/i;->e:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    iput-object p3, p0, Lng/i;->f:Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;

    const-string p1, "DesktopModeViewModelDelegateImpl"

    iput-object p1, p0, Lng/i;->g:Ljava/lang/String;

    new-instance p1, Lc0/z;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lc0/z;-><init>(I)V

    iput-object p1, p0, Lng/i;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lng/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final onInit()V
    .locals 13

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lng/g;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, v1}, Lng/g;-><init>(Lng/i;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lng/g;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v6, v0}, Lng/g;-><init>(Lng/i;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lng/h;

    invoke-direct {v3, p0, v6}, Lng/h;-><init>(Lng/i;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
