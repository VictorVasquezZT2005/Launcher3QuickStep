.class public Lai/v;
.super Lai/h0;
.source "SourceFile"


# instance fields
.field public final M0:Ljava/lang/String;

.field public final N0:Lkotlin/Lazy;

.field public final O0:Lkotlin/Lazy;

.field public final P0:F

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

    invoke-direct {p0, p1, p2, p3}, Lai/h0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    const-string p2, "MultiFoldInternalDexLayoutStyle"

    iput-object p2, p0, Lai/v;->M0:Ljava/lang/String;

    new-instance p2, Lai/u;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lai/u;-><init>(Landroid/content/Context;Lai/v;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/v;->N0:Lkotlin/Lazy;

    new-instance p2, Lai/u;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lai/u;-><init>(Landroid/content/Context;Lai/v;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/v;->O0:Lkotlin/Lazy;

    const p2, 0x7f0707e0

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lai/v;->P0:F

    new-instance p2, Lai/u;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lai/u;-><init>(Landroid/content/Context;Lai/v;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/v;->Q0:Lkotlin/Lazy;

    new-instance p2, Lai/u;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3}, Lai/u;-><init>(Landroid/content/Context;Lai/v;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/v;->R0:Lkotlin/Lazy;

    new-instance p2, Lai/u;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3}, Lai/u;-><init>(Landroid/content/Context;Lai/v;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/v;->S0:Lkotlin/Lazy;

    new-instance p2, Lai/u;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p0, p3}, Lai/u;-><init>(Landroid/content/Context;Lai/v;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/v;->T0:Lkotlin/Lazy;

    new-instance p2, Lai/u;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p0, p3}, Lai/u;-><init>(Landroid/content/Context;Lai/v;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lai/v;->U0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/v;->M0:Ljava/lang/String;

    return-object p0
.end method

.method public final i()F
    .locals 0

    iget-object p0, p0, Lai/v;->Q0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public j()F
    .locals 0

    iget-object p0, p0, Lai/v;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lai/v;->P0:F

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lai/v;->T0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public s()F
    .locals 0

    iget-object p0, p0, Lai/v;->O0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final t()F
    .locals 0

    iget-object p0, p0, Lai/v;->U0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lai/v;->N0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lai/v;->S0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
