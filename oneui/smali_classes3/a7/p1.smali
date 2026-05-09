.class public final La7/p1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lu6/f1;

.field public f:Lu6/f1;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La7/q1;

.field public i:I


# direct methods
.method public constructor <init>(La7/q1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, La7/p1;->h:La7/q1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7/p1;->g:Ljava/lang/Object;

    iget p1, p0, La7/p1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/p1;->i:I

    iget-object p1, p0, La7/p1;->h:La7/q1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La7/q1;->d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
