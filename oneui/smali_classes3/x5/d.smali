.class public final Lx5/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Iterable;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lx5/e;

.field public r:I


# direct methods
.method public constructor <init>(Lx5/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx5/d;->q:Lx5/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5/d;->p:Ljava/lang/Object;

    iget p1, p0, Lx5/d;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5/d;->r:I

    iget-object p1, p0, Lx5/d;->q:Lx5/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx5/e;->rebuildComponent(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
