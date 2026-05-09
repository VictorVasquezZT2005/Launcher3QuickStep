.class public final Lqc/v;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public h:Ljava/util/Map;

.field public i:Lkotlin/jvm/internal/Ref$IntRef;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/Object;

.field public m:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lqc/x;

.field public t:I


# direct methods
.method public constructor <init>(Lqc/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lqc/v;->s:Lqc/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lqc/v;->r:Ljava/lang/Object;

    iget p1, p0, Lqc/v;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqc/v;->t:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lqc/v;->s:Lqc/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lqc/x;->Q(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;ZZLcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
