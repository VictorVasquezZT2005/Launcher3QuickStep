.class public final synthetic Lcom/honeyspace/transition/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/sdk/source/entity/StartTransition;

.field public final synthetic e:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/sdk/source/entity/StartTransition;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/p;->c:Lcom/honeyspace/sdk/source/entity/StartTransition;

    iput-object p2, p0, Lcom/honeyspace/transition/p;->e:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/honeyspace/transition/p;->f:[Landroid/view/RemoteAnimationTarget;

    iput-object p4, p0, Lcom/honeyspace/transition/p;->g:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/honeyspace/transition/p;->h:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/honeyspace/transition/p;->i:Landroid/window/TransitionInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lcom/honeyspace/transition/p;->h:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/honeyspace/transition/p;->i:Landroid/window/TransitionInfo;

    iget-object v0, p0, Lcom/honeyspace/transition/p;->c:Lcom/honeyspace/sdk/source/entity/StartTransition;

    iget-object v1, p0, Lcom/honeyspace/transition/p;->e:[Landroid/view/RemoteAnimationTarget;

    iget-object v2, p0, Lcom/honeyspace/transition/p;->f:[Landroid/view/RemoteAnimationTarget;

    iget-object v3, p0, Lcom/honeyspace/transition/p;->g:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->g(Lcom/honeyspace/sdk/source/entity/StartTransition;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
