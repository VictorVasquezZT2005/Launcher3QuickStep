.class public final Lmk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lik/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcom/sec/android/desktopmode/activity/connectivity/d0;

.field public final synthetic h:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lik/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/sec/android/desktopmode/activity/connectivity/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/b;->h:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    iput-object p2, p0, Lmk/b;->c:Lik/a;

    iput-object p3, p0, Lmk/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lmk/b;->f:Landroid/os/Bundle;

    iput-object p5, p0, Lmk/b;->g:Lcom/sec/android/desktopmode/activity/connectivity/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmk/b;->c:Lik/a;

    iget-object v0, v0, Lik/a;->a:La/a;

    iget-object v1, p0, Lmk/b;->h:Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ln6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionId"

    iget-object v3, p0, Lmk/b;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    iget-object v4, p0, Lmk/b;->f:Landroid/os/Bundle;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executeAction "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x3edf436

    iget-object p0, p0, Lmk/b;->g:Lcom/sec/android/desktopmode/activity/connectivity/d0;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_8

    const v4, 0x78a2c2e1

    if-eq v2, v4, :cond_2

    const v4, 0x79d091f8

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "DexOff"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ln6/b;->W(Landroid/content/Context;Lcom/sec/android/desktopmode/activity/connectivity/d0;Z)V

    return-void

    :cond_2
    const-string v1, "CheckDexStatus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ln6/b;->V()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Ln6/b;->k:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v5, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, v0, Ln6/b;->j:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSYSTEM_SETTINGS_DEX_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Ln6/c;->e:Ln6/c;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v0, Ln6/c;->f:Ln6/c;

    :goto_1
    invoke-virtual {v0}, Ln6/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/desktopmode/activity/connectivity/d0;->d(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v2, "DexOn"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_2
    return-void

    :cond_9
    invoke-virtual {v0, v1, p0, v5}, Ln6/b;->W(Landroid/content/Context;Lcom/sec/android/desktopmode/activity/connectivity/d0;Z)V

    return-void
.end method
