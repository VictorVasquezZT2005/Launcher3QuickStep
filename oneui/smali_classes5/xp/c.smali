.class public final Lxp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Ldi/a3;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "broadcastDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.samsung.app.honeyspace.edge.EDGE_OPENED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Ldi/a3;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p0}, Ldi/a3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lxp/c;->c:Ldi/a3;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgeHandleEventSourceImpl"

    return-object p0
.end method
