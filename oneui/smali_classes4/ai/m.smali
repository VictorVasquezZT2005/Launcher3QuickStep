.class public final Lai/m;
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

.field public final L0:Lkotlin/Lazy;


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

    const-string p2, "FoldSyncLayoutStyle"

    iput-object p2, p0, Lai/m;->E0:Ljava/lang/String;

    new-instance p2, La6/c0;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, La6/c0;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m;->F0:Lkotlin/Lazy;

    new-instance p2, Lai/l;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lai/l;-><init>(Landroid/content/Context;Lai/m;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m;->G0:Lkotlin/Lazy;

    new-instance p2, Lai/l;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lai/l;-><init>(Landroid/content/Context;Lai/m;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m;->H0:Lkotlin/Lazy;

    new-instance p2, Lai/l;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lai/l;-><init>(Landroid/content/Context;Lai/m;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m;->I0:Lkotlin/Lazy;

    new-instance p2, Lai/l;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3}, Lai/l;-><init>(Landroid/content/Context;Lai/m;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m;->J0:Lkotlin/Lazy;

    new-instance p2, La8/a;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/m;->K0:Lkotlin/Lazy;

    new-instance p2, Lai/l;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3}, Lai/l;-><init>(Landroid/content/Context;Lai/m;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lai/m;->L0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C()F
    .locals 0

    iget-object p0, p0, Lai/m;->I0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final E()F
    .locals 0

    iget-object p0, p0, Lai/m;->J0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final K()I
    .locals 0

    iget-object p0, p0, Lai/m;->K0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lai/m;->F0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/m;->E0:Ljava/lang/String;

    return-object p0
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, Lai/m;->H0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lai/m;->L0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lai/m;->G0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
