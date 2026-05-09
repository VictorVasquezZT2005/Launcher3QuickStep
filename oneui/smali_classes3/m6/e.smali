.class public final Lm6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public final g:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final h:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public final i:Lcom/honeyspace/common/utils/UserUnlockSource;

.field public final j:Lcom/honeyspace/common/dex/DisplayDeskStateSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/common/dex/DisplayDeskStateSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lm6/e;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lm6/e;->f:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object p4, p0, Lm6/e;->g:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p5, p0, Lm6/e;->h:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object p6, p0, Lm6/e;->i:Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object p7, p0, Lm6/e;->j:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DesktopModeTileController"

    return-object p0
.end method
