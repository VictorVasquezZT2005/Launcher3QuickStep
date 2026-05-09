.class public final Lol/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lol/c;->g:Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lol/c;->f:Ljava/lang/Object;

    iget p1, p0, Lol/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lol/c;->h:I

    sget p1, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->r:I

    iget-object p1, p0, Lol/c;->g:Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/bnr/AppsEdgeBRReceiver;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
