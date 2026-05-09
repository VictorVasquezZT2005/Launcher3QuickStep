.class public abstract Lcom/honeyspace/common/entity/ViewModelOwnerHoneySpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneySpace;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/common/entity/ViewModelOwnerHoneySpace;",
        "Lcom/honeyspace/sdk/HoneySpace;",
        "<init>",
        "()V",
        "spaceViewModelStoreOwner",
        "Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;",
        "getSpaceViewModelStoreOwner",
        "()Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;",
        "setSpaceViewModelStoreOwner",
        "(Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V",
        "onPreDestroy",
        "",
        "onDestroy",
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
.field public spaceViewModelStoreOwner:Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge getHomeView(Z)Lcom/honeyspace/sdk/ViewAndData;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/HoneySpace;->getHomeView(Z)Lcom/honeyspace/sdk/ViewAndData;

    move-result-object p0

    return-object p0
.end method

.method public bridge getRootView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneySpace;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getSpaceViewModelStoreOwner()Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/entity/ViewModelOwnerHoneySpace;->spaceViewModelStoreOwner:Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "spaceViewModelStoreOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneySpace;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneySpace;->onDestroy()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/ViewModelOwnerHoneySpace;->getSpaceViewModelStoreOwner()Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;->clear()V

    return-void
.end method

.method public onPreDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneySpace;->onPreDestroy()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/ViewModelOwnerHoneySpace;->getSpaceViewModelStoreOwner()Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;->clear()V

    return-void
.end method

.method public final setSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/entity/ViewModelOwnerHoneySpace;->spaceViewModelStoreOwner:Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    return-void
.end method
