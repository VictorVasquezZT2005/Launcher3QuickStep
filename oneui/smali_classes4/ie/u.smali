.class public final Lie/u;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/Set;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lie/v;

.field public n:I


# direct methods
.method public constructor <init>(Lie/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lie/u;->m:Lie/v;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lie/u;->l:Ljava/lang/Object;

    iget p1, p0, Lie/u;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lie/u;->n:I

    iget-object p1, p0, Lie/u;->m:Lie/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lie/v;->a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
