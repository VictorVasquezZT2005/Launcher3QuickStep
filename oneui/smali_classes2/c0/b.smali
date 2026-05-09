.class public abstract Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/t;Lc0/r;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    iget-boolean v0, p0, Ld0/b;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld0/b;->g:Lc0/o0;

    iget-object p0, p0, Lc0/o0;->b:Landroidx/compose/animation/core/AnimationSpec;

    if-nez p0, :cond_0

    iget-object p0, p1, Lc0/r;->h:Lc0/o;

    iget-object p0, p0, Lc0/o;->e:Ljava/lang/Object;

    check-cast p0, Lc0/b0;

    iget-object p0, p0, Lc0/b0;->b:Landroidx/compose/material3/MotionScheme;

    invoke-interface {p0}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TransitionState.Transition.transformationSpec can be accessed only after the transition is prepared"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lc0/t;Lc0/r;)Landroidx/compose/animation/core/Animatable;
    .locals 1

    invoke-static {p0, p1}, Lc0/b;->a(Lc0/t;Lc0/r;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/animation/core/SpringSpec;->getVisibilityThreshold()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x3a83126f    # 0.001f

    :goto_1
    iget-object p0, p0, Ld0/b;->c:Ld0/b;

    if-eqz p0, :cond_2

    check-cast p0, Lc0/t;

    iget-object p0, p0, Lc0/t;->l:Lc0/s;

    invoke-virtual {p0}, Lc0/s;->a()F

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    return-object p0
.end method
