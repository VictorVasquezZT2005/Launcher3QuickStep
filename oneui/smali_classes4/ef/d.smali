.class public final Lef/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/b;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Landroid/content/pm/LauncherApps;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:La7/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/d;->c:Landroid/content/Context;

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Lef/d;->e:Landroid/content/pm/LauncherApps;

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getENABLE_MINORS_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lef/d;->f:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p2, La7/e0;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, La7/e0;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    iput-object p2, p0, Lef/d;->g:La7/e0;

    return-void
.end method


# virtual methods
.method public final a(Lkf/s;)Ljava/time/Duration;
    .locals 4

    invoke-interface {p1}, Lkf/s;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkf/e;->getUserId()I

    move-result p1

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1, p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p1

    iget-object p0, p0, Lef/d;->e:Landroid/content/pm/LauncherApps;

    invoke-static {p0, v0, p1}, Lcom/android/systemui/shared/launcher/LauncherAppsCompat;->getAppUsageLimit(Landroid/content/pm/LauncherApps;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/systemui/shared/launcher/AppUsageLimitCompat;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/AppUsageLimitCompat;->getUsageRemaining()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    move-wide p0, v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    const v0, 0xea60

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr p0, v2

    div-long/2addr p0, v0

    mul-long/2addr p0, v0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    const-string p1, "ZERO"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DigitalWellBeingRepositoryImpl"

    return-object p0
.end method
