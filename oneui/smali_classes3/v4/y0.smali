.class public final Lv4/y0;
.super Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lv4/a1;


# direct methods
.method public constructor <init>(Lv4/a1;)V
    .locals 0

    iput-object p1, p0, Lv4/y0;->c:Lv4/a1;

    invoke-direct {p0}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyPrivacyItemsChanged(Z)V
    .locals 6

    iget-object p0, p0, Lv4/y0;->c:Lv4/a1;

    invoke-virtual {p0}, Lv4/a1;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lv4/a1;->P()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lv4/r0;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lv4/r0;-><init>(ZLv4/a1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAirplaneMode(ZI)V
    .locals 6

    iget-object p0, p0, Lv4/y0;->c:Lv4/a1;

    invoke-virtual {p0}, Lv4/a1;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lv4/a1;->P()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lv4/s0;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lv4/s0;-><init>(Lv4/a1;ZILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setBtTetherIcon(ZI)V
    .locals 6

    iget-object p0, p0, Lv4/y0;->c:Lv4/a1;

    invoke-virtual {p0}, Lv4/a1;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lv4/a1;->P()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lv4/t0;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lv4/t0;-><init>(Lv4/a1;ZILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMPTCPIcon(ZIII)V
    .locals 10

    iget-object v0, p0, Lv4/y0;->c:Lv4/a1;

    invoke-virtual {v0}, Lv4/a1;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0}, Lv4/a1;->P()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lv4/u0;

    iget-object v8, p0, Lv4/y0;->c:Lv4/a1;

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v9}, Lv4/u0;-><init>(ZIIILv4/a1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMobileIcon(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv4/y0;->c:Lv4/a1;

    invoke-virtual {p0}, Lv4/a1;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lv4/a1;->P()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lv4/v0;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lv4/v0;-><init>(Lv4/a1;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setSubs()V
    .locals 6

    iget-object p0, p0, Lv4/y0;->c:Lv4/a1;

    invoke-virtual {p0}, Lv4/a1;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lv4/a1;->P()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lv4/w0;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lv4/w0;-><init>(Lv4/a1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setWifiIcon(ZII)V
    .locals 9

    iget-object v0, p0, Lv4/y0;->c:Lv4/a1;

    invoke-virtual {v0}, Lv4/a1;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0}, Lv4/a1;->P()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lv4/x0;

    iget-object v4, p0, Lv4/y0;->c:Lv4/a1;

    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lv4/x0;-><init>(Lv4/a1;ZIILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
