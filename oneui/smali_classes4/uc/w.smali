.class public final Luc/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luc/w;->e:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luc/w;

    iget-object p0, p0, Luc/w;->e:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

    invoke-direct {v0, p0, p2}, Luc/w;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luc/w;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luc/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;->getCustomBg()Z

    move-result p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;->getBlur()Z

    move-result v1

    iget-object p0, p0, Luc/w;->e:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->l:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Hotseat Background Changed : "

    const-string v4, ", "

    invoke-static {v3, v4, v4, p1, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HotseatBackgroundView"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->n:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatBackgroundView;->f(Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
