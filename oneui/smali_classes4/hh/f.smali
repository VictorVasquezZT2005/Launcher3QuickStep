.class public final Lhh/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lhh/i;

.field public p:I


# direct methods
.method public constructor <init>(Lhh/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lhh/f;->o:Lhh/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhh/f;->n:Ljava/lang/Object;

    iget p1, p0, Lhh/f;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhh/f;->p:I

    iget-object p1, p0, Lhh/f;->o:Lhh/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhh/i;->h(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
