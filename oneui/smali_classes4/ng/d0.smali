.class public final Lng/d0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lng/e0;

.field public g:I


# direct methods
.method public constructor <init>(Lng/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lng/d0;->f:Lng/e0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lng/d0;->e:Ljava/lang/Object;

    iget p1, p0, Lng/d0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lng/d0;->g:I

    iget-object p1, p0, Lng/d0;->f:Lng/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lng/e0;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
