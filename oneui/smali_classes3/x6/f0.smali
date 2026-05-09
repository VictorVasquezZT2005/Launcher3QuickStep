.class public final Lx6/f0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/util/Locale;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx6/g0;

.field public h:I


# direct methods
.method public constructor <init>(Lx6/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lx6/f0;->g:Lx6/g0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx6/f0;->f:Ljava/lang/Object;

    iget p1, p0, Lx6/f0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx6/f0;->h:I

    iget-object p1, p0, Lx6/f0;->g:Lx6/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx6/g0;->c(Landroid/os/CancellationSignal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
