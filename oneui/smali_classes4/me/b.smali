.class public final Lme/b;
.super Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final k:Landroid/content/ComponentName;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/HoneySystemController;

.field public final f:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final g:Lcom/honeyspace/sdk/HoneySharedData;

.field public final h:Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

.field public final i:Ljava/lang/String;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.bixby.agent"

    const-string v2, "com.samsung.android.bixby.assistanthome.AssistantHomeLauncherActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lme/b;->k:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSwiping"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;-><init>()V

    iput-object p1, p0, Lme/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lme/b;->e:Lcom/honeyspace/sdk/HoneySystemController;

    iput-object p3, p0, Lme/b;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p4, p0, Lme/b;->g:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p5, p0, Lme/b;->h:Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

    const-string p1, "SuggestedAppsLaunchDelegateImpl"

    iput-object p1, p0, Lme/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lme/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final onInit()V
    .locals 3

    new-instance v0, Lae/z0;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Lme/b;->h:Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/viewmodel/ViewModelDelegate;->getViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
