.class public final Lh7/i0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh7/k0;

.field public i:I


# direct methods
.method public constructor <init>(Lh7/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lh7/i0;->h:Lh7/k0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh7/i0;->g:Ljava/lang/Object;

    iget p1, p0, Lh7/i0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7/i0;->i:I

    iget-object p1, p0, Lh7/i0;->h:Lh7/k0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lh7/k0;->c(Lh7/k0;Lg7/a;La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
