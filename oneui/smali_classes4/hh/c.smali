.class public final Lhh/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhh/i;

.field public j:I


# direct methods
.method public constructor <init>(Lhh/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lhh/c;->i:Lhh/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhh/c;->h:Ljava/lang/Object;

    iget p1, p0, Lhh/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhh/c;->j:I

    iget-object p1, p0, Lhh/c;->i:Lhh/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhh/i;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
