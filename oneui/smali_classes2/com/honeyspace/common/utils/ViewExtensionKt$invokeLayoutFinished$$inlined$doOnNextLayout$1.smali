.class public final Lcom/honeyspace/common/utils/ViewExtensionKt$invokeLayoutFinished$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/utils/ViewExtensionKt;->invokeLayoutFinished(Landroid/view/View;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
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
.field final synthetic $handler$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $job$inlined:Lkotlinx/coroutines/Job;

.field final synthetic $this_invokeLayoutFinished$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/utils/ViewExtensionKt$invokeLayoutFinished$$inlined$doOnNextLayout$1;->$job$inlined:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lcom/honeyspace/common/utils/ViewExtensionKt$invokeLayoutFinished$$inlined$doOnNextLayout$1;->$this_invokeLayoutFinished$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/honeyspace/common/utils/ViewExtensionKt$invokeLayoutFinished$$inlined$doOnNextLayout$1;->$handler$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string p1, "ViewExtension"

    const-string p2, "invokeLayoutFinished"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/honeyspace/common/utils/ViewExtensionKt$invokeLayoutFinished$$inlined$doOnNextLayout$1;->$job$inlined:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/common/utils/ViewExtensionKt$invokeLayoutFinished$$inlined$doOnNextLayout$1;->$job$inlined:Lkotlinx/coroutines/Job;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/common/utils/ViewExtensionKt$invokeLayoutFinished$$inlined$doOnNextLayout$1;->$this_invokeLayoutFinished$inlined:Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    new-instance p6, Lcom/honeyspace/common/utils/ViewExtensionKt$invokeLayoutFinished$1$newJob$1;

    iget-object p1, p0, Lcom/honeyspace/common/utils/ViewExtensionKt$invokeLayoutFinished$$inlined$doOnNextLayout$1;->$handler$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p6, p1, p2}, Lcom/honeyspace/common/utils/ViewExtensionKt$invokeLayoutFinished$1$newJob$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x3

    const/4 p8, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iget-object p2, p0, Lcom/honeyspace/common/utils/ViewExtensionKt$invokeLayoutFinished$$inlined$doOnNextLayout$1;->$this_invokeLayoutFinished$inlined:Landroid/view/View;

    iget-object p0, p0, Lcom/honeyspace/common/utils/ViewExtensionKt$invokeLayoutFinished$$inlined$doOnNextLayout$1;->$handler$inlined:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->invokeLayoutFinished(Landroid/view/View;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
