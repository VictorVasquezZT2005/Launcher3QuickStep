.class public final Lbf/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbf/l;

.field public j:I


# direct methods
.method public constructor <init>(Lbf/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lbf/a;->i:Lbf/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbf/a;->h:Ljava/lang/Object;

    iget p1, p0, Lbf/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbf/a;->j:I

    sget-object p1, Lbf/l;->p:Lcom/honeyspace/common/utils/SplitBounds;

    iget-object p1, p0, Lbf/a;->i:Lbf/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbf/l;->b(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
