.class public final Lc0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lae/j;

.field public b:Landroidx/compose/animation/core/Animatable;

.field public c:Lc0/a;


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lc0/s;->b:Landroidx/compose/animation/core/Animatable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "animatable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lc0/s;->b:Landroidx/compose/animation/core/Animatable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "animatable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc0/s;->a:Lae/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "animatableFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lae/j;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    iput-object v0, p0, Lc0/s;->b:Landroidx/compose/animation/core/Animatable;

    return-void
.end method
