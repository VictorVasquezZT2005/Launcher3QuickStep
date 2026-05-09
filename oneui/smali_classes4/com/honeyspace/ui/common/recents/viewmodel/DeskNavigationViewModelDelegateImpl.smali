.class public final Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;
.super Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegate;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;",
        "Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;",
        "Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegate;",
        "Lcom/honeyspace/common/log/LogTag;",
        "inputManagerWrapper",
        "Lcom/honeyspace/common/utils/InputManagerWrapper;",
        "recentLayoutPolicy",
        "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
        "deviceStatusFeature",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "<init>",
        "(Lcom/honeyspace/common/utils/InputManagerWrapper;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/device/DeviceStatusFeature;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "navigationButtonVisible",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getNavigationButtonVisible",
        "()Landroidx/lifecycle/MutableLiveData;",
        "deskNavigationVisibleRequired",
        "",
        "getDeskNavigationVisibleRequired",
        "()Z",
        "setDeskNavigationVisibleRequired",
        "(Z)V",
        "onInit",
        "",
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
.field private final TAG:Ljava/lang/String;

.field private deskNavigationVisibleRequired:Z

.field private final deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field private final inputManagerWrapper:Lcom/honeyspace/common/utils/InputManagerWrapper;

.field private final navigationButtonVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final recentLayoutPolicy:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/utils/InputManagerWrapper;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/device/DeviceStatusFeature;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "inputManagerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentLayoutPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->inputManagerWrapper:Lcom/honeyspace/common/utils/InputManagerWrapper;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->recentLayoutPolicy:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    iput-object p3, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const-string p1, "DeskNavigationViewModelDelegateImpl"

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->TAG:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->navigationButtonVisible:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->deskNavigationVisibleRequired:Z

    return-void
.end method

.method public static final synthetic access$getDeviceStatusFeature$p(Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;)Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

    return-object p0
.end method


# virtual methods
.method public getDeskNavigationVisibleRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->deskNavigationVisibleRequired:Z

    return p0
.end method

.method public bridge synthetic getNavigationButtonVisible()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->getNavigationButtonVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationButtonVisible()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->navigationButtonVisible:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onInit()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->recentLayoutPolicy:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getLayoutType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->inputManagerWrapper:Lcom/honeyspace/common/utils/InputManagerWrapper;

    invoke-interface {v1}, Lcom/honeyspace/common/utils/InputManagerWrapper;->getMouseState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl$onInit$1;-><init>(Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setDeskNavigationVisibleRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;->deskNavigationVisibleRequired:Z

    return-void
.end method
