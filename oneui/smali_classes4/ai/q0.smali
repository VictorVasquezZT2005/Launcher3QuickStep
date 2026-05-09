.class public Lai/q0;
.super Lai/k;
.source "SourceFile"


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Lkotlin/Lazy;

.field public final G0:Lkotlin/Lazy;

.field public final H0:Lkotlin/Lazy;

.field public final I0:Lkotlin/Lazy;

.field public final J0:Lkotlin/Lazy;

.field public final K0:Lkotlin/Lazy;

.field public final L0:F

.field public final M0:F

.field public final N0:Lkotlin/Lazy;

.field public final O0:Lkotlin/Lazy;

.field public final P0:Lkotlin/Lazy;

.field public final Q0:Lkotlin/Lazy;

.field public final R0:Lkotlin/Lazy;

.field public final S0:Lkotlin/Lazy;

.field public final T0:Lkotlin/Lazy;

.field public final U0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lai/k;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    const-string p3, "WideFoldMainLayoutStyle"

    iput-object p3, p0, Lai/q0;->E0:Ljava/lang/String;

    new-instance p3, Lac/g;

    const/16 v0, 0x11

    invoke-direct {p3, p1, v0}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/q0;->F0:Lkotlin/Lazy;

    new-instance p3, Lai/n0;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p0, v0}, Lai/n0;-><init>(Landroid/content/Context;Lai/q0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/q0;->G0:Lkotlin/Lazy;

    new-instance p3, Lai/n0;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p1, v0}, Lai/n0;-><init>(Lai/q0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/q0;->H0:Lkotlin/Lazy;

    new-instance p3, Lai/n0;

    const/4 v0, 0x6

    invoke-direct {p3, p1, p0, v0}, Lai/n0;-><init>(Landroid/content/Context;Lai/q0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/q0;->I0:Lkotlin/Lazy;

    new-instance p3, Lai/n0;

    const/4 v0, 0x7

    invoke-direct {p3, p0, p1, v0}, Lai/n0;-><init>(Lai/q0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/q0;->J0:Lkotlin/Lazy;

    new-instance p3, Lai/n0;

    const/16 v0, 0x8

    invoke-direct {p3, p1, p0, v0}, Lai/n0;-><init>(Landroid/content/Context;Lai/q0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/q0;->K0:Lkotlin/Lazy;

    const p3, 0x7f0707e4

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p3

    iput p3, p0, Lai/q0;->L0:F

    const p3, 0x7f070a39

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p3

    iput p3, p0, Lai/q0;->M0:F

    new-instance p3, Lai/n0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, v0}, Lai/n0;-><init>(Landroid/content/Context;Lai/q0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/q0;->N0:Lkotlin/Lazy;

    new-instance p3, Lai/n0;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p0, v0}, Lai/n0;-><init>(Landroid/content/Context;Lai/q0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/q0;->O0:Lkotlin/Lazy;

    new-instance p3, Lai/n0;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p0, v0}, Lai/n0;-><init>(Landroid/content/Context;Lai/q0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/q0;->P0:Lkotlin/Lazy;

    new-instance p3, Lai/n0;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p1, v0}, Lai/n0;-><init>(Lai/q0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/q0;->Q0:Lkotlin/Lazy;

    new-instance p3, Lai/o0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lai/o0;-><init>(Lai/q0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/q0;->R0:Lkotlin/Lazy;

    new-instance p3, Lai/o0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lai/o0;-><init>(Lai/q0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/q0;->S0:Lkotlin/Lazy;

    new-instance p3, Lai/p0;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, p1, v0}, Lai/p0;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;Lai/q0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/q0;->T0:Lkotlin/Lazy;

    new-instance p3, Lai/p0;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p0, p1, v0}, Lai/p0;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;Lai/q0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lai/q0;->U0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public B()F
    .locals 0

    iget-object p0, p0, Lai/q0;->J0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public C()F
    .locals 0

    iget-object p0, p0, Lai/q0;->K0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Lai/q0;->Q0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lai/q0;->M0:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lai/q0;->F0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/q0;->E0:Ljava/lang/String;

    return-object p0
.end method

.method public i()F
    .locals 0

    iget-object p0, p0, Lai/q0;->H0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public j()F
    .locals 0

    iget-object p0, p0, Lai/q0;->I0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lai/q0;->L0:F

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lai/q0;->P0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lai/q0;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()F
    .locals 0

    iget-object p0, p0, Lai/q0;->U0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public s()F
    .locals 0

    iget-object p0, p0, Lai/q0;->S0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public t()F
    .locals 0

    iget-object p0, p0, Lai/q0;->T0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lai/q0;->G0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, Lai/q0;->O0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public w()F
    .locals 0

    iget-object p0, p0, Lai/q0;->N0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
