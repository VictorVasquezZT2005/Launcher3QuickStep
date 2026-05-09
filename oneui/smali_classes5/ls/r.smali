.class public final Lls/r;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lkotlin/DeepRecursiveScope;

.field public e:Lfm/d1;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfm/d1;

.field public j:I


# direct methods
.method public constructor <init>(Lfm/d1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lls/r;->i:Lfm/d1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lls/r;->h:Ljava/lang/Object;

    iget p1, p0, Lls/r;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lls/r;->j:I

    iget-object p1, p0, Lls/r;->i:Lfm/d1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfm/d1;->a(Lfm/d1;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
