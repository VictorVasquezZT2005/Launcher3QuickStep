.class public final Ljb/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljb/v;

.field public final synthetic f:Ljb/a0;


# direct methods
.method public constructor <init>(Ljb/v;Ljb/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljb/t;->e:Ljb/v;

    iput-object p2, p0, Ljb/t;->f:Ljb/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljb/t;

    iget-object v1, p0, Ljb/t;->e:Ljb/v;

    iget-object p0, p0, Ljb/t;->f:Ljb/a0;

    invoke-direct {v0, v1, p0, p2}, Ljb/t;-><init>(Ljb/v;Ljb/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljb/t;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljb/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljb/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljb/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljb/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb/t;->e:Ljb/v;

    iget-object v1, p1, Ljb/v;->g:Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "homeUp folder setting : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/t;->f:Ljb/a0;

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v1

    invoke-virtual {v1}, Lsb/g0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v1

    invoke-virtual {v1}, Lsb/g0;->C()V

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsb/g0;->c(Z)V

    :cond_0
    iget-object v1, p1, Ljb/v;->g:Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;->getThemeParkFolderIconColorEnabled()Z

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;->getThemeParkFolderIconColorEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p0

    const-string v1, "themeParkFolderIcon"

    invoke-virtual {p0, v1}, Lvb/i0;->O2(Ljava/lang/String;)V

    :cond_1
    iput-object v0, p1, Ljb/v;->g:Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
