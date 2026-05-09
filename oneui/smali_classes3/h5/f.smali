.class public final Lh5/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh5/j;

.field public j:I


# direct methods
.method public constructor <init>(Lh5/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh5/f;->i:Lh5/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh5/f;->h:Ljava/lang/Object;

    iget p1, p0, Lh5/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh5/f;->j:I

    iget-object p1, p0, Lh5/f;->i:Lh5/j;

    invoke-static {p1, p0}, Lh5/j;->a(Lh5/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
