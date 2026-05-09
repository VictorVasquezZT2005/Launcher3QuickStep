.class public final La5/l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:La5/p;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La5/n;

.field public h:I


# direct methods
.method public constructor <init>(La5/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, La5/l;->g:La5/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La5/l;->f:Ljava/lang/Object;

    iget p1, p0, La5/l;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/l;->h:I

    iget-object p1, p0, La5/l;->g:La5/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La5/n;->h(La5/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
