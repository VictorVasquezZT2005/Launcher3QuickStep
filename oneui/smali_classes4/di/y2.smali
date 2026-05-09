.class public final Ldi/y2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ldi/j4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi/y2;->c:I

    .line 1
    iput-object p1, p0, Ldi/y2;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldi/y2;->h:Lcom/honeyspace/common/log/LogTag;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwc/g1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldi/y2;->c:I

    .line 2
    iput-object p1, p0, Ldi/y2;->h:Lcom/honeyspace/common/log/LogTag;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi/y2;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ldi/y2;

    iget-object p0, p0, Ldi/y2;->h:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lwc/g1;

    invoke-direct {v0, p0, p4}, Ldi/y2;-><init>(Lwc/g1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldi/y2;->e:Ljava/lang/Object;

    iput-object p2, v0, Ldi/y2;->f:Ljava/lang/Object;

    iput-object p3, v0, Ldi/y2;->g:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ldi/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lai/s;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/StyleOption;

    check-cast p3, Landroid/graphics/Point;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldi/y2;

    iget-object v0, p0, Ldi/y2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Ldi/y2;->h:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Ldi/j4;

    invoke-direct {p1, v0, p0, p4}, Ldi/y2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ldi/j4;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ldi/y2;->e:Ljava/lang/Object;

    iput-object p3, p1, Ldi/y2;->f:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ldi/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldi/y2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldi/y2;->h:Lcom/honeyspace/common/log/LogTag;

    check-cast v0, Lwc/g1;

    iget-object v1, p0, Ldi/y2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ldi/y2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Ldi/y2;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, v0, Lwc/g1;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Lwc/g1;->j()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Event: HOME_RECENT_ENABLED="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TASK_BAR_RECENT_ENABLED="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TASK_BAR_ENABLED="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> SubHotseatEnabledChanged(enabled="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldi/y2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/StyleOption;

    iget-object v1, p0, Ldi/y2;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi/y2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initStyle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->cellLayoutStyle:Lai/a;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "cellLayoutStyle"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    iget-object p0, p0, Ldi/y2;->h:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Ldi/j4;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "updateFlow"

    invoke-virtual {v2, v0, v1, v3, v4}, Lai/a;->a(Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0, v4}, Lai/n;->h(Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
