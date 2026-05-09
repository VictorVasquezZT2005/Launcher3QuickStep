.class public final Lai/s0;
.super Lai/q0;
.source "SourceFile"


# instance fields
.field public final V0:Ljava/lang/String;

.field public final W0:Lkotlin/Lazy;

.field public final X0:Lkotlin/Lazy;

.field public final Y0:Lkotlin/Lazy;

.field public final Z0:Lkotlin/Lazy;

.field public final a1:Lkotlin/Lazy;

.field public final b1:Lkotlin/Lazy;

.field public final c1:F

.field public final d1:Lkotlin/Lazy;

.field public final e1:Lkotlin/Lazy;

.field public final f1:Lkotlin/Lazy;

.field public final g1:Lkotlin/Lazy;

.field public final h1:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public final j1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lai/q0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    const-string p3, "WideFoldSyncLayoutStyle"

    iput-object p3, p0, Lai/s0;->V0:Ljava/lang/String;

    new-instance p3, La6/c0;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, La6/c0;-><init>(I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/s0;->W0:Lkotlin/Lazy;

    new-instance p3, Lai/r0;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p0, v0}, Lai/r0;-><init>(Landroid/content/Context;Lai/s0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/s0;->X0:Lkotlin/Lazy;

    new-instance p3, Lai/r0;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, Lai/r0;-><init>(Lai/s0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/s0;->Y0:Lkotlin/Lazy;

    new-instance p3, Lai/r0;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p1, v0}, Lai/r0;-><init>(Lai/s0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/s0;->Z0:Lkotlin/Lazy;

    new-instance p3, Lai/r0;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p1, v0}, Lai/r0;-><init>(Lai/s0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/s0;->a1:Lkotlin/Lazy;

    new-instance p3, Lai/r0;

    const/4 v0, 0x7

    invoke-direct {p3, p1, p0, v0}, Lai/r0;-><init>(Landroid/content/Context;Lai/s0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/s0;->b1:Lkotlin/Lazy;

    const p3, 0x7f0707e5

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p3

    iput p3, p0, Lai/s0;->c1:F

    new-instance p3, Lai/r0;

    const/16 v0, 0x8

    invoke-direct {p3, p0, p1, v0}, Lai/r0;-><init>(Lai/s0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/s0;->d1:Lkotlin/Lazy;

    new-instance p3, Lai/r0;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p1, v0}, Lai/r0;-><init>(Lai/s0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/s0;->e1:Lkotlin/Lazy;

    new-instance p3, Lai/r0;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p0, v0}, Lai/r0;-><init>(Landroid/content/Context;Lai/s0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/s0;->f1:Lkotlin/Lazy;

    new-instance p3, Lai/r0;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p0, v0}, Lai/r0;-><init>(Landroid/content/Context;Lai/s0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/s0;->g1:Lkotlin/Lazy;

    new-instance p3, Lai/r0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, v0}, Lai/r0;-><init>(Landroid/content/Context;Lai/s0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/s0;->h1:Lkotlin/Lazy;

    new-instance p3, La8/a;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/s0;->i1:Lkotlin/Lazy;

    new-instance p3, La7/g2;

    const/4 v0, 0x3

    invoke-direct {p3, p2, p0, v0, p1}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lai/s0;->j1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B()F
    .locals 0

    iget-object p0, p0, Lai/s0;->e1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final C()F
    .locals 0

    iget-object p0, p0, Lai/s0;->f1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final E()F
    .locals 0

    iget-object p0, p0, Lai/s0;->h1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lai/s0;->d1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final K()I
    .locals 0

    iget-object p0, p0, Lai/s0;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lai/s0;->W0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/s0;->V0:Ljava/lang/String;

    return-object p0
.end method

.method public final i()F
    .locals 0

    iget-object p0, p0, Lai/s0;->a1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, Lai/s0;->b1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Lai/s0;->c1:F

    return p0
.end method

.method public final n()F
    .locals 0

    iget-object p0, p0, Lai/s0;->g1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lai/s0;->Z0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final s()F
    .locals 0

    iget-object p0, p0, Lai/s0;->Y0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final t()F
    .locals 0

    iget-object p0, p0, Lai/s0;->j1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lai/s0;->X0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
