.class public final La7/s2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/StringBuffer;

.field public f:Ljava/lang/Object;

.field public g:Lu6/f1;

.field public h:Lu6/f1;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La7/t2;

.field public l:I


# direct methods
.method public constructor <init>(La7/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, La7/s2;->k:La7/t2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7/s2;->j:Ljava/lang/Object;

    iget p1, p0, La7/s2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/s2;->l:I

    iget-object p1, p0, La7/s2;->k:La7/t2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La7/t2;->j(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
