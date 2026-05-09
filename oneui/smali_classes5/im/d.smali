.class public final Lim/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Lom/a;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lim/l;

.field public l:I


# direct methods
.method public constructor <init>(Lim/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lim/d;->k:Lim/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lim/d;->j:Ljava/lang/Object;

    iget p1, p0, Lim/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim/d;->l:I

    iget-object p1, p0, Lim/d;->k:Lim/l;

    invoke-static {p1, p0}, Lim/l;->b(Lim/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
