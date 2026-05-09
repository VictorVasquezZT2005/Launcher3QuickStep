.class public final Lue/j1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public e:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public f:Lkotlinx/coroutines/CoroutineScope;

.field public g:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lue/k1;

.field public j:I


# direct methods
.method public constructor <init>(Lue/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lue/j1;->i:Lue/k1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lue/j1;->h:Ljava/lang/Object;

    iget p1, p0, Lue/j1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lue/j1;->j:I

    iget-object p1, p0, Lue/j1;->i:Lue/k1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lue/k1;->b(Landroid/content/Context;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
