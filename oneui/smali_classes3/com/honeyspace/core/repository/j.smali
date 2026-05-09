.class public final Lcom/honeyspace/core/repository/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:J

.field public e:Landroid/os/UserHandle;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/LinkedHashSet;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Landroid/os/UserHandle;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/honeyspace/core/repository/k;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/j;->o:Lcom/honeyspace/core/repository/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/honeyspace/core/repository/j;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/core/repository/j;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/core/repository/j;->p:I

    iget-object p1, p0, Lcom/honeyspace/core/repository/j;->o:Lcom/honeyspace/core/repository/k;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/honeyspace/core/repository/k;->a(Lcom/honeyspace/core/repository/k;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
