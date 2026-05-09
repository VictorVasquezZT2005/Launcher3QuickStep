.class public final Lh7/y;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Lh7/k0;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh7/z;

.field public j:I


# direct methods
.method public constructor <init>(Lh7/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lh7/y;->i:Lh7/z;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh7/y;->h:Ljava/lang/Object;

    iget p1, p0, Lh7/y;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7/y;->j:I

    iget-object p1, p0, Lh7/y;->i:Lh7/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh7/z;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
