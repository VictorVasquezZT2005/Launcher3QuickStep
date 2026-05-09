.class public Led/c;
.super Led/d;
.source "SourceFile"


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Led/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    new-instance p2, Lai/f;

    const/4 v0, 0x4

    invoke-direct {p2, p3, v0}, Lai/f;-><init>(Lcom/honeyspace/sdk/TaskbarUtil;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Led/c;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f090266

    goto :goto_0

    :cond_0
    const p2, 0x7f090265

    :goto_0
    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/c;->k:I

    const p2, 0x7f09026d

    iget p3, p0, Led/d;->b:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/c;->l:I

    const p2, 0x7f0902b7

    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/c;->m:I

    const p2, 0x7f0902ad

    iget p3, p0, Led/d;->c:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/c;->n:I

    const p2, 0x7f0902b2

    iget p3, p0, Led/d;->b:I

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Led/c;->o:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Led/c;->k:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Led/c;->l:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Led/c;->n:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Led/c;->o:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Led/c;->m:I

    return p0
.end method
