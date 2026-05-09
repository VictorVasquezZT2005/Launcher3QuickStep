.class public interface abstract Lcom/honeyspace/transition/anim/floating/PlayerDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/PlayerDataFactory;",
        "",
        "getSetupData",
        "Lcom/honeyspace/transition/anim/floating/entity/SetupData;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "launchInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "remoteTargets",
        "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "isTranslucent",
        "",
        "getInputData",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "player",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "finalFinishController",
        "Lcom/honeyspace/transition/remote/RemoteFinishController;",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getInputData(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/remote/RemoteFinishController;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
.end method

.method public abstract getSetupData(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/remote/RemoteAnimationTargets;Z)Lcom/honeyspace/transition/anim/floating/entity/SetupData;
.end method
