.class public abstract Lqe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/honeyspace/common/interfaces/WindowBounds;

.field public c:Z

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "windowBounds"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    iput-boolean p3, p0, Lqe/f;->c:Z

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lqe/f;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/f;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f070eff

    invoke-virtual {p0, p3}, Lqe/f;->I(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/f;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p3, 0x7f09010c

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lqe/f;->J(II)I

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lqe/f;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0b0065

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    iput p3, p0, Lqe/f;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0064

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lqe/f;->j:I

    return-void
.end method

.method public static synthetic N(Lqe/f;ZZZZZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move p4, v1

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lqe/f;->M(ZZZZZ)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-virtual {p0}, Lqe/f;->K()I

    move-result v0

    iget-object p0, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public abstract B()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract C()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract D()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract E()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract F()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract G()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract H()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public final I(I)I
    .locals 0

    iget-object p0, p0, Lqe/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final J(II)I
    .locals 1

    iget-object p0, p0, Lqe/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public K()I
    .locals 0

    iget-object p0, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p0

    return p0
.end method

.method public abstract L(IZZZZZZ)V
.end method

.method public abstract M(ZZZZZ)V
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public abstract P(I)V
.end method

.method public abstract a()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract b()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract c()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract d()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract e()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract f()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract g()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public h()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lqe/f;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public i(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqe/f;->b:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    const v1, 0x7f0900f5

    invoke-virtual {p0, v1, v0}, Lqe/f;->J(II)I

    move-result v0

    const v1, 0x7f090115

    invoke-virtual {p0}, Lqe/f;->A()I

    move-result p0

    invoke-static {p1, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    const v1, 0x7f090107

    invoke-static {p1, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public abstract j()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract k()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract l()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract m()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract n()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract o()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract t()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract u()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract z()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method
