.class final Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->addGestureTaskOverlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.gesture.overlaywindow.LeashOverlayWindowImpl$addGestureTaskOverlay$5"
    f = "LeashOverlayWindowImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;->invokeSuspend$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->removeOverlayWindow()V

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getRootView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "rootView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getLayoutChangeListener$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getTasklistPot$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Destroy OverlayWindow : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$destroyAndClearAllSimplePots(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)V

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getBackgroundManager(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getRootView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/widget/FrameLayout;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getRootView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/widget/FrameLayout;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getLifecycleProvider$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/lifecycle/Lifecycle;

    invoke-interface {v0, v3, v4, v5}, Lcom/honeyspace/sdk/BackgroundManager;->removeViews(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getWindowManager(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getRootView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/widget/FrameLayout;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$addGestureTaskOverlay$5;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    new-instance p1, Lcom/honeyspace/gesture/overlaywindow/c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/honeyspace/gesture/overlaywindow/c;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;I)V

    invoke-static {v0, p1}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
