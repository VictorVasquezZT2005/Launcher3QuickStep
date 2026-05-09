.class public final Lcom/honeyspace/core/repository/p2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:J

.field public e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/honeyspace/core/repository/q2;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/q2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/p2;->g:Lcom/honeyspace/core/repository/q2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/honeyspace/core/repository/p2;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/core/repository/p2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/core/repository/p2;->h:I

    iget-object p1, p0, Lcom/honeyspace/core/repository/p2;->g:Lcom/honeyspace/core/repository/q2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/honeyspace/core/repository/q2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
