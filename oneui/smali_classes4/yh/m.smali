.class public final Lyh/m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Map;

.field public h:Lkotlin/jvm/internal/Ref$IntRef;

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/Iterator;

.field public k:Ljava/lang/Object;

.field public l:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public m:Z

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lyh/s;

.field public q:I


# direct methods
.method public constructor <init>(Lyh/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lyh/m;->p:Lyh/s;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lyh/m;->o:Ljava/lang/Object;

    iget p1, p0, Lyh/m;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyh/m;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lyh/m;->p:Lyh/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyh/s;->e0(ILjava/util/concurrent/CopyOnWriteArrayList;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
