.class public final Lmh/b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lmh/m0;


# direct methods
.method public constructor <init>(Lmh/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmh/b0;->e:Lmh/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmh/b0;

    iget-object p0, p0, Lmh/b0;->e:Lmh/m0;

    invoke-direct {v0, p0, p2}, Lmh/b0;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmh/b0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmh/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmh/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmh/b0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "iconView label : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmh/b0;->e:Lmh/m0;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getHideLabel()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getShowAppsLabel()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget v1, Lmh/m0;->u:I

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->t(FZ)V

    invoke-virtual {p0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    iget-object v2, p1, Ljh/n;->q:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
