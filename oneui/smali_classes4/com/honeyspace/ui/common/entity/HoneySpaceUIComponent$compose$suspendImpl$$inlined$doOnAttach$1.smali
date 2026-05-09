.class public final Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$suspendImpl$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->compose$suspendImpl(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/view/ViewGroup;[BLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "core-ktx_release"
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
.field final synthetic $decoView$inlined:Landroid/view/ViewGroup;

.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$suspendImpl$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$suspendImpl$$inlined$doOnAttach$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    iput-object p3, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$suspendImpl$$inlined$doOnAttach$1;->$decoView$inlined:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$suspendImpl$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$3$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$suspendImpl$$inlined$doOnAttach$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    iget-object v2, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$suspendImpl$$inlined$doOnAttach$1;->$decoView$inlined:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$3$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$suspendImpl$$inlined$doOnAttach$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$3$2;

    iget-object v3, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$suspendImpl$$inlined$doOnAttach$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$suspendImpl$$inlined$doOnAttach$1;->$decoView$inlined:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$3$2;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$lambda$1$0$$inlined$doOnDetach$1;

    invoke-direct {v0, p1, p0}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$lambda$1$0$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lkotlinx/coroutines/Job;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_1
    new-instance p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$lambda$1$$inlined$doOnDetach$1;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$compose$lambda$1$$inlined$doOnDetach$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
