.class public final Lml/s;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lml/s;->e:Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lml/s;->c:Ljava/lang/Object;

    iget p1, p0, Lml/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lml/s;->f:I

    iget-object p1, p0, Lml/s;->e:Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;

    invoke-static {p1, p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;->f(Lcom/samsung/app/honeyspace/edge/appsedge/app/DeletePairAppActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
