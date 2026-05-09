.class public final Lcom/honeyspace/common/entity/HoneyPotKt$spaceRetainedViewModels$storePromise$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/entity/HoneyPotKt;->spaceRetainedViewModels(Lcom/honeyspace/common/entity/HoneyPot;)Lkotlin/Lazy;
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
.field final synthetic $this_spaceRetainedViewModels:Lcom/honeyspace/common/entity/HoneyPot;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPotKt$spaceRetainedViewModels$storePromise$1;->$this_spaceRetainedViewModels:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPotKt$spaceRetainedViewModels$storePromise$1;->$this_spaceRetainedViewModels:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->getSpaceViewModelStoreOwner()Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPotKt$spaceRetainedViewModels$storePromise$1;->invoke()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method
