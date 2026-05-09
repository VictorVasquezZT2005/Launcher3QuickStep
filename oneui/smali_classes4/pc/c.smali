.class public final Lpc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/sdk/HoneySharedData;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Lkotlinx/coroutines/Job;

.field public d:Lkotlinx/coroutines/Job;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeySharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/c;->a:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p2, p0, Lpc/c;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLcom/honeyspace/common/data/PanelState;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La7/r;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, La7/r;-><init>(JLpc/c;Landroid/view/View;Lcom/honeyspace/common/data/PanelState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object p0, v4, Lpc/c;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
