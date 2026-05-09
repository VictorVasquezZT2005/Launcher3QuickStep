.class public final La5/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:I

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La5/f;

.field public h:I


# direct methods
.method public constructor <init>(La5/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La5/e;->g:La5/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/e;->f:Ljava/lang/Object;

    iget p1, p0, La5/e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/e;->h:I

    iget-object p1, p0, La5/e;->g:La5/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La5/f;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
