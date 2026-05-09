.class public final Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;-><init>(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "external_libs-gesture_release"
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
.field final synthetic this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type android.view.MotionEvent"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->backInPlace()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->touchUp()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->holding(Landroid/view/MotionEvent;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->move(Landroid/view/MotionEvent;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$handler$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.PointF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->start(Landroid/graphics/PointF;)V

    return-void
.end method
