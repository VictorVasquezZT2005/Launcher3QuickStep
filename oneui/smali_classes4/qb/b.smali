.class public interface abstract Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/i;


# direct methods
.method public static a(Lqb/b;ZZZLjava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p5, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p3

    :goto_3
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    const-string v0, ""

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, p4

    :goto_4
    move-object v0, p0

    check-cast v0, Ljb/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reason"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lqb/i;->f()Lvb/i0;

    move-result-object v1

    iget-object v1, v1, Lvb/i0;->W:Lwb/b;

    invoke-interface {v1}, Lwb/b;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Ljb/o;

    const/4 v5, 0x0

    move-object p1, v0

    move p2, v3

    move-object p0, v4

    move-object p5, v5

    move p3, v6

    move-object p4, v7

    invoke-direct/range {p0 .. p5}, Ljb/o;-><init>(Ljb/p;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object p3, v0

    move-object p0, v1

    move-object p1, v2

    move p4, v3

    move-object p5, v4

    move-object p2, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    move v1, v2

    invoke-virtual {v0}, Ljb/p;->q()Lnb/k;

    move-result-object v2

    invoke-virtual {v0}, Ljb/p;->x()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual/range {v2 .. v8}, Lnb/k;->s(ZZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lqb/b;ZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    check-cast p0, Ljb/p;

    invoke-virtual {p0, p2, p1, v0}, Ljb/p;->y(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic h(Lqb/b;ILcom/honeyspace/sdk/HoneyState;ZZI)V
    .locals 3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_3

    move p3, v1

    :cond_3
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_4

    move p5, v1

    :goto_1
    move p4, p3

    move p3, v0

    goto :goto_2

    :cond_4
    move p5, p4

    goto :goto_1

    :goto_2
    invoke-interface/range {p0 .. p5}, Lqb/b;->c(ILcom/honeyspace/sdk/HoneyState;ZZZ)V

    return-void
.end method


# virtual methods
.method public abstract c(ILcom/honeyspace/sdk/HoneyState;ZZZ)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method
