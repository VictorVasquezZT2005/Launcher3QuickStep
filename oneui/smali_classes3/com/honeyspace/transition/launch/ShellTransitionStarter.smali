.class public final Lcom/honeyspace/transition/launch/ShellTransitionStarter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/transition/launch/ShellTransitionStarter;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "transitionEngine",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "getTransitionEngine",
        "()Lcom/honeyspace/transition/TransitionEngine;",
        "setTransitionEngine",
        "(Lcom/honeyspace/transition/TransitionEngine;)V",
        "appOpenStarter",
        "Lcom/honeyspace/transition/launch/AppLauncher;",
        "getAppOpenStarter",
        "()Lcom/honeyspace/transition/launch/AppLauncher;",
        "setAppOpenStarter",
        "(Lcom/honeyspace/transition/launch/AppLauncher;)V",
        "playerPreloader",
        "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
        "getPlayerPreloader",
        "()Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
        "setPlayerPreloader",
        "(Lcom/honeyspace/transition/anim/floating/PlayerPreloader;)V",
        "start",
        "",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "isDexSpace",
        "",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field public appOpenStarter:Lcom/honeyspace/transition/launch/AppLauncher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public playerPreloader:Lcom/honeyspace/transition/anim/floating/PlayerPreloader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transitionEngine:Lcom/honeyspace/transition/TransitionEngine;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ShellTransitionStarter"

    iput-object v0, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppOpenStarter()Lcom/honeyspace/transition/launch/AppLauncher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->appOpenStarter:Lcom/honeyspace/transition/launch/AppLauncher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appOpenStarter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPlayerPreloader()Lcom/honeyspace/transition/anim/floating/PlayerPreloader;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->playerPreloader:Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playerPreloader"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitionEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setAppOpenStarter(Lcom/honeyspace/transition/launch/AppLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->appOpenStarter:Lcom/honeyspace/transition/launch/AppLauncher;

    return-void
.end method

.method public final setPlayerPreloader(Lcom/honeyspace/transition/anim/floating/PlayerPreloader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->playerPreloader:Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    return-void
.end method

.method public final setTransitionEngine(Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-void
.end method

.method public final start(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Z)V
    .locals 9

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/transition/engine/common/ext/EngineStateExtensionsKt;->isIdleState(Lcom/honeyspace/transition/TransitionEngine;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/honeyspace/transition/launch/ShellTransitionStarter$start$event$1;

    invoke-direct {v0, p1, p2}, Lcom/honeyspace/transition/launch/ShellTransitionStarter$start$event$1;-><init>(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Z)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->getAppOpenStarter()Lcom/honeyspace/transition/launch/AppLauncher;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lcom/honeyspace/transition/launch/AppLauncher;->start$default(Lcom/honeyspace/transition/launch/AppLauncher;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->getPlayerPreloader()Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->ready(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne v0, v1, :cond_2

    new-instance v2, Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/transition/engine/common/event/RecentsKeyClickedEvent;-><init>(ILcom/honeyspace/sdk/transition/ShellTransition$Info;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    move v5, p2

    new-instance v3, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/transition/engine/common/event/AppClickedEvent;-><init>(ILcom/honeyspace/sdk/transition/ShellTransition$Info;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    :goto_0
    invoke-interface {p0, v2}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void
.end method
