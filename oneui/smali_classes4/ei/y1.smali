.class public final Lei/y1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/honeyspace/core/repository/l0;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei/y1;->f:Lcom/honeyspace/core/repository/l0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lei/y1;->c:Ljava/lang/Object;

    iget p1, p0, Lei/y1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lei/y1;->e:I

    iget-object p1, p0, Lei/y1;->f:Lcom/honeyspace/core/repository/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/honeyspace/core/repository/l0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
