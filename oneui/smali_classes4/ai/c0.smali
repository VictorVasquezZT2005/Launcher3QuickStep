.class public final Lai/c0;
.super Lai/y;
.source "SourceFile"


# instance fields
.field public final Y0:Ljava/lang/String;

.field public final Z0:Lkotlin/Lazy;

.field public final a1:F

.field public final b1:Lkotlin/Lazy;

.field public final c1:Lkotlin/Lazy;

.field public final d1:Lkotlin/Lazy;

.field public final e1:Lkotlin/Lazy;

.field public final f1:Lkotlin/Lazy;

.field public final g1:Lkotlin/Lazy;

.field public final h1:Lkotlin/Lazy;

.field public final i1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lai/y;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    const-string p3, "MultiFoldSyncLayoutStyle"

    iput-object p3, p0, Lai/c0;->Y0:Ljava/lang/String;

    new-instance p3, La6/c0;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, La6/c0;-><init>(I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/c0;->Z0:Lkotlin/Lazy;

    const p3, 0x7f0707e1

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p3

    iput p3, p0, Lai/c0;->a1:F

    new-instance p3, Lai/b0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, v0}, Lai/b0;-><init>(Landroid/content/Context;Lai/c0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/c0;->b1:Lkotlin/Lazy;

    new-instance p3, Lai/b0;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p0, v0}, Lai/b0;-><init>(Landroid/content/Context;Lai/c0;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/c0;->c1:Lkotlin/Lazy;

    new-instance p3, Lai/b0;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, v0}, Lai/b0;-><init>(Lai/c0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/c0;->d1:Lkotlin/Lazy;

    new-instance p3, Lai/b0;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p1, v0}, Lai/b0;-><init>(Lai/c0;Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lai/c0;->e1:Lkotlin/Lazy;

    new-instance p3, La7/g2;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p0, v0, p1}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/c0;->f1:Lkotlin/Lazy;

    new-instance p2, Lai/b0;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3}, Lai/b0;-><init>(Landroid/content/Context;Lai/c0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/c0;->g1:Lkotlin/Lazy;

    new-instance p2, Lai/b0;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p0, p3}, Lai/b0;-><init>(Landroid/content/Context;Lai/c0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lai/c0;->h1:Lkotlin/Lazy;

    const p2, 0x7f070a36

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lai/c0;->i1:F

    return-void
.end method


# virtual methods
.method public final B()F
    .locals 0

    iget-object p0, p0, Lai/c0;->h1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final C()F
    .locals 0

    iget-object p0, p0, Lai/c0;->g1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lai/c0;->e1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lai/c0;->Z0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lai/c0;->i1:F

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lai/c0;->Y0:Ljava/lang/String;

    return-object p0
.end method

.method public final i()F
    .locals 0

    iget-object p0, p0, Lai/c0;->b1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, Lai/c0;->c1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Lai/c0;->a1:F

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lai/c0;->d1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()F
    .locals 0

    iget-object p0, p0, Lai/c0;->f1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
