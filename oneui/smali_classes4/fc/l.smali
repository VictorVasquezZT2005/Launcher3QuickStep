.class public Lfc/l;
.super Lfc/c;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:I

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:I

.field public final r:I

.field public final s:Lkotlin/Lazy;

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfc/c;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;)V

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getScreenSizeIncludeCutout()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lfc/l;->f:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getScreenSizeIncludeCutout()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lfc/l;->g:I

    new-instance v1, Lai/h;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Lai/h;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lfc/l;->h:Lkotlin/Lazy;

    new-instance v1, Lai/h;

    const/16 v2, 0x11

    invoke-direct {v1, p2, v2}, Lai/h;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lfc/l;->i:Lkotlin/Lazy;

    new-instance v1, Lcom/android/systemui/animation/p;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/systemui/animation/p;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Z)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/l;->j:Lkotlin/Lazy;

    const p2, 0x7f0903e0

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070a2d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_0
    iput p2, p0, Lfc/l;->k:I

    new-instance p2, Lfc/k;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lfc/k;-><init>(Landroid/content/Context;Lfc/l;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/l;->l:Lkotlin/Lazy;

    new-instance p2, Lfc/k;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lfc/k;-><init>(Landroid/content/Context;Lfc/l;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/l;->m:Lkotlin/Lazy;

    new-instance p2, Lfc/k;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lfc/k;-><init>(Landroid/content/Context;Lfc/l;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/l;->n:Lkotlin/Lazy;

    new-instance p2, Lfc/k;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3}, Lfc/k;-><init>(Landroid/content/Context;Lfc/l;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/l;->o:Lkotlin/Lazy;

    new-instance p2, Le8/e;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/l;->p:Lkotlin/Lazy;

    const/16 p2, 0x51

    iput p2, p0, Lfc/l;->q:I

    const/4 p2, -0x1

    iput p2, p0, Lfc/l;->r:I

    new-instance p2, Lfc/k;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3}, Lfc/k;-><init>(Landroid/content/Context;Lfc/l;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/l;->s:Lkotlin/Lazy;

    const p2, 0x7f090413

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lfc/l;->t:I

    const p2, 0x7f090460

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lfc/l;->u:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lfc/l;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lfc/l;->q:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lfc/l;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lfc/l;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lfc/l;->t:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lfc/l;->r:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lfc/l;->k:I

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lfc/l;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lfc/l;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lfc/l;->u:I

    return p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lfc/l;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lfc/l;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lfc/l;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lfc/l;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
