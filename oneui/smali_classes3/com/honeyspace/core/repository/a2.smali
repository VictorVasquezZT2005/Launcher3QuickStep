.class public final Lcom/honeyspace/core/repository/a2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/honeyspace/core/repository/f2;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/a2;->h:Lcom/honeyspace/core/repository/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/honeyspace/core/repository/a2;

    iget-object p0, p0, Lcom/honeyspace/core/repository/a2;->h:Lcom/honeyspace/core/repository/f2;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/core/repository/a2;-><init>(Lcom/honeyspace/core/repository/f2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/core/repository/a2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/a2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/a2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/core/repository/a2;->h:Lcom/honeyspace/core/repository/f2;

    iget-object v2, v1, Lcom/honeyspace/core/repository/f2;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v0, Lcom/honeyspace/core/repository/a2;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Lcom/honeyspace/core/repository/a2;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/honeyspace/core/repository/a2;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserHandle;

    iget-object v0, v0, Lcom/honeyspace/core/repository/a2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserHandle;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v5, "android.intent.extra.USER"

    const-class v8, Landroid/os/UserHandle;

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v8, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "receive "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    iget-object v1, v1, Lcom/honeyspace/core/repository/f2;->g:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v1, v10}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->updateShortcutListByUser(Landroid/os/UserHandle;)V

    new-instance v8, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    new-array v9, v9, [Ljava/lang/String;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v12, "PROFILE_UNLOCKED"

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;-><init>([Ljava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/core/repository/a2;->g:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/core/repository/a2;->c:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/core/repository/a2;->e:Ljava/lang/Object;

    iput v7, v0, Lcom/honeyspace/core/repository/a2;->f:I

    invoke-interface {v2, v8, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    new-array v7, v9, [Ljava/lang/String;

    const-string v8, "PROFILE_LOCKED"

    invoke-direct {v1, v7, v10, v5, v8}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;-><init>([Ljava/lang/String;Landroid/os/UserHandle;ZLjava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/core/repository/a2;->g:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/core/repository/a2;->c:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/honeyspace/core/repository/a2;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/honeyspace/core/repository/a2;->f:I

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
