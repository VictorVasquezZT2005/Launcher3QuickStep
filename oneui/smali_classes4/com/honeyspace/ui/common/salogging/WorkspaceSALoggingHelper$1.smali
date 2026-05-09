.class final Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/ui/common/model/StatusLoggingHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/time/LocalDateTime;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "time",
        "Ljava/time/LocalDateTime;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.ui.common.salogging.WorkspaceSALoggingHelper$1"
    f = "WorkspaceSALoggingHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;->this$0:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;->this$0:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;-><init>(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/time/LocalDateTime;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;->invoke(Ljava/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDateTime;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;->this$0:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->access$getCommonSettingsDataSource$p(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v2, p0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->access$getToValue(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Z)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "0069"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->access$getMinusOneContent(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)I

    move-result v4

    const-string v3, "6069"

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->access$getPreferenceDataSource$p(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-static {v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->access$getDeviceStatusSource$p(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    invoke-static {v2, p0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->access$insertDefaultHomePageStatusLog(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;I)V

    invoke-static {v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->access$insertFolderStatusLog(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V

    invoke-static {v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->access$insertHomeStatusLog(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V

    invoke-static {v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->access$getWorkspaceLogging$p(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->access$getPreferenceDataSource$p(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFreeGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->access$getSaLogging$p(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    invoke-static {v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->access$getStatusLoggingHelper$p(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)Lcom/honeyspace/ui/common/model/StatusLoggingHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/StatusLoggingHelper;->getStickerCount()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "diy_home_sticker_count"

    invoke-interface {p0, v0, p1}, Lcom/honeyspace/common/interfaces/SALogging;->sendHomeUpSettingLog(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->access$insertNowBriefSettingStatusLog(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
