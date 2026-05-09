.class public Lt8/i;
.super Li1/j;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Li1/j;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;)V

    new-instance v0, Lai/f;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lai/f;-><init>(Lcom/honeyspace/sdk/TaskbarUtil;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lt8/i;->d:Lkotlin/Lazy;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    iput p3, p0, Lt8/i;->e:I

    invoke-virtual {p0}, Lt8/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getScreenSizeIncludeCutout()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p2

    :goto_0
    iput p2, p0, Lt8/i;->f:I

    const v0, 0x7f09046b

    invoke-static {p1, v0, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lt8/i;->g:I

    const v0, 0x7f090463

    invoke-static {p1, v0, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lt8/i;->h:I

    invoke-virtual {p0}, Lt8/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0903de

    goto :goto_1

    :cond_1
    const v0, 0x7f0903dd

    :goto_1
    invoke-static {p1, v0, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lt8/i;->i:I

    const v0, 0x7f0903fe

    invoke-static {p1, v0, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lt8/i;->j:I

    invoke-virtual {p0}, Lt8/i;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0903f6

    goto :goto_2

    :cond_2
    const v0, 0x7f0903f5

    :goto_2
    invoke-static {p1, v0, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lt8/i;->k:I

    const/16 v0, 0x51

    iput v0, p0, Lt8/i;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lt8/i;->m:I

    const v0, 0x7f090411

    invoke-static {p1, v0, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lt8/i;->n:I

    const v0, 0x7f09040c

    invoke-static {p1, v0, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lt8/i;->o:I

    const p3, 0x7f09045e

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lt8/i;->p:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lt8/i;->l:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lt8/i;->o:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lt8/i;->n:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lt8/i;->m:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lt8/i;->i:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lt8/i;->k:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lt8/i;->j:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lt8/i;->p:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lt8/i;->h:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lt8/i;->g:I

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lt8/i;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
