.class public final Lsg/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lsg/b;

.field public e:Lqg/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsg/b;

.field public h:I


# direct methods
.method public constructor <init>(Lsg/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lsg/a;->g:Lsg/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsg/a;->f:Ljava/lang/Object;

    iget p1, p0, Lsg/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsg/a;->h:I

    iget-object p1, p0, Lsg/a;->g:Lsg/b;

    invoke-static {p1, p0}, Lsg/b;->a(Lsg/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
