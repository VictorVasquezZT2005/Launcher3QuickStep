.class public final Ll4/v4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:I

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lcom/honeyspace/sdk/HoneySpace;

.field public g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ll4/d5;

.field public j:I


# direct methods
.method public constructor <init>(Ll4/d5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Ll4/v4;->i:Ll4/d5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll4/v4;->h:Ljava/lang/Object;

    iget p1, p0, Ll4/v4;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll4/v4;->j:I

    iget-object p1, p0, Ll4/v4;->i:Ll4/d5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll4/d5;->a(Ll4/d5;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
