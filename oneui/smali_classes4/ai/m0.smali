.class public final Lai/m0;
.super Lai/e0;
.source "SourceFile"


# instance fields
.field public final c0:Ljava/lang/String;

.field public final d0:Lkotlin/Lazy;

.field public final e0:Lkotlin/Lazy;

.field public final f0:F

.field public final g0:Lkotlin/Lazy;

.field public final h0:Lkotlin/Lazy;

.field public final i0:Lkotlin/Lazy;

.field public final j0:Lkotlin/Lazy;

.field public final k0:F

.field public final l0:Lkotlin/Lazy;

.field public final m0:Lkotlin/Lazy;

.field public final n0:Lkotlin/Lazy;

.field public final o0:Lkotlin/Lazy;

.field public final p0:Lkotlin/Lazy;

.field public final q0:Lkotlin/Lazy;

.field public final r0:Lkotlin/Lazy;

.field public final s0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lai/e0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    const-string p2, "WideFoldFrontLayoutStyle"

    iput-object p2, p0, Lai/m0;->c0:Ljava/lang/String;

    new-instance p2, Lai/l0;

    invoke-direct {p2, p0, p1}, Lai/l0;-><init>(Lai/m0;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->d0:Lkotlin/Lazy;

    new-instance p2, Lac/g;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->e0:Lkotlin/Lazy;

    const p2, 0x7f070a38

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lai/m0;->f0:F

    new-instance p2, Lai/l0;

    const/16 v0, 0xb

    invoke-direct {p2, p1, p0, v0}, Lai/l0;-><init>(Landroid/content/Context;Lai/m0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->g0:Lkotlin/Lazy;

    new-instance p2, Lai/l0;

    const/16 v0, 0xc

    invoke-direct {p2, p1, p0, v0}, Lai/l0;-><init>(Landroid/content/Context;Lai/m0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->h0:Lkotlin/Lazy;

    new-instance p2, Lai/l0;

    const/16 v0, 0xd

    invoke-direct {p2, p1, p0, v0}, Lai/l0;-><init>(Landroid/content/Context;Lai/m0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->i0:Lkotlin/Lazy;

    new-instance p2, Lai/l0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lai/l0;-><init>(Landroid/content/Context;Lai/m0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->j0:Lkotlin/Lazy;

    const p2, 0x7f0707e3

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lai/m0;->k0:F

    new-instance p2, Lai/l0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lai/l0;-><init>(Landroid/content/Context;Lai/m0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->l0:Lkotlin/Lazy;

    new-instance p2, Lai/l0;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Lai/l0;-><init>(Landroid/content/Context;Lai/m0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->m0:Lkotlin/Lazy;

    new-instance p2, Lai/l0;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Lai/l0;-><init>(Landroid/content/Context;Lai/m0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->n0:Lkotlin/Lazy;

    new-instance p2, Lai/l0;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Lai/l0;-><init>(Landroid/content/Context;Lai/m0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->o0:Lkotlin/Lazy;

    new-instance p2, Lai/l0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Lai/l0;-><init>(Landroid/content/Context;Lai/m0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->p0:Lkotlin/Lazy;

    new-instance p2, Lai/l0;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p0, v0}, Lai/l0;-><init>(Landroid/content/Context;Lai/m0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->q0:Lkotlin/Lazy;

    new-instance p2, Lai/l0;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Lai/l0;-><init>(Landroid/content/Context;Lai/m0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->r0:Lkotlin/Lazy;

    new-instance p2, Lai/l0;

    const/16 v0, 0x9

    invoke-direct {p2, p1, p0, v0}, Lai/l0;-><init>(Landroid/content/Context;Lai/m0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m0;->s0:Lkotlin/Lazy;

    new-instance p2, Lai/l0;

    const/16 v0, 0xa

    invoke-direct {p2, p1, p0, v0}, Lai/l0;-><init>(Landroid/content/Context;Lai/m0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lai/m0;->t0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B()F
    .locals 0

    iget-object p0, p0, Lai/m0;->h0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final C()F
    .locals 0

    iget-object p0, p0, Lai/m0;->i0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final E()F
    .locals 0

    iget-object p0, p0, Lai/m0;->j0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lai/m0;->g0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final O()F
    .locals 0

    iget-object p0, p0, Lai/m0;->d0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lai/m0;->f0:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lai/m0;->e0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/m0;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public final i()F
    .locals 0

    iget-object p0, p0, Lai/m0;->l0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, Lai/m0;->m0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Lai/m0;->k0:F

    return p0
.end method

.method public final n()F
    .locals 0

    iget-object p0, p0, Lai/m0;->n0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lai/m0;->o0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()F
    .locals 0

    iget-object p0, p0, Lai/m0;->s0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final t()F
    .locals 0

    iget-object p0, p0, Lai/m0;->t0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lai/m0;->p0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, Lai/m0;->r0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lai/m0;->q0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
