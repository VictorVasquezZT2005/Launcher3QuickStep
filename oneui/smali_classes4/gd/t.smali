.class public final Lgd/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lgd/c0;

.field public final synthetic e:Lgd/u;


# direct methods
.method public constructor <init>(Lgd/c0;Lgd/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgd/t;->c:Lgd/c0;

    iput-object p2, p0, Lgd/t;->e:Lgd/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgd/t;

    iget-object v0, p0, Lgd/t;->c:Lgd/c0;

    iget-object p0, p0, Lgd/t;->e:Lgd/u;

    invoke-direct {p1, v0, p0, p2}, Lgd/t;-><init>(Lgd/c0;Lgd/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgd/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgd/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgd/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd/t;->c:Lgd/c0;

    iget-object v0, p1, Lgd/c0;->C:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/sdk/HoneyData;

    iget v2, p1, Lgd/c0;->D:I

    const-string v3, "reload"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_0
    iget-object v0, p1, Lgd/c0;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgd/c0;->l(Lcom/honeyspace/sdk/HoneyState;Z)V

    :cond_1
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lgd/t;->e:Lgd/u;

    iget-object p0, p0, Lgd/u;->e:Lgd/c0;

    iget-object p1, p0, Lgd/c0;->J:Ldd/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldd/a;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainer;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lgd/c0;->mouseDragSelectorProvider:Ljavax/inject/Provider;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "mouseDragSelectorProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setRootView(Landroid/view/ViewGroup;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
