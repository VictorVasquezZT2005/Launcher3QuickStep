.class public abstract Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\tH\u0015R\u0018\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;",
        "Landroidx/lifecycle/ViewModel;",
        "delegates",
        "",
        "Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;",
        "<init>",
        "([Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;)V",
        "[Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;",
        "onCleared",
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
.field private final delegates:[Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;


# direct methods
.method public varargs constructor <init>([Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;)V
    .locals 4

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;->delegates:[Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->init$ui_uicommon_release(Lkotlinx/coroutines/CoroutineScope;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegateHost;->delegates:[Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->onClear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
