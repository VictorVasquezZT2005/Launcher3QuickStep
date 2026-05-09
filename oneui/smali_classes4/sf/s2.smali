.class public final Lsf/s2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic c:Z

.field public synthetic e:Z

.field public synthetic f:Z

.field public final synthetic g:Lsf/z2;


# direct methods
.method public constructor <init>(Lsf/z2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsf/s2;->g:Lsf/z2;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsf/s2;

    iget-object p0, p0, Lsf/s2;->g:Lsf/z2;

    invoke-direct {v0, p0, p4}, Lsf/s2;-><init>(Lsf/z2;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lsf/s2;->c:Z

    iput-boolean p2, v0, Lsf/s2;->e:Z

    iput-boolean p3, v0, Lsf/s2;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lsf/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lsf/s2;->c:Z

    iget-boolean v1, p0, Lsf/s2;->e:Z

    iget-boolean v2, p0, Lsf/s2;->f:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsf/s2;->g:Lsf/z2;

    iget-object p1, p0, Lsf/z2;->l:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
