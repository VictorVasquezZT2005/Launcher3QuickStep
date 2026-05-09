.class public Lfc/b;
.super Lfc/j;
.source "SourceFile"


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:I

.field public final D:I

.field public final E:Lkotlin/Lazy;

.field public final F:I

.field public final r:Lkotlin/Lazy;

.field public final s:I

.field public final t:I

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lfc/j;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    new-instance v0, Lai/f;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lai/f;-><init>(Lcom/honeyspace/sdk/TaskbarUtil;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lfc/b;->r:Lkotlin/Lazy;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    iput p3, p0, Lfc/b;->s:I

    invoke-virtual {p0}, Lfc/b;->s()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getScreenSizeIncludeCutout()Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p3

    :goto_0
    iput p3, p0, Lfc/b;->t:I

    new-instance v0, Lai/h;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lai/h;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfc/b;->u:Lkotlin/Lazy;

    new-instance v0, Lai/h;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lai/h;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/b;->v:Lkotlin/Lazy;

    new-instance p2, Lfc/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lfc/a;-><init>(Landroid/content/Context;Lfc/b;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/b;->w:Lkotlin/Lazy;

    new-instance p2, Lfc/a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lfc/a;-><init>(Landroid/content/Context;Lfc/b;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/b;->x:Lkotlin/Lazy;

    new-instance p2, Lfc/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lfc/a;-><init>(Lfc/b;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/b;->y:Lkotlin/Lazy;

    new-instance p2, Lfc/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lfc/a;-><init>(Lfc/b;Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/b;->z:Lkotlin/Lazy;

    new-instance p2, Lfc/a;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Lfc/a;-><init>(Landroid/content/Context;Lfc/b;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/b;->A:Lkotlin/Lazy;

    new-instance p2, Le8/e;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/b;->B:Lkotlin/Lazy;

    const/16 p2, 0x51

    iput p2, p0, Lfc/b;->C:I

    const/4 p2, -0x1

    iput p2, p0, Lfc/b;->D:I

    new-instance p2, Lfc/a;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Lfc/a;-><init>(Landroid/content/Context;Lfc/b;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/b;->E:Lkotlin/Lazy;

    const p2, 0x7f09045e

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lfc/b;->F:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lfc/b;->C:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lfc/b;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lfc/b;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lfc/b;->D:I

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lfc/b;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lfc/b;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lfc/b;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lfc/b;->F:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lfc/b;->t:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lfc/b;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lfc/b;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lfc/b;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lfc/b;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lfc/b;->s:I

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lfc/b;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
