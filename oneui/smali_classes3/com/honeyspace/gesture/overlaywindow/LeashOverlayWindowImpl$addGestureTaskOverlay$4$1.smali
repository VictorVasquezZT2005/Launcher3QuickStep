.class final Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$4$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$4$1;->emit(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$4$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    .line 3
    invoke-static {p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getTasklistPot$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/sdk/Honey;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Space changed. Current SimpleTaskListPot will destroy. : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$4$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$destroyAndClearAllSimplePots(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V

    .line 6
    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$4$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$observeHomeUp(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V

    .line 7
    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$4$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$observeInsetManager(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V

    .line 8
    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$4$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$observeTaskChanger(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V

    .line 9
    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$4$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$observeDesktopExistence(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
