.class public Led/j;
.super Led/c;
.source "SourceFile"


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Led/c;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V

    const p2, 0x7f09026c

    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iget p3, p0, Led/d;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Led/j;->p:I

    const p2, 0x7f090272

    iget p3, p0, Led/d;->b:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/j;->q:I

    iget-object p2, p0, Led/c;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f09026b

    goto :goto_0

    :cond_0
    const p2, 0x7f09026a

    :goto_0
    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/j;->r:I

    const p2, 0x7f0902b1

    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Led/j;->s:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Led/j;->r:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Led/j;->q:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Led/j;->p:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Led/j;->s:I

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
