.class public final Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellAnimationRunner;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/window/RemoteTransition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
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
.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;

.field final synthetic this$1$inlined:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)V
    .locals 0

    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo$special$$inlined$observable$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    iput-object p3, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo$special$$inlined$observable$1;->this$1$inlined:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo$special$$inlined$observable$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p2}, Lcom/honeyspace/transition/ShellTransitionManager;->access$get_openAnimationOngoing$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo$special$$inlined$observable$1;->this$1$inlined:Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->setAnimationStarted(Z)V

    :cond_1
    return-void
.end method
