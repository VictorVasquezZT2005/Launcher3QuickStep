.class public final Lng/x;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lcom/honeyspace/common/utils/SplitBounds;

.field public h:Ljava/util/ArrayList;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lng/b0;

.field public k:I


# direct methods
.method public constructor <init>(Lng/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lng/x;->j:Lng/b0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lng/x;->i:Ljava/lang/Object;

    iget p1, p0, Lng/x;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lng/x;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lng/x;->j:Lng/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lng/b0;->h(ILjava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
