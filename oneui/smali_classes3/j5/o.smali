.class public final Lj5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj5/m;

.field public b:I

.field public final c:Lkotlinx/coroutines/flow/StateFlow;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "globalSettingsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj5/m;->c:Lj5/m;

    iput-object v0, p0, Lj5/o;->a:Lj5/m;

    const/16 v0, 0x3c

    iput v0, p0, Lj5/o;->b:I

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getHONEY_SPACE_PERFORMANCE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lj5/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    const-string p1, "summary"

    iput-object p1, p0, Lj5/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getDebugLevel()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj5/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "enable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 4

    const-string v0, "debug.honeyspace.performance.frame_threshold"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lj5/o;->b:I

    const-string v0, "debug.honeyspace.performance.binder_option"

    const-string v1, "summary"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj5/o;->d:Ljava/lang/String;

    sget-object v0, Lj5/m;->c:Lj5/m;

    const-string v1, "log"

    const-string v2, "debug.honeyspace.performance.level"

    invoke-static {v2, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj5/m;->e:Lj5/m;

    const-string v3, "exception"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lj5/o;->a:Lj5/m;

    return-void
.end method
