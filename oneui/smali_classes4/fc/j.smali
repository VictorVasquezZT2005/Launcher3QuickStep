.class public Lfc/j;
.super Lfc/c;
.source "SourceFile"


# instance fields
.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:I

.field public final m:I

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfc/c;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;)V

    new-instance p2, Lfc/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lfc/i;-><init>(Landroid/content/Context;Lfc/j;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/j;->f:Lkotlin/Lazy;

    new-instance p2, Lfc/i;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lfc/i;-><init>(Landroid/content/Context;Lfc/j;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/j;->g:Lkotlin/Lazy;

    new-instance p2, Lec/g;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/j;->h:Lkotlin/Lazy;

    new-instance p2, Lfc/i;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lfc/i;-><init>(Landroid/content/Context;Lfc/j;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/j;->i:Lkotlin/Lazy;

    new-instance p2, Lfc/i;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Lfc/i;-><init>(Landroid/content/Context;Lfc/j;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/j;->j:Lkotlin/Lazy;

    new-instance p2, Lec/g;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/j;->k:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x800035

    goto :goto_0

    :cond_0
    const/16 p2, 0x51

    :goto_0
    iput p2, p0, Lfc/j;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v0, :cond_1

    const/4 p2, -0x2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lfc/j;->m:I

    new-instance p2, Lfc/i;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Lfc/i;-><init>(Landroid/content/Context;Lfc/j;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/j;->n:Lkotlin/Lazy;

    new-instance p2, Lec/g;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/j;->o:Lkotlin/Lazy;

    new-instance p2, Lfc/i;

    invoke-direct {p2, p1, p0, v0}, Lfc/i;-><init>(Landroid/content/Context;Lfc/j;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfc/j;->p:Lkotlin/Lazy;

    const p2, 0x7f09045c

    invoke-virtual {p0}, Lfc/c;->m()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lfc/j;->q:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget-object p0, p0, Lfc/j;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lfc/j;->l:I

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lfc/j;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lfc/j;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lfc/j;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lfc/j;->m:I

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lfc/j;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lfc/j;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lfc/j;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lfc/j;->q:I

    return p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Lfc/j;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lfc/j;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
