.class public final Lcom/honeyspace/common/entity/HoneyPotKt$screenRetainedViewModels$storePromise$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/entity/HoneyPotKt;->screenRetainedViewModels(Lcom/honeyspace/common/entity/HoneyPot;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_screenRetainedViewModels:Lcom/honeyspace/common/entity/HoneyPot;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPotKt$screenRetainedViewModels$storePromise$1;->$this_screenRetainedViewModels:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPotKt$screenRetainedViewModels$storePromise$1;->$this_screenRetainedViewModels:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/entity/HoneyUIComponent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyUIComponent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 3
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPotKt$screenRetainedViewModels$storePromise$1;->$this_screenRetainedViewModels:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->getSpaceViewModelStoreOwner()Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPotKt$screenRetainedViewModels$storePromise$1;->invoke()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method
