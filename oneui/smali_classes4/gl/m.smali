.class public final Lgl/m;
.super Lel/a;
.source "SourceFile"


# direct methods
.method public static g(Lgl/w;Lgl/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lgl/l;->g:Landroid/graphics/PointF;

    const-string v3, "pos"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgl/t;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lgl/t;-><init>(Lgl/w;Landroid/graphics/PointF;I)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->h:F

    new-instance v3, Lgl/r;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->i:F

    new-instance v3, Lgl/r;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->k:F

    new-instance v3, Lgl/r;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->j:F

    new-instance v3, Lgl/r;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->l:F

    new-instance v3, Lgl/r;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->n:F

    new-instance v3, Lgl/r;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->m:F

    new-instance v3, Lgl/r;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->o:F

    new-instance v3, Lgl/r;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lfl/e;->a:Ljava/lang/Float;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set FrameRate to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VibeRenderEffectBase"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v1, Lgl/l;->p:F

    invoke-virtual {v0, v2}, Lgl/w;->o(F)V

    iget v2, v1, Lgl/l;->q:F

    new-instance v3, Lgl/r;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->r:F

    new-instance v3, Lgl/r;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->t:F

    new-instance v3, Lgl/r;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->s:F

    new-instance v3, Lgl/r;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->u:F

    new-instance v3, Lgl/r;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->y:F

    new-instance v3, Lgl/r;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget v2, v1, Lgl/l;->z:F

    new-instance v3, Lgl/r;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lgl/r;-><init>(Lgl/w;FI)V

    invoke-virtual {v0, v3}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lgl/l;->c:Lgl/k;

    iget-object v2, v1, Lgl/l;->A:Lgl/j;

    iget v3, v1, Lgl/l;->h:F

    iget v4, v1, Lgl/l;->i:F

    iget v5, v1, Lgl/l;->x:F

    iget v6, v1, Lgl/l;->j:F

    iget v7, v1, Lgl/l;->k:F

    iget v8, v1, Lgl/l;->l:F

    iget v9, v1, Lgl/l;->m:F

    iget v10, v1, Lgl/l;->n:F

    iget v11, v1, Lgl/l;->o:F

    iget v12, v1, Lgl/l;->p:F

    iget v13, v1, Lgl/l;->r:F

    iget v14, v1, Lgl/l;->s:F

    iget v15, v1, Lgl/l;->t:F

    iget v1, v1, Lgl/l;->u:F

    move/from16 p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "GuidingLightConfig shape:"

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " precision:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " radius:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " intensity:"

    const-string v2, " frameRate:"

    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, " glowIntensity:"

    const-string v2, " glowRadius:"

    invoke-static {v1, v5, v0, v6, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, " glowSharpness:"

    const-string v2, " refIntensity:"

    invoke-static {v1, v7, v0, v8, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, " refRadius:"

    const-string v2, " refAlbedo: "

    invoke-static {v1, v9, v0, v10, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, "  gLuminance:"

    const-string v2, " saturation:"

    invoke-static {v1, v11, v0, v12, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, " outerSaturation:"

    const-string v2, " stretch:"

    invoke-static {v1, v13, v0, v14, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " stretchDirLit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidingLightConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ldl/b;)Lkotlin/Pair;
    .locals 3

    check-cast p1, Lgl/l;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgl/w;

    iget-object v1, p1, Lgl/l;->c:Lgl/k;

    sget-object v2, Lgl/k;->c:Lgl/k;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lgl/l;->A:Lgl/j;

    invoke-direct {v0, v1, v2}, Lgl/w;-><init>(ZLgl/j;)V

    invoke-static {v0, p1}, Lgl/m;->g(Lgl/w;Lgl/l;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ldl/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl/a;

    invoke-virtual {v2, p0}, Ldl/a;->a(Lgl/m;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
