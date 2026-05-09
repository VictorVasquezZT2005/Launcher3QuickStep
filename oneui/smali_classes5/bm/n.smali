.class public final Lbm/n;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbm/u;

.field public j:I


# direct methods
.method public constructor <init>(Lbm/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lbm/n;->i:Lbm/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm/n;->h:Ljava/lang/Object;

    iget p1, p0, Lbm/n;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm/n;->j:I

    iget-object p1, p0, Lbm/n;->i:Lbm/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lbm/u;->b(Lbm/u;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
