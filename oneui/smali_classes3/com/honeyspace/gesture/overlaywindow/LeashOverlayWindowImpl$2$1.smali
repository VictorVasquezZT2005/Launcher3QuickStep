.class final Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$2$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$2$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$2$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getRootView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$2$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getWindowParams(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$2$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toggle dex mode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semClearExtensionFlags(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getWindowUpdateViewLayout$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
