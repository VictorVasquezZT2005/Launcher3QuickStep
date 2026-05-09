.class public final Lcom/android/systemui/animation/RemoteTransitionPickerDelegate$startAnimation$delegatingCallback$1;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/RemoteTransitionPickerDelegate;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/animation/RemoteTransitionPickerDelegate$startAnimation$delegatingCallback$1",
        "Landroid/window/IRemoteTransitionFinishedCallback$Stub;",
        "onTransitionFinished",
        "",
        "wct",
        "Landroid/window/WindowContainerTransaction;",
        "sct",
        "Landroid/view/SurfaceControl$Transaction;",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field final synthetic $finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

.field final synthetic this$0:Lcom/android/systemui/animation/RemoteTransitionPickerDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/RemoteTransitionPickerDelegate;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteTransitionPickerDelegate$startAnimation$delegatingCallback$1;->this$0:Lcom/android/systemui/animation/RemoteTransitionPickerDelegate;

    iput-object p2, p0, Lcom/android/systemui/animation/RemoteTransitionPickerDelegate$startAnimation$delegatingCallback$1;->$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-direct {p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/RemoteTransitionPickerDelegate$startAnimation$delegatingCallback$1;->this$0:Lcom/android/systemui/animation/RemoteTransitionPickerDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/animation/RemoteTransitionPickerDelegate;->access$setCurrentRemoteTransition$p(Lcom/android/systemui/animation/RemoteTransitionPickerDelegate;Landroid/window/IRemoteTransition;)V

    iget-object p0, p0, Lcom/android/systemui/animation/RemoteTransitionPickerDelegate$startAnimation$delegatingCallback$1;->$finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-interface {p0, p1, p2}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
