.class public final synthetic Lcom/android/systemui/animation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/wm/shell/shared/a;

.field public final synthetic e:Lcom/android/wm/shell/shared/a;

.field public final synthetic f:Landroid/window/TransitionInfo;

.field public final synthetic g:Landroid/util/ArrayMap;

.field public final synthetic h:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/a;Lcom/android/wm/shell/shared/a;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/t;->c:Lcom/android/wm/shell/shared/a;

    iput-object p2, p0, Lcom/android/systemui/animation/t;->e:Lcom/android/wm/shell/shared/a;

    iput-object p3, p0, Lcom/android/systemui/animation/t;->f:Landroid/window/TransitionInfo;

    iput-object p4, p0, Lcom/android/systemui/animation/t;->g:Landroid/util/ArrayMap;

    iput-object p5, p0, Lcom/android/systemui/animation/t;->h:Landroid/window/IRemoteTransitionFinishedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/animation/t;->g:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/systemui/animation/t;->h:Landroid/window/IRemoteTransitionFinishedCallback;

    iget-object v2, p0, Lcom/android/systemui/animation/t;->c:Lcom/android/wm/shell/shared/a;

    iget-object v3, p0, Lcom/android/systemui/animation/t;->e:Lcom/android/wm/shell/shared/a;

    iget-object p0, p0, Lcom/android/systemui/animation/t;->f:Landroid/window/TransitionInfo;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;->a(Lcom/android/wm/shell/shared/a;Lcom/android/wm/shell/shared/a;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method
