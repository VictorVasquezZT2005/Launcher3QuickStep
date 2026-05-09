.class public final Lx6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lx6/u1;


# direct methods
.method public constructor <init>(Lx6/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/k1;->c:Lx6/u1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    iget-object p0, p0, Lx6/k1;->c:Lx6/u1;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx6/u1;->a(Lx6/u1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lx6/j1;

    invoke-direct {v0, p0, p1}, Lx6/j1;-><init>(Lx6/u1;Ljava/lang/String;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, v0, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx6/u1;->a(Lx6/u1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx6/u1;->b(Lx6/u1;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx6/u1;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx6/u1;->a(Lx6/u1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/u1;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
