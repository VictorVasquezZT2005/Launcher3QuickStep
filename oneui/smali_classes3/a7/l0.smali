.class public final La7/l0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La7/i0;

.field public g:I


# direct methods
.method public constructor <init>(La7/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7/l0;->f:La7/i0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La7/l0;->e:Ljava/lang/Object;

    iget p1, p0, La7/l0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/l0;->g:I

    iget-object p1, p0, La7/l0;->f:La7/i0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, La7/i0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
