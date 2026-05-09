.class public Lai/y;
.super Lai/k0;
.source "SourceFile"


# instance fields
.field public final F0:Ljava/lang/String;

.field public final G0:Lkotlin/Lazy;

.field public final H0:Lkotlin/Lazy;

.field public final I0:Lkotlin/Lazy;

.field public final J0:F

.field public final K0:Lkotlin/Lazy;

.field public final L0:Lkotlin/Lazy;

.field public final M0:Lkotlin/Lazy;

.field public final N0:Lkotlin/Lazy;

.field public final O0:Lkotlin/Lazy;

.field public final P0:Lkotlin/Lazy;

.field public final Q0:Lkotlin/Lazy;

.field public final R0:Lkotlin/Lazy;

.field public final S0:Lkotlin/Lazy;

.field public final T0:Lkotlin/Lazy;

.field public final U0:Lkotlin/Lazy;

.field public final V0:Lkotlin/Lazy;

.field public final W0:F

.field public final X0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lai/k0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    const-string p3, "MultiFoldMainLayoutStyle"

    iput-object p3, p0, Lai/y;->F0:Ljava/lang/String;

    new-instance p3, Lai/w;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, v0}, Lai/w;-><init>(Landroid/content/Context;Lai/y;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/y;->G0:Lkotlin/Lazy;

    new-instance p3, Lai/w;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p1, v0}, Lai/w;-><init>(Lai/y;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/y;->H0:Lkotlin/Lazy;

    new-instance p3, Lac/g;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/y;->I0:Lkotlin/Lazy;

    const p3, 0x7f0707e0

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p3

    iput p3, p0, Lai/y;->J0:F

    new-instance p3, Lai/w;

    const/16 v0, 0xa

    invoke-direct {p3, p1, p0, v0}, Lai/w;-><init>(Landroid/content/Context;Lai/y;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/y;->K0:Lkotlin/Lazy;

    new-instance p3, Lai/w;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p0, v0}, Lai/w;-><init>(Landroid/content/Context;Lai/y;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/y;->L0:Lkotlin/Lazy;

    new-instance p3, Lai/w;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, v0}, Lai/w;-><init>(Lai/y;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/y;->M0:Lkotlin/Lazy;

    new-instance p3, Lai/x;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, p1, v0}, Lai/x;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;Lai/y;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/y;->N0:Lkotlin/Lazy;

    new-instance p3, Lai/w;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p0, v0}, Lai/w;-><init>(Landroid/content/Context;Lai/y;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/y;->O0:Lkotlin/Lazy;

    new-instance p3, Lai/w;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p0, v0}, Lai/w;-><init>(Landroid/content/Context;Lai/y;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/y;->P0:Lkotlin/Lazy;

    new-instance p3, Lai/x;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p0, p1, v0}, Lai/x;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;Lai/y;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/y;->Q0:Lkotlin/Lazy;

    new-instance p2, Lai/w;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3}, Lai/w;-><init>(Lai/y;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/y;->R0:Lkotlin/Lazy;

    new-instance p2, Lai/w;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p0, p3}, Lai/w;-><init>(Landroid/content/Context;Lai/y;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/y;->S0:Lkotlin/Lazy;

    new-instance p2, Lai/w;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p0, p3}, Lai/w;-><init>(Landroid/content/Context;Lai/y;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/y;->T0:Lkotlin/Lazy;

    new-instance p2, Lai/w;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lai/w;-><init>(Landroid/content/Context;Lai/y;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/y;->U0:Lkotlin/Lazy;

    new-instance p2, Lac/g;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/y;->V0:Lkotlin/Lazy;

    const p2, 0x7f070a35

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lai/y;->W0:F

    new-instance p2, Lac/g;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lai/y;->X0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public B()F
    .locals 0

    iget-object p0, p0, Lai/y;->U0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public C()F
    .locals 0

    iget-object p0, p0, Lai/y;->T0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final E()F
    .locals 0

    iget-object p0, p0, Lai/y;->S0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Lai/y;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final J()F
    .locals 0

    iget-object p0, p0, Lai/y;->X0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final O()F
    .locals 0

    iget-object p0, p0, Lai/y;->H0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final a()I
    .locals 0

    iget-object p0, p0, Lai/y;->V0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lai/y;->W0:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lai/y;->I0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/y;->F0:Ljava/lang/String;

    return-object p0
.end method

.method public i()F
    .locals 0

    iget-object p0, p0, Lai/y;->K0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public j()F
    .locals 0

    iget-object p0, p0, Lai/y;->L0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lai/y;->J0:F

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lai/y;->M0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public q()F
    .locals 0

    iget-object p0, p0, Lai/y;->Q0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final t()F
    .locals 0

    iget-object p0, p0, Lai/y;->N0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lai/y;->G0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, Lai/y;->P0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lai/y;->O0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
