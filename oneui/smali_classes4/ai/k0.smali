.class public Lai/k0;
.super Lai/e0;
.source "SourceFile"


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public final B0:Lkotlin/Lazy;

.field public final C0:Lkotlin/Lazy;

.field public final D0:Lkotlin/Lazy;

.field public final E0:Lkotlin/Lazy;

.field public final c0:Ljava/lang/String;

.field public final d0:Lkotlin/Lazy;

.field public final e0:I

.field public final f0:I

.field public final g0:Lkotlin/Lazy;

.field public final h0:Lkotlin/Lazy;

.field public final i0:Lkotlin/Lazy;

.field public final j0:Lkotlin/Lazy;

.field public final k0:Lkotlin/Lazy;

.field public final l0:Lkotlin/Lazy;

.field public final m0:F

.field public final n0:Lkotlin/Lazy;

.field public final o0:Lkotlin/Lazy;

.field public final p0:Lkotlin/Lazy;

.field public final q0:Lkotlin/Lazy;

.field public final r0:Lkotlin/Lazy;

.field public final s0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public final y0:Lkotlin/Lazy;

.field public final z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lai/e0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    const-string v0, "TabletLayoutStyle"

    iput-object v0, p0, Lai/k0;->c0:Ljava/lang/String;

    new-instance v0, Lai/f;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lai/f;-><init>(Lcom/honeyspace/sdk/TaskbarUtil;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->d0:Lkotlin/Lazy;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    iput p3, p0, Lai/k0;->e0:I

    invoke-virtual {p0}, Lai/k0;->P()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getScreenSizeIncludeCutout()Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p3

    :goto_0
    iput p3, p0, Lai/k0;->f0:I

    new-instance p3, Lai/h;

    const/4 v0, 0x4

    invoke-direct {p3, p2, v0}, Lai/h;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->g0:Lkotlin/Lazy;

    new-instance p3, Lai/h;

    const/4 v0, 0x5

    invoke-direct {p3, p2, v0}, Lai/h;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->h0:Lkotlin/Lazy;

    new-instance p3, Lae/j;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p2, p0}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->i0:Lkotlin/Lazy;

    new-instance p3, Lai/j0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lai/j0;-><init>(Lai/k0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->j0:Lkotlin/Lazy;

    new-instance p3, Lac/g;

    const/16 v0, 0xe

    invoke-direct {p3, p1, v0}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->k0:Lkotlin/Lazy;

    new-instance p3, Lai/i0;

    const/4 v0, 0x5

    invoke-direct {p3, p1, p0, v0}, Lai/i0;-><init>(Landroid/content/Context;Lai/k0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->l0:Lkotlin/Lazy;

    const p3, 0x7f0707e2

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p3

    iput p3, p0, Lai/k0;->m0:F

    new-instance p3, Lai/i0;

    const/4 v0, 0x6

    invoke-direct {p3, p1, p0, v0}, Lai/i0;-><init>(Landroid/content/Context;Lai/k0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->n0:Lkotlin/Lazy;

    new-instance p3, Lai/i0;

    const/4 v0, 0x7

    invoke-direct {p3, p0, p1, v0}, Lai/i0;-><init>(Lai/k0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->o0:Lkotlin/Lazy;

    new-instance p3, Lai/i0;

    const/16 v0, 0x8

    invoke-direct {p3, p1, p0, v0}, Lai/i0;-><init>(Landroid/content/Context;Lai/k0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->p0:Lkotlin/Lazy;

    new-instance p3, Lai/i0;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p0, v0}, Lai/i0;-><init>(Landroid/content/Context;Lai/k0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->q0:Lkotlin/Lazy;

    new-instance p3, Lai/i0;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p1, v0}, Lai/i0;-><init>(Lai/k0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->r0:Lkotlin/Lazy;

    new-instance p3, Lai/i0;

    const/16 v0, 0xa

    invoke-direct {p3, p0, p1, v0}, Lai/i0;-><init>(Lai/k0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->s0:Lkotlin/Lazy;

    new-instance p3, Lai/j0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lai/j0;-><init>(Lai/k0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->t0:Lkotlin/Lazy;

    new-instance p3, Lai/j0;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lai/j0;-><init>(Lai/k0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/k0;->u0:Lkotlin/Lazy;

    new-instance p3, La7/g2;

    invoke-direct {p3, p2, p0, v0, p1}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/k0;->v0:Lkotlin/Lazy;

    new-instance p2, Lai/i0;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p0, p3}, Lai/i0;-><init>(Landroid/content/Context;Lai/k0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/k0;->w0:Lkotlin/Lazy;

    new-instance p2, Lai/i0;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p0, p3}, Lai/i0;-><init>(Landroid/content/Context;Lai/k0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/k0;->x0:Lkotlin/Lazy;

    new-instance p2, Lac/g;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/k0;->y0:Lkotlin/Lazy;

    const p2, 0x7f070a37

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lai/k0;->z0:F

    new-instance p2, Lai/i0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lai/i0;-><init>(Landroid/content/Context;Lai/k0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/k0;->A0:Lkotlin/Lazy;

    new-instance p2, Lai/i0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lai/i0;-><init>(Landroid/content/Context;Lai/k0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/k0;->B0:Lkotlin/Lazy;

    new-instance p2, Lai/i0;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lai/i0;-><init>(Landroid/content/Context;Lai/k0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/k0;->C0:Lkotlin/Lazy;

    new-instance p2, Lai/i0;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3}, Lai/i0;-><init>(Landroid/content/Context;Lai/k0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/k0;->D0:Lkotlin/Lazy;

    new-instance p2, Lac/g;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lai/k0;->E0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lai/k0;->h0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public B()F
    .locals 0

    iget-object p0, p0, Lai/k0;->A0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public C()F
    .locals 0

    iget-object p0, p0, Lai/k0;->B0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public E()F
    .locals 0

    iget-object p0, p0, Lai/k0;->D0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Lai/k0;->C0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public J()F
    .locals 0

    iget-object p0, p0, Lai/k0;->E0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final M()I
    .locals 0

    iget p0, p0, Lai/k0;->e0:I

    return p0
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Lai/k0;->i0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public O()F
    .locals 0

    iget-object p0, p0, Lai/k0;->j0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Lai/k0;->d0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, Lai/k0;->y0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lai/k0;->f0:I

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lai/k0;->z0:F

    return p0
.end method

.method public f()F
    .locals 0

    iget-object p0, p0, Lai/k0;->k0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/k0;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lai/k0;->g0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public i()F
    .locals 0

    iget-object p0, p0, Lai/k0;->o0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public j()F
    .locals 0

    iget-object p0, p0, Lai/k0;->p0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lai/k0;->m0:F

    return p0
.end method

.method public final n()F
    .locals 0

    iget-object p0, p0, Lai/k0;->n0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lai/k0;->r0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lai/k0;->t0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public q()F
    .locals 0

    iget-object p0, p0, Lai/k0;->w0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public s()F
    .locals 0

    iget-object p0, p0, Lai/k0;->u0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public t()F
    .locals 0

    iget-object p0, p0, Lai/k0;->v0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lai/k0;->l0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public v()F
    .locals 0

    iget-object p0, p0, Lai/k0;->x0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public w()F
    .locals 0

    iget-object p0, p0, Lai/k0;->q0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lai/k0;->s0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
