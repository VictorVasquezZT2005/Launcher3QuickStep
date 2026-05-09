.class public final Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$setInputListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/InputConsumerController$InputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->setInputListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/honeyspace/gesture/inputconsumer/InputConsumerProxy$setInputListener$1",
        "Lcom/android/systemui/shared/system/InputConsumerController$InputListener;",
        "onInputEvent",
        "",
        "event",
        "Landroid/view/InputEvent;",
        "onFocusEvent",
        "",
        "hasFocus",
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
.field final synthetic this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$setInputListener$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFocusEvent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$setInputListener$1;->onFocusEvent(Z)V

    return-void
.end method

.method public onFocusEvent(Z)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/android/systemui/shared/system/InputConsumerController$InputListener;->onFocusEvent(Ljava/lang/Boolean;)V

    .line 3
    sget-object p0, Lcom/honeyspace/transition/ShellTransitionManager;->Companion:Lcom/honeyspace/transition/ShellTransitionManager$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/transition/ShellTransitionManager$Companion;->getRecentsAnimInputConsumerFocusing()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$setInputListener$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$sendToInputProxy(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method
