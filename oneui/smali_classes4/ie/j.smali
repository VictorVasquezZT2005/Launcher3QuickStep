.class public final Lie/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Set;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lie/k;

.field public r:I


# direct methods
.method public constructor <init>(Lie/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lie/j;->q:Lie/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lie/j;->p:Ljava/lang/Object;

    iget p1, p0, Lie/j;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lie/j;->r:I

    iget-object p1, p0, Lie/j;->q:Lie/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lie/k;->a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
