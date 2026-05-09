.class public final La7/q;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La7/y;

.field public j:I


# direct methods
.method public constructor <init>(La7/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7/q;->i:La7/y;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7/q;->h:Ljava/lang/Object;

    iget p1, p0, La7/q;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7/q;->j:I

    iget-object p1, p0, La7/q;->i:La7/y;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, La7/y;->a(La7/y;Ljava/lang/String;La7/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
