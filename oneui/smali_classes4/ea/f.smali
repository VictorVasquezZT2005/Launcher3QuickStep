.class public final Lea/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/g;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public A:Z

.field public final B:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final C:Lkotlinx/coroutines/flow/SharedFlow;

.field public final D:Lbd/p;

.field public E:Lkotlinx/coroutines/Job;

.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final h:Lcom/honeyspace/sdk/HoneySharedData;

.field public final i:Lba/a;

.field public final j:Lla/b;

.field public final k:Lka/b;

.field public final l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

.field public final o:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final p:Lkotlinx/coroutines/flow/SharedFlow;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lkotlinx/coroutines/flow/StateFlow;

.field public final s:Landroid/telephony/TelephonyManager;

.field public final t:Landroid/media/AudioManager;

.field public u:I

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:I

.field public final y:Landroid/os/UserManager;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Lba/a;Lla/b;Lka/b;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binderDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRankingManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpComponent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lea/f;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lea/f;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lea/f;->h:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p6, p0, Lea/f;->i:Lba/a;

    iput-object p7, p0, Lea/f;->j:Lla/b;

    iput-object p8, p0, Lea/f;->k:Lka/b;

    iput-object p9, p0, Lea/f;->l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lea/f;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p3, p4, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lea/f;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lea/f;->p:Lkotlinx/coroutines/flow/SharedFlow;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lea/f;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lea/f;->r:Lkotlinx/coroutines/flow/StateFlow;

    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    const-string p6, "."

    const-string p7, "Cannot find system service "

    if-eqz p5, :cond_3

    check-cast p5, Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Lea/f;->s:Landroid/telephony/TelephonyManager;

    const-class p2, Landroid/media/AudioManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_2

    check-cast p5, Landroid/media/AudioManager;

    iput-object p5, p0, Lea/f;->t:Landroid/media/AudioManager;

    const/4 p2, -0x1

    iput p2, p0, Lea/f;->u:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lea/f;->v:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lea/f;->w:Ljava/util/ArrayList;

    sget-object p2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNOTIFICATION_SORT_ORDER()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p2

    invoke-interface {p9, p2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput p2, p0, Lea/f;->x:I

    const-class p2, Landroid/os/UserManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lea/f;->y:Landroid/os/UserManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lea/f;->z:Ljava/util/List;

    const/4 p1, 0x6

    invoke-static {p3, p3, p4, p1, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lea/f;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lea/f;->C:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p1, Lbd/p;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lbd/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lea/f;->D:Lbd/p;

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p7, p0, p6}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p7, p0, p6}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p7, p0, p6}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lea/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lea/f;->i:Lba/a;

    iget-object v1, p0, Lea/f;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v2, p1, Lea/d;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lea/d;

    iget v3, v2, Lea/d;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lea/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lea/d;

    invoke-direct {v2, p0, p1}, Lea/d;-><init>(Lea/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v2, Lea/d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lea/d;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "dismissHeadsUp"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lea/f;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/f;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v6, "HeadsUpShown"

    invoke-static {p1, v6}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, p0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lea/f;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, La5/q;

    const/16 p1, 0x14

    const/4 v6, 0x0

    invoke-direct {v10, p0, v6, p1}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lea/f;->n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->setShowingHun(Z)V

    :cond_4
    iput-object v6, p0, Lea/f;->n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object p1, p0, Lea/f;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput v5, v2, Lea/d;->f:I

    invoke-interface {p1, v6, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Lba/a;->c(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lba/a;->c:La2/g;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p1, Lha/e;->a:Lha/e;

    invoke-virtual {p0, p1, v1}, Lea/f;->d(Lha/f;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)Z
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getUserId()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getUserId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lea/f;->j:Lla/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.provider.Settings$Secure"

    sget v4, Lmt/b;->c:I

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lmt/b;

    invoke-direct {v4, v3, v3}, Lmt/b;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v2, Lla/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "lock_screen_allow_private_notifications"

    filled-new-array {v2, v6, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getIntForUser"

    invoke-virtual {v4, v3, v2}, Lmt/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lmt/b;

    move-result-object v2

    iget-object v2, v2, Lmt/b;->b:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v4, p0, Lea/f;->z:Ljava/util/List;

    iget-object p0, p0, Lea/f;->c:Landroid/content/Context;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/SemUserInfo;

    invoke-virtual {v5}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v5

    if-ne v0, v5, :cond_3

    if-eqz v2, :cond_4

    new-instance p1, Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;

    invoke-direct {p1, p0}, Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;->isDeviceLocked(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    :goto_2
    sget-object v0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isNotificationVisibilityPrivate()Z

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->packageHasVisibilityOverride()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move p1, v1

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v3

    :goto_4
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v1

    :catch_0
    move-exception p0

    new-instance p1, Lmt/c;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lha/f;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 6

    new-instance v3, Ldi/e0;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {v3, p0, p1, v0, v1}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p2}, Lea/f;->l(Ljava/util/List;)V

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 14

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    const-class v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    const-string v1, "rank"

    const-class v2, Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/notification/NotificationListenerService$RankingMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v3}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v3}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v6, "android.ongoingActivityNoti.style"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v1

    :goto_5
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result v9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v10, v1

    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onNotificationPosted: packageName="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " id="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " key="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " channelId="

    const-string v6, " importance="

    invoke-static {v11, v7, v4, v8, v6}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " postTime="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " onGoingStyle="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-lez v5, :cond_9

    goto/16 :goto_b

    :cond_9
    new-instance v4, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object v5, p0, Lea/f;->c:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v0, v3}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)V

    iget-object v2, p0, Lea/f;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    iget-object v7, p0, Lea/f;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, p0, Lea/f;->i:Lba/a;

    if-nez v3, :cond_b

    const-string v3, "add new notification"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, p1, v2}, Lba/a;->b(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iget-object p1, v8, Lba/a;->c:La2/g;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean p1, p0, Lea/f;->A:Z

    if-eqz p1, :cond_a

    sget-object p1, Lha/a;->a:Lha/a;

    invoke-virtual {p0, p1, v2}, Lea/f;->d(Lha/f;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getKey(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6}, Lea/f;->k(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_b
    const-string v3, "update existing notification"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, p0, Lea/f;->n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->shouldHeadsUp()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide/16 v9, 0x0

    invoke-virtual {p0, v9, v10, v6}, Lea/f;->j(JZ)V

    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, p1, v2}, Lba/a;->b(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iget-object p1, v8, Lba/a;->c:La2/g;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object p1, Lha/e;->a:Lha/e;

    invoke-virtual {p0, p1, v2}, Lea/f;->d(Lha/f;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_d
    :goto_7
    iget-boolean p1, p0, Lea/f;->A:Z

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "isPanelOpen="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " showHeadsUp="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " notification="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->shouldHeadsUp()Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-boolean p1, p0, Lea/f;->A:Z

    if-eqz p1, :cond_f

    goto/16 :goto_b

    :cond_f
    iget p1, p0, Lea/f;->u:I

    if-eq p1, v6, :cond_10

    goto/16 :goto_b

    :cond_10
    sget-object p1, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {p1, v5}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isCallNotification()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isAlarmNotification()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isGroupSummary()Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_b

    :cond_12
    iget-object p1, p0, Lea/f;->n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isUpdateHun="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isOnlyAlertOnce()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_13
    move-object v2, v1

    :goto_8
    iget-object v3, p0, Lea/f;->v:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v2, v2, Landroid/app/Notification;->semFlags:I

    if-nez v2, :cond_14

    if-nez p1, :cond_15

    goto/16 :goto_b

    :cond_14
    const-string v2, "Notification should be shown again"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isCallNotification()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_18

    iget-object v0, p0, Lea/f;->t:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iget-object v5, p0, Lea/f;->s:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v5

    if-eq v5, v3, :cond_17

    if-eq v0, v3, :cond_17

    if-ne v0, v2, :cond_18

    :cond_17
    if-eqz p1, :cond_1c

    new-instance v11, Lea/e;

    invoke-direct {v11, p0, v4, v1, v6}, Lea/e;-><init>(Lea/f;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    iget-object v8, p0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v4, p0, Lea/f;->n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {v4, v6}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->setShowingHun(Z)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1, v6}, Lea/f;->j(JZ)V

    return-void

    :cond_18
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lea/f;->n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-nez v0, :cond_19

    goto :goto_9

    :cond_19
    if-nez p1, :cond_1a

    new-instance v10, Lea/e;

    invoke-direct {v10, p0, v4, v1, v3}, Lea/e;-><init>(Lea/f;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-object v7, p0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lea/f;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :cond_1a
    :goto_9
    if-nez p1, :cond_1b

    invoke-virtual {p0, v4}, Lea/f;->n(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_1b
    new-instance v10, Lea/e;

    invoke-direct {v10, p0, v4, v1, v2}, Lea/e;-><init>(Lea/f;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    iget-object v7, p0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_a
    iput-object v4, p0, Lea/f;->n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {v4, v6}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->setShowingHun(Z)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0, p1, v6}, Lea/f;->k(Ljava/lang/String;Z)V

    :cond_1c
    :goto_b
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "Dex.NotificationRepository"

    return-object p0
.end method

.method public final h(Lo9/d;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lea/f;->D:Lbd/p;

    iget-object v2, p0, Lea/f;->c:Landroid/content/Context;

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p0, p0, Lea/f;->k:Lka/b;

    invoke-virtual {p0}, Lo9/f;->d()V

    return-void

    :pswitch_1
    iput-boolean v3, p0, Lea/f;->A:Z

    return-void

    :pswitch_2
    iput-boolean v3, p0, Lea/f;->A:Z

    new-instance v3, Lea/c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, v0, p1}, Lea/c;-><init>(Lea/f;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lea/f;->A:Z

    iget-object v0, p0, Lea/f;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lea/f;->j(JZ)V

    :cond_0
    const-string p1, "ALL"

    invoke-virtual {p0, p1, v3}, Lea/f;->k(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lea/f;->y:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->semGetUsers()Ljava/util/List;

    move-result-object p1

    const-string v3, "semGetUsers(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/pm/SemUserInfo;

    invoke-virtual {v5}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v5

    invoke-static {v5}, Lcom/honeyspace/sdk/SemWrapperKt;->isSecureFolderId(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lea/f;->z:Ljava/util/List;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v3, "ACTION_NOTIFICATION_LISTENER_CONNECTED"

    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "ACTION_NOTIFICATION_POSTED"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "ACTION_NOTIFICATION_RANKING_UPDATE"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "ACTION_NOTIFICATION_REMOVED"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "ACTION_INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNOTIFICATION_SORT_ORDER()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    iget-object v1, p0, Lea/f;->l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v1, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, La6/g;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v0, v2}, La6/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lea/f;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lea/f;->i:Lba/a;

    iget p0, p0, Lea/f;->x:I

    iput p0, p1, Lba/a;->b:I

    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeNotification: packageName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " postTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lea/f;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/StatusBarManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/StatusBarManagerWrapper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v3

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/shared/launcher/dex/StatusBarManagerWrapper;->onNotificationClear(Ljava/lang/String;ILjava/lang/String;II)V

    :cond_4
    invoke-virtual {p0, v0}, Lea/f;->l(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lea/f;->k(Ljava/lang/String;Z)V

    :cond_5
    return-object v0
.end method

.method public final j(JZ)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rescheduleHunDismissTimeout: timeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lea/f;->E:Lkotlinx/coroutines/Job;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v5, v1, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance v1, La7/f1;

    const/4 v6, 0x3

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, La7/f1;-><init>(JLcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-object v6, v4, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v4, Lea/f;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v8, 0x0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v4, Lea/f;->E:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "ALL"

    iget-object v1, p0, Lea/f;->w:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendNotificationBadgeVisible: visible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " key="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lea/f;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string p1, "DexNotificationBadge"

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isGroupSummary()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "INSIGNIFICANT"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendUpdatedNotificationCount: count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lea/f;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "DexNotificationCount"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final n(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lea/f;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v4, v0, Lea/f;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v5, "HeadsUpShown"

    invoke-static {v4, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, Lea/f;->n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->setShowingHun(Z)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lea/f;->n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    new-instance v10, Lea/c;

    const/4 v7, 0x2

    invoke-direct {v10, v0, v2, v7}, Lea/c;-><init>(Lea/f;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-object v7, v0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lea/f;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v7, Lea/e;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v1, v2, v8}, Lea/e;-><init>(Lea/f;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Lkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    iget-object v13, v0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v0, Lea/f;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v15, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isCallNotification()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lea/f;->s:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v8

    iget-object v9, v0, Lea/f;->t:Landroid/media/AudioManager;

    invoke-virtual {v9}, Landroid/media/AudioManager;->getMode()I

    move-result v10

    invoke-virtual {v9}, Landroid/media/AudioManager;->getMode()I

    move-result v9

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v11, :cond_4

    if-eq v9, v11, :cond_4

    const/4 v2, 0x3

    if-ne v9, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eq v8, v7, :cond_4

    if-ne v10, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isAlarmNotification()Z

    move-result v2

    if-nez v2, :cond_4

    move v6, v7

    :cond_4
    :goto_0
    const-wide/16 v8, 0x1388

    invoke-virtual {v0, v8, v9, v6}, Lea/f;->j(JZ)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    iput-object v1, v0, Lea/f;->n:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {v1, v7}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->setShowingHun(Z)V

    return-void
.end method
