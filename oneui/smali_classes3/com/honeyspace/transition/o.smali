.class public final synthetic Lcom/honeyspace/transition/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/honeyspace/transition/ShellTransitionManager;

.field public final synthetic e:Lcom/honeyspace/sdk/source/entity/StartTransition;

.field public final synthetic f:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic g:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/entity/StartTransition;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/o;->c:Lcom/honeyspace/transition/ShellTransitionManager;

    iput-object p2, p0, Lcom/honeyspace/transition/o;->e:Lcom/honeyspace/sdk/source/entity/StartTransition;

    iput-object p3, p0, Lcom/honeyspace/transition/o;->f:[Landroid/view/RemoteAnimationTarget;

    iput-object p4, p0, Lcom/honeyspace/transition/o;->g:[Landroid/view/RemoteAnimationTarget;

    iput-object p5, p0, Lcom/honeyspace/transition/o;->h:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/honeyspace/transition/o;->i:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/honeyspace/transition/o;->j:Landroid/window/TransitionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/honeyspace/transition/o;->i:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/honeyspace/transition/o;->j:Landroid/window/TransitionInfo;

    iget-object v0, p0, Lcom/honeyspace/transition/o;->c:Lcom/honeyspace/transition/ShellTransitionManager;

    iget-object v1, p0, Lcom/honeyspace/transition/o;->e:Lcom/honeyspace/sdk/source/entity/StartTransition;

    iget-object v2, p0, Lcom/honeyspace/transition/o;->f:[Landroid/view/RemoteAnimationTarget;

    iget-object v3, p0, Lcom/honeyspace/transition/o;->g:[Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/honeyspace/transition/o;->h:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->e(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/entity/StartTransition;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/window/TransitionInfo;)V

    return-void
.end method
