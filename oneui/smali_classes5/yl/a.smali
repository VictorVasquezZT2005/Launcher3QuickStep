.class public final Lyl/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lyl/i;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Collection;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lyl/b;

.field public t:I


# direct methods
.method public constructor <init>(Lyl/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyl/a;->s:Lyl/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/a;->r:Ljava/lang/Object;

    iget p1, p0, Lyl/a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/a;->t:I

    iget-object p1, p0, Lyl/a;->s:Lyl/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyl/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
