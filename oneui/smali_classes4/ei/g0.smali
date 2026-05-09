.class public final Lei/g0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic c:Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

.field public synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Z

.field public final synthetic h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei/g0;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lei/g0;

    iget-object p0, p0, Lei/g0;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-direct {v0, p0, p5}, Lei/g0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lei/g0;->c:Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    iput p2, v0, Lei/g0;->e:I

    iput-boolean p3, v0, Lei/g0;->f:Z

    iput-boolean p4, v0, Lei/g0;->g:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lei/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lei/g0;->c:Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    iget v1, p0, Lei/g0;->e:I

    iget-boolean v2, p0, Lei/g0;->f:Z

    iget-boolean v3, p0, Lei/g0;->g:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "ItemCommonStyle{iconView:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",iconLabel:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",widgetLabel:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",itemSizeLevel:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lei/g0;->h:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Lcom/honeyspace/sdk/source/entity/StyleOption;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s0()Lcom/honeyspace/sdk/source/entity/HideOption;

    move-result-object p0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result v0

    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-direct {p1, p0, v0, v1}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    return-object p1
.end method
