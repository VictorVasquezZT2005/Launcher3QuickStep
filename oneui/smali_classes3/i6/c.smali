.class public final Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/cache/WorkProfileStringCache;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/c;->a:Landroid/content/Context;

    iput-object p2, p0, Li6/c;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Li6/c;->loadString()V

    const-string p1, "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, Li0/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, p0, v0, v1}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Li6/c;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Li6/a;

    invoke-direct {v0, p1, p3}, Li6/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p2, v0}, Lcom/android/systemui/shared/launcher/DevicePolicyManagerCompat;->getString(Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAllAppsPersonalTab()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getAllAppsPersonalTabAccessibility()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final getAllAppsWorkTab()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final getAllAppsWorkTabAccessibility()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisabledByAdminMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportKnox()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result p0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getWidgetsPersonalTab()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidgetsWorkTab()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkFolderName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkProfileEdu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkProfileEduAccept()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkProfileEnableButton()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkProfileFolderEdu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkProfilePauseButton()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkProfilePausedDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkProfilePausedTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li6/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final loadString()V
    .locals 6

    new-instance v3, Li6/b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Li6/b;-><init>(Li6/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Li6/c;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
