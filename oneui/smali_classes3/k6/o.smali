.class public final Lk6/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk6/d0;

.field public i:I


# direct methods
.method public constructor <init>(Lk6/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk6/o;->h:Lk6/d0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk6/o;->g:Ljava/lang/Object;

    iget p1, p0, Lk6/o;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6/o;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lk6/o;->h:Lk6/d0;

    invoke-virtual {v1, p1, v0, v0, p0}, Lk6/d0;->j(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
