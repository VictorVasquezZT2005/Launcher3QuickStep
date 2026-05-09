.class public final Lnl/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lnl/b;->i:Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnl/b;->h:Ljava/lang/Object;

    iget p1, p0, Lnl/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnl/b;->j:I

    iget-object p1, p0, Lnl/b;->i:Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->a(Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
