.class public final Lx6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/a1;->c:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lx6/a1;->e:I

    new-instance p1, Lte/c;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lx6/a1;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx6/a1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPackageVersion : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx6/a1;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx6/a1;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx6/a1;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lx6/a1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx6/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx6/a1;->f:Ljava/lang/String;

    const-string v0, "com.android.settings"

    invoke-virtual {p0, v0}, Lx6/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx6/a1;->g:Ljava/lang/String;

    const-string v0, "com.samsung.android.smartsuggestions"

    invoke-virtual {p0, v0}, Lx6/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx6/a1;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;

    iget-object v1, p0, Lx6/a1;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/state/RunestoneStateApi;->getRunestoneState()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.rubin.sdk.module.state.model.RunestoneState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->component1()Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneState;->component6()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->ACCOUNT_NOT_SIGNED_IN:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->OK:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getRubinState: error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    iput v2, p0, Lx6/a1;->e:I

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "RuneStoneManager"

    return-object p0
.end method
