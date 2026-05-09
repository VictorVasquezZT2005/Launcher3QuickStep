.class final Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$6$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/common/recents/insetsmanager/InsetsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/recents/insetsmanager/InsetsData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$6$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insetsDataState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$6$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getStyler(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$6$1;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getWindowContext(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->updateStyleData(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$6$1;->emit(Lcom/honeyspace/common/recents/insetsmanager/InsetsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
