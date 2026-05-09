.class public final Lj8/k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lkotlin/jvm/internal/Ref$IntRef;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/Object;

.field public m:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/Map;

.field public p:I

.field public q:I

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lj8/m;

.field public u:I


# direct methods
.method public constructor <init>(Lj8/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lj8/k;->t:Lj8/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lj8/k;->s:Ljava/lang/Object;

    iget p1, p0, Lj8/k;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj8/k;->u:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lj8/k;->t:Lj8/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lj8/m;->O(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ILcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
