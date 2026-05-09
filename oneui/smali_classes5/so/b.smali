.class public final Lso/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lso/q;

.field public g:I


# direct methods
.method public constructor <init>(Lso/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lso/b;->f:Lso/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lso/b;->e:Ljava/lang/Object;

    iget p1, p0, Lso/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lso/b;->g:I

    iget-object p1, p0, Lso/b;->f:Lso/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lso/q;->a(Lso/q;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
