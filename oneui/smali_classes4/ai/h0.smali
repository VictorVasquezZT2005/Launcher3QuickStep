.class public Lai/h0;
.super Lai/k0;
.source "SourceFile"


# instance fields
.field public final F0:Ljava/lang/String;

.field public final G0:I

.field public final H0:I

.field public final I0:Lkotlin/Lazy;

.field public final J0:Lkotlin/Lazy;

.field public final K0:Lkotlin/Lazy;

.field public final L0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lai/k0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    const-string v0, "TabletInternalDexLayoutStyle"

    iput-object v0, p0, Lai/h0;->F0:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p1, v0, v1, v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p3

    iput p3, p0, Lai/h0;->G0:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p2

    sub-int/2addr p2, p3

    iput p2, p0, Lai/h0;->H0:I

    new-instance p2, La8/a;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/h0;->I0:Lkotlin/Lazy;

    new-instance p2, Lmi/a;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lmi/a;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/h0;->J0:Lkotlin/Lazy;

    new-instance p2, Lai/g0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lai/g0;-><init>(Landroid/content/Context;Lai/h0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/h0;->K0:Lkotlin/Lazy;

    new-instance p2, Lai/g0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lai/g0;-><init>(Landroid/content/Context;Lai/h0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lai/h0;->L0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final N()I
    .locals 0

    iget-object p0, p0, Lai/h0;->I0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lai/h0;->H0:I

    return p0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Lai/h0;->J0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/h0;->F0:Ljava/lang/String;

    return-object p0
.end method

.method public s()F
    .locals 0

    iget-object p0, p0, Lai/h0;->L0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lai/h0;->K0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
