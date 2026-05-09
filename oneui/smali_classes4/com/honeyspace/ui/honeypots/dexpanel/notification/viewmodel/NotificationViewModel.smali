.class public final Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lha/g;",
        "repository",
        "Lv9/b;",
        "actionStarter",
        "Lo9/g;",
        "dexPanelManager",
        "<init>",
        "(Landroid/content/Context;Lha/g;Lv9/b;Lo9/g;)V",
        "ui-honeypots-dexpanel-notification_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lha/g;

.field public final f:Lv9/b;

.field public final g:Lo9/g;

.field public final h:Ljava/lang/String;

.field public final i:Landroidx/databinding/ObservableArrayMap;

.field public final j:Landroidx/databinding/ObservableArrayMap;

.field public final k:Landroidx/collection/ArrayMap;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroidx/databinding/ObservableArrayMap;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha/g;Lv9/b;Lo9/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexPanelManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->e:Lha/g;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->f:Lv9/b;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->g:Lo9/g;

    const-string p1, "Dex.NotificationViewModel"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->h:Ljava/lang/String;

    new-instance p1, Landroidx/databinding/ObservableArrayMap;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    new-instance p1, Landroidx/databinding/ObservableArrayMap;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->j:Landroidx/databinding/ObservableArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->k:Landroidx/collection/ArrayMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->m:Ljava/util/ArrayList;

    new-instance p1, Landroidx/databinding/ObservableArrayMap;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->n:Landroidx/databinding/ObservableArrayMap;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->k()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->p()V

    check-cast p2, Lea/f;

    iget-object p1, p2, Lea/f;->C:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p2, Ll0/c;

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-direct {p2, p0, p3, p4}, Ll0/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->e:Lha/g;

    check-cast p0, Lea/f;

    invoke-virtual {p0, p1}, Lea/f;->c(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->k:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->n:Landroidx/databinding/ObservableArrayMap;

    invoke-virtual {v2}, Landroidx/databinding/ObservableArrayMap;->clear()V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->e:Lha/g;

    check-cast v3, Lea/f;

    iget-object v3, v3, Lea/f;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getGroupKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadItems: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isGroupSummary()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isCallNotification()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const-string v7, "INSIGNIFICANT"

    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    invoke-virtual {v7, v5}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v5

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isImportantConversation()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma/a;

    if-eqz v6, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "data"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lma/a;->b:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v6, v4}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lma/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v4}, Lma/a;-><init>(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->j:Landroidx/databinding/ObservableArrayMap;

    invoke-virtual {v4, v5}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lma/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v4}, Lma/a;-><init>(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lbb/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/sec/android/app/launcher/plugins/a;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/launcher/plugins/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final l(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->c:Landroid/content/Context;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-ltz v4, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6, v4}, Landroid/content/Context;->semCreatePackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "semCreatePackageContextAsUser(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v4, v0

    :goto_2
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "getPackageManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const/16 v2, 0x2200

    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const-string v2, "cannot get ApplicationInfo : launchAppNotificationSetting"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_uid"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_5

    const-string v1, ":settings:fragment_args_key"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-static {v3}, Landroid/os/UserHandle;->semGetUserId(I)I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x2

    :cond_6
    const/high16 v1, 0x14000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->f:Lv9/b;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_7
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->g:Lo9/g;

    sget-object p1, Lo9/c;->e:Lo9/c;

    invoke-virtual {p0, p1}, Lo9/g;->a(Lo9/c;)V

    return-void
.end method

.method public final n(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeItem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isClearable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->o(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->e:Lha/g;

    check-cast v0, Lea/f;

    invoke-virtual {v0, p1}, Lea/f;->i(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->p()V

    return-void
.end method

.method public final o(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->i:Landroidx/databinding/ObservableArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->n:Landroidx/databinding/ObservableArrayMap;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/a;

    if-eqz v3, :cond_1

    const-string v4, "data"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lma/a;->b:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v4, p1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lma/a;->b:Landroidx/databinding/ObservableArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->k:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->e:Lha/g;

    check-cast v3, Lea/f;

    invoke-virtual {v3, p1}, Lea/f;->i(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_2
    invoke-virtual {v2, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->j:Landroidx/databinding/ObservableArrayMap;

    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->n:Landroidx/databinding/ObservableArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma/a;

    iget-object v3, v3, Lma/a;->b:Landroidx/databinding/ObservableArrayList;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isClearable()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
