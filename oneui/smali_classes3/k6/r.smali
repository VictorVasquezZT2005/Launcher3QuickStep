.class public final Lk6/r;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lk6/d0;

.field public f:I


# direct methods
.method public constructor <init>(Lk6/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk6/r;->e:Lk6/d0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lk6/r;->c:Ljava/lang/Object;

    iget p1, p0, Lk6/r;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6/r;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lk6/r;->e:Lk6/d0;

    invoke-virtual {v2, v0, v1, p1, p0}, Lk6/d0;->p(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
