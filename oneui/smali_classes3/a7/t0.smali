.class public final La7/t0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:La7/o;

.field public e:Lu6/f1;

.field public f:Lu6/f1;

.field public g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La7/u0;

.field public j:I


# direct methods
.method public constructor <init>(La7/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, La7/t0;->i:La7/u0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7/t0;->h:Ljava/lang/Object;

    iget p1, p0, La7/t0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/t0;->j:I

    iget-object p1, p0, La7/t0;->i:La7/u0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La7/u0;->d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
