.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/SurfaceControl;

.field public final b:Landroid/window/WindowAnimationState;

.field public final c:Landroid/window/WindowAnimationState;

.field public final d:I

.field public final e:Z

.field public final f:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/window/WindowAnimationState;Landroid/window/WindowAnimationState;IZLandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a;->a:Landroid/view/SurfaceControl;

    iput-object p2, p0, Ld1/a;->b:Landroid/window/WindowAnimationState;

    iput-object p3, p0, Ld1/a;->c:Landroid/window/WindowAnimationState;

    iput p4, p0, Ld1/a;->d:I

    iput-boolean p5, p0, Ld1/a;->e:Z

    iput-object p6, p0, Ld1/a;->f:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public static a(Landroid/window/TransitionInfo$Change;Landroid/window/WindowAnimationState;)Ld1/a;
    .locals 8

    new-instance v3, Landroid/window/WindowAnimationState;

    invoke-direct {v3}, Landroid/window/WindowAnimationState;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v3, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v0, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v0, v6, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-boolean v0, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/WindowConfiguration;

    invoke-direct {v0}, Landroid/app/WindowConfiguration;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    new-instance v0, Ld1/a;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    move-result v4

    invoke-virtual {p0, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->isAllowEnterPip()Z

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld1/a;-><init>(Landroid/view/SurfaceControl;Landroid/window/WindowAnimationState;Landroid/window/WindowAnimationState;IZLandroid/app/ActivityManager$RunningTaskInfo;)V

    return-object v0
.end method
