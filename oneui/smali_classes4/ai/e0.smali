.class public Lai/e0;
.super Lai/s;
.source "SourceFile"


# instance fields
.field public final V:Ljava/lang/String;

.field public final W:Z

.field public final X:Z

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final a0:F

.field public final b0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lai/s;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    const-string p2, "PhoneLayoutStyle"

    iput-object p2, p0, Lai/e0;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lai/e0;->W:Z

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useFinderButtonDynamicLayoutStyle(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lai/e0;->X:Z

    new-instance p2, Lai/d0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lai/d0;-><init>(Lai/e0;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/e0;->Y:Lkotlin/Lazy;

    new-instance p2, Lai/d0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lai/d0;-><init>(Lai/e0;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/e0;->Z:Lkotlin/Lazy;

    const p2, 0x7f0707de

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lai/e0;->a0:F

    new-instance p2, Lai/d0;

    invoke-direct {p2, p1, p0}, Lai/d0;-><init>(Landroid/content/Context;Lai/e0;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lai/e0;->b0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Lai/e0;->W:Z

    return p0
.end method

.method public O()F
    .locals 0

    iget-object p0, p0, Lai/e0;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public f()F
    .locals 0

    iget-object p0, p0, Lai/e0;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/e0;->V:Ljava/lang/String;

    return-object p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lai/e0;->a0:F

    return p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lai/e0;->b0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
