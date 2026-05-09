.class public final Ll4/a5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll4/d5;

.field public o:I


# direct methods
.method public constructor <init>(Ll4/d5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Ll4/a5;->n:Ll4/d5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll4/a5;->m:Ljava/lang/Object;

    iget p1, p0, Ll4/a5;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll4/a5;->o:I

    iget-object p1, p0, Ll4/a5;->n:Ll4/d5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll4/d5;->b(Ll4/d5;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
