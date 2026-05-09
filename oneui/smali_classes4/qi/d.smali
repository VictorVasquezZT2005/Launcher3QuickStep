.class public final Lqi/d;
.super Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lqi/c;

    invoke-direct {v6, p1}, Lqi/c;-><init>(Landroid/content/Context;)V

    const-string v3, "com.sec.android.app.launcher.dex.prefs"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;)V

    return-void
.end method


# virtual methods
.method public final migrate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final reset()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->setDefaultAppsGrid(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/BasePreferenceDataSource;->setDefaultFolderGrid()V

    return-void
.end method
