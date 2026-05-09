.class public final Ld7/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Ld7/b;->j:Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ld7/b;->i:Ljava/lang/Object;

    iget p1, p0, Ld7/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld7/b;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ld7/b;->j:Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->a(Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;Ljava/lang/String;JZLandroid/os/CancellationSignal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
