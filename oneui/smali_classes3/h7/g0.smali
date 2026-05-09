.class public final Lh7/g0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lu6/f1;

.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Lh7/k0;

.field public g:Lg7/a;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lh7/h0;

.field public l:I


# direct methods
.method public constructor <init>(Lh7/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh7/g0;->k:Lh7/h0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh7/g0;->j:Ljava/lang/Object;

    iget p1, p0, Lh7/g0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7/g0;->l:I

    iget-object p1, p0, Lh7/g0;->k:Lh7/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh7/h0;->a(Lu6/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
