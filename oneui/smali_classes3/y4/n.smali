.class public final Ly4/n;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ly4/x;

.field public k:I


# direct methods
.method public constructor <init>(Ly4/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly4/n;->j:Ly4/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly4/n;->i:Ljava/lang/Object;

    iget p1, p0, Ly4/n;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly4/n;->k:I

    iget-object p1, p0, Ly4/n;->j:Ly4/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ly4/x;->moveItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
