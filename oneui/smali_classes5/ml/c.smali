.class public final Lml/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lml/c;->g:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lml/c;->f:Ljava/lang/Object;

    iget p1, p0, Lml/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lml/c;->h:I

    iget-object p1, p0, Lml/c;->g:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;

    invoke-static {p1, p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;->a(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeDataProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
