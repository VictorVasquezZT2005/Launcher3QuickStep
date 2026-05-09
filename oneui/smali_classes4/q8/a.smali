.class public final Lq8/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La7/w;

.field public g:I


# direct methods
.method public constructor <init>(La7/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq8/a;->f:La7/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq8/a;->e:Ljava/lang/Object;

    iget p1, p0, Lq8/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq8/a;->g:I

    iget-object p1, p0, Lq8/a;->f:La7/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La7/w;->a([Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
