.class public final Lzm/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzm/c;

.field public h:I


# direct methods
.method public constructor <init>(Lzm/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lzm/a;->g:Lzm/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzm/a;->f:Ljava/lang/Object;

    iget p1, p0, Lzm/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm/a;->h:I

    iget-object p1, p0, Lzm/a;->g:Lzm/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lzm/c;->a(Lzm/c;Lom/a;Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
