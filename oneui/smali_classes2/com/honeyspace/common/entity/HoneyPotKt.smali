.class public final Lcom/honeyspace/common/entity/HoneyPotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\u0087\u0008\u001a\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u0004H\u0087\u0008\u00a8\u0006\u0006"
    }
    d2 = {
        "spaceRetainedViewModels",
        "Lkotlin/Lazy;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "screenRetainedViewModels",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic screenRetainedViewModels(Lcom/honeyspace/common/entity/HoneyPot;)Lkotlin/Lazy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lcom/honeyspace/common/entity/HoneyPot;",
            ")",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/honeyspace/common/entity/HoneyPotKt$screenRetainedViewModels$factoryPromise$1;

    invoke-direct {v4, p0}, Lcom/honeyspace/common/entity/HoneyPotKt$screenRetainedViewModels$factoryPromise$1;-><init>(Lcom/honeyspace/common/entity/HoneyPot;)V

    new-instance v3, Lcom/honeyspace/common/entity/HoneyPotKt$screenRetainedViewModels$storePromise$1;

    invoke-direct {v3, p0}, Lcom/honeyspace/common/entity/HoneyPotKt$screenRetainedViewModels$storePromise$1;-><init>(Lcom/honeyspace/common/entity/HoneyPot;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 p0, 0x4

    const-string v0, "VM"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final synthetic spaceRetainedViewModels(Lcom/honeyspace/common/entity/HoneyPot;)Lkotlin/Lazy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lcom/honeyspace/common/entity/HoneyPot;",
            ")",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/honeyspace/common/entity/HoneyPotKt$spaceRetainedViewModels$factoryPromise$1;

    invoke-direct {v4, p0}, Lcom/honeyspace/common/entity/HoneyPotKt$spaceRetainedViewModels$factoryPromise$1;-><init>(Lcom/honeyspace/common/entity/HoneyPot;)V

    new-instance v3, Lcom/honeyspace/common/entity/HoneyPotKt$spaceRetainedViewModels$storePromise$1;

    invoke-direct {v3, p0}, Lcom/honeyspace/common/entity/HoneyPotKt$spaceRetainedViewModels$storePromise$1;-><init>(Lcom/honeyspace/common/entity/HoneyPot;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/4 p0, 0x4

    const-string v0, "VM"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
