.class public abstract Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc0/x;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc0/i;Lc0/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c22cc3c

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p6

    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_1

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p7

    goto :goto_1

    :cond_1
    move v2, p7

    :goto_1
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_3

    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, p7, 0x180

    if-nez v3, :cond_5

    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    or-int/lit16 v2, v2, 0x6c00

    const/high16 v3, 0x30000

    and-int/2addr v3, p7

    if-nez v3, :cond_7

    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0x180000

    and-int/2addr v3, p7

    if-nez v3, :cond_9

    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const v3, 0x92493

    and-int/2addr v3, v2

    const v4, 0x92492

    if-eq v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    sget p0, Lc0/j;->a:I

    sget p0, Lc0/j0;->a:I

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, -0x1

    const-string p1, "com.android.compose.animation.scene.ContentScope.ComposeDefaultImpls.NestedSceneTransitionLayout$default (SceneTransitionLayout.kt:-1)"

    invoke-static {v0, v2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    throw v1

    :cond_c
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p6

    if-eqz p6, :cond_d

    new-instance v0, Lc0/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lc0/f;-><init>(Lc0/x;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc0/i;Lc0/i;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method
