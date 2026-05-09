.class public final Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    const p2, 0x7f070f07

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070f06

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070e85

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070e87

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070e86

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070e8d

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070e8c

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070e8e

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070e8f

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070e91

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070e90

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070e89

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070e88

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070e8b

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lqe/b;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070e8a

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lqe/b;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method
