.class public final Lai/a0;
.super Lai/v;
.source "SourceFile"


# instance fields
.field public final V0:Ljava/lang/String;

.field public final W0:Lkotlin/Lazy;

.field public final X0:Lkotlin/Lazy;

.field public final Y0:Lkotlin/Lazy;

.field public final Z0:F

.field public final a1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lai/v;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    const-string p2, "MultiFoldSyncInternalDexLayoutStyle"

    iput-object p2, p0, Lai/a0;->V0:Ljava/lang/String;

    new-instance p2, La6/c0;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, La6/c0;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/a0;->W0:Lkotlin/Lazy;

    new-instance p2, Lai/z;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lai/z;-><init>(Landroid/content/Context;Lai/a0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/a0;->X0:Lkotlin/Lazy;

    new-instance p2, Lai/z;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lai/z;-><init>(Landroid/content/Context;Lai/a0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/a0;->Y0:Lkotlin/Lazy;

    const p2, 0x7f0707e1

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lai/a0;->Z0:F

    new-instance p2, Lai/z;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lai/z;-><init>(Landroid/content/Context;Lai/a0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lai/a0;->a1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lai/a0;->W0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/a0;->V0:Ljava/lang/String;

    return-object p0
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, Lai/a0;->a1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Lai/a0;->Z0:F

    return p0
.end method

.method public final s()F
    .locals 0

    iget-object p0, p0, Lai/a0;->Y0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lai/a0;->X0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
