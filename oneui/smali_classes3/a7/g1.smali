.class public final La7/g1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lu6/f1;

.field public k:Lu6/f1;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La7/i1;

.field public n:I


# direct methods
.method public constructor <init>(La7/i1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, La7/g1;->m:La7/i1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7/g1;->l:Ljava/lang/Object;

    iget p1, p0, La7/g1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/g1;->n:I

    iget-object p1, p0, La7/g1;->m:La7/i1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La7/i1;->d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
