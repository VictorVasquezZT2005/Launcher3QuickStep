.class public final Ljb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/e;


# instance fields
.field public final synthetic a:Ljb/p;


# direct methods
.method public constructor <init>(Ljb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/e;->a:Ljb/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/e;->a:Ljb/p;

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "itemChanged refreshData loading: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqb/i;->f()Lvb/i0;

    move-result-object v0

    new-instance v1, Ljb/d;

    invoke-direct {v1, p0, p2, p1}, Ljb/d;-><init>(Ljb/p;ZLjava/lang/String;)V

    iput-object v1, v0, Lvb/i0;->k:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, Lqb/b;->b(Lqb/b;ZLjava/lang/String;I)V

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lhb/v;ZZZ)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
