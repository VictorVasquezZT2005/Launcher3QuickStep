.class public final Luc/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:I

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Luc/f;

.field public h:I


# direct methods
.method public constructor <init>(Luc/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luc/d;->g:Luc/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/d;->f:Ljava/lang/Object;

    iget p1, p0, Luc/d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/d;->h:I

    iget-object p1, p0, Luc/d;->g:Luc/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luc/f;->moveItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
