.class public abstract Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;",
        "",
        "<init>",
        "()V",
        "value",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewModelScope",
        "getViewModelScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "init",
        "",
        "init$ui_uicommon_release",
        "onInit",
        "onClear",
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
.field private viewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getViewModelScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModelScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final init$ui_uicommon_release(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->onInit()V

    return-void
.end method

.method public onClear()V
    .locals 0

    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method
