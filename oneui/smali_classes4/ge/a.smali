.class public final Lge/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Z

.field public e:Z

.field public f:I

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lge/d;

.field public j:I


# direct methods
.method public constructor <init>(Lge/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lge/a;->i:Lge/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge/a;->h:Ljava/lang/Object;

    iget p1, p0, Lge/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge/a;->j:I

    iget-object p1, p0, Lge/a;->i:Lge/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lge/d;->a(ZIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
