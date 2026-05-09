.class public final Ljd/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lld/c;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljd/f;

.field public h:I


# direct methods
.method public constructor <init>(Ljd/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Ljd/e;->g:Ljd/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljd/e;->f:Ljava/lang/Object;

    iget p1, p0, Ljd/e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljd/e;->h:I

    iget-object p1, p0, Ljd/e;->g:Ljd/f;

    invoke-static {p1, p0}, Ljd/f;->a(Ljd/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
