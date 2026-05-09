.class public final synthetic Lnh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnh/l;->c:I

    iput-object p2, p0, Lnh/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnh/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnh/l;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lzm/c;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lzm/c;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lzm/c;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_0
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lvc/c;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    check-cast p1, Landroid/graphics/Point;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p0}, Lvc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/appsearch/app/SearchSpec;

    check-cast p1, Landroidx/appsearch/app/GlobalSearchSession;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p0}, Landroidx/appsearch/app/GlobalSearchSession;->search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lw8/u;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Lw8/j0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lw8/u;->c(Lkotlinx/coroutines/CoroutineScope;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lsc/t;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsc/t;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lvb/i0;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lhb/v;

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Package shortcut updated: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/i0;->N0()Lib/a;

    move-result-object v1

    iget v0, v0, Lvb/i0;->f:I

    invoke-interface {v1, p1, v0}, Lib/a;->a(Lhb/v;I)V

    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lue/m;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "com.android.settings"

    iget-object v4, v0, Lue/m;->e:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    const v5, 0x7f0a01b0

    const v6, 0x10008000

    if-eq p1, v5, :cond_b

    const v5, 0x7f0a01af

    if-ne p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const v5, 0x7f0a02d3

    const-wide/16 v7, 0x96

    if-ne p1, v5, :cond_3

    sget-object p1, Lze/a;->c:Lze/a;

    new-instance v1, Luc/k0;

    invoke-direct {v1, v3, v0, p1}, Luc/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_3
    const v5, 0x7f0a04e9

    if-ne p1, v5, :cond_4

    sget-object p1, Lze/a;->e:Lze/a;

    new-instance v1, Luc/k0;

    invoke-direct {v1, v3, v0, p1}, Luc/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_4
    const p0, 0x7f0a01ac

    if-ne p1, p0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "android.settings.ALL_APPS_NOTIFICATION_SETTINGS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->k:Lv9/b;

    iget-object v0, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, p0, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-object v2, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const-string v3, "DeX_200"

    const-string v4, "D204"

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    const p0, 0x7f0a01a8

    if-ne p1, p0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "com.android.settings.Settings$AccessibilityButtonPreferenceActivity"

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->k:Lv9/b;

    iget-object v0, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, p0, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto/16 :goto_1

    :cond_6
    const p0, 0x7f0a01aa

    if-ne p1, p0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "android.settings.DATE_SETTINGS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->k:Lv9/b;

    iget-object v0, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, p0, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-object v2, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const-string v3, "DeX_200"

    const-string v4, "D207"

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const p0, 0x7f0a01a9

    if-ne p1, p0, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.APP_CALENDAR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->k:Lv9/b;

    invoke-virtual {v0, p0, p1, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_8
    sget-object v2, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const-string v3, "DeX_200"

    const-string v4, "D208"

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    const p0, 0x7f0a01a6

    if-ne p1, p0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "com.android.settings.Settings$ConnectionsSettingsActivity"

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->k:Lv9/b;

    iget-object v0, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, p0, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-object v2, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const-string v3, "DeX_200"

    const-string v4, "D205"

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    const p0, 0x7f0a01a7

    if-ne p1, p0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "com.samsung.android.sm.ACTION_DASHBOARD"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->k:Lv9/b;

    iget-object v0, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, p0, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-object v2, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const-string v3, "DeX_200"

    const-string v4, "D206"

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "android.settings.SOUND_SETTINGS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->k:Lv9/b;

    iget-object v0, v4, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, p0, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_c
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintWriter;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/shared/plugins/log/SysUIRestartLog;->a(Ljava/io/PrintWriter;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Ltb/k;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Ltb/k;->c:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->unLockFolderChildren(Ljava/util/List;)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lsb/g0;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "controller"

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    iget-boolean v2, v2, Lvb/i0;->x0:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    iget-boolean v2, v2, Lvb/i0;->z0:Z

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->e1()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_11

    iget-object v2, v0, Lsb/g0;->x:Ljb/p;

    if-nez v2, :cond_f

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_f
    invoke-virtual {v2}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->s:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lsb/g0;->x:Ljb/p;

    if-nez v3, :cond_10

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_10
    invoke-interface {v3}, Lqb/i;->f()Lvb/i0;

    move-result-object p1

    iget p1, p1, Lvb/i0;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_11
    iget-object p1, v0, Lsb/g0;->w:Lqb/e;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lqb/e;->n()V

    :cond_12
    :goto_2
    invoke-interface {p0}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    invoke-virtual {v0}, Lsb/g0;->w()Lvb/i0;

    move-result-object v2

    iget-object v0, v0, Lsb/g0;->z:Lgb/g;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    :cond_13
    invoke-static {p0, p1, v2, v1}, Lpt/h;->m(Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/drawable/Drawable;Lvb/i0;Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lsb/v;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lvb/i0;

    move-object v5, p1

    check-cast v5, Lhb/v;

    const-string p0, "openFolderItem"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lub/a;

    iget-object v2, v2, Lub/a;->a:Lmb/b;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getPageIndex()I

    move-result v2

    iget-object v4, v0, Lsb/v;->t:Lcom/honeyspace/ui/common/a;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_14

    move-object v1, p1

    :cond_15
    check-cast v1, Lub/a;

    if-eqz v1, :cond_16

    iget-object v4, v1, Lub/a;->a:Lmb/b;

    if-eqz v4, :cond_16

    iget-object v2, v0, Lsb/v;->s:Lkb/a;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;->handleIconClick$default(Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_a
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/field/HiddenType;

    check-cast p1, Ljh/d;

    sget-object v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q0:Landroid/graphics/Point;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->g:Lkh/a;

    invoke-interface {v0, p1, p0}, Lcom/honeyspace/ui/common/model/HiddenOperation;->updateHidden(Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/HiddenType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/launcher/KeyguardManagerCompat;->isDeviceLocked(I)Z

    move-result p0

    const-string v2, "GroupTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "userId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceLocked:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v2, Ljava/lang/Boolean;

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lq8/q0;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const-string p0, "itemList"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lq8/q0;->e:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handlePackageSuspended$default(Lcom/honeyspace/ui/common/model/PackageEventOperator;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Suspended;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lq8/q0;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    check-cast p1, Ljava/util/List;

    const-string v2, "itemList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lq8/q0;->i:Lkotlinx/coroutines/CoroutineScope;

    if-nez v2, :cond_18

    const-string v2, "scope"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_5

    :cond_18
    move-object v3, v2

    :goto_5
    new-instance v6, Lq8/n0;

    invoke-direct {v6, v0, p1, p0, v1}, Lq8/n0;-><init>(Lq8/q0;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/field/HiddenType;

    check-cast p1, Ll8/d;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    invoke-interface {v0, p1, p0}, Lcom/honeyspace/ui/common/model/HiddenOperation;->updateHidden(Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/HiddenType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Ll8/d;

    check-cast p1, Ll8/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    invoke-virtual {p0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p0

    if-ne p1, p0, :cond_19

    move v2, v3

    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    check-cast p1, Ll8/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    const-string v2, "removed from quick option"

    check-cast v1, Lj8/m;

    invoke-virtual {v1, p1, v2}, Lj8/m;->A(Ll8/d;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l:Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;

    invoke-interface {p1, p0}, Lcom/honeyspace/common/interfaces/postposition/ApplistPostPositionOperator;->writeRemoveFolderIdToPostPositionPref(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lo9/g;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    check-cast p1, Lo9/d;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lo9/g;->j:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/f;

    invoke-virtual {p0}, Lo9/f;->h()Lo9/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/inject/Provider;

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/a;

    if-eqz p0, :cond_1a

    invoke-virtual {p0, p1}, Lo9/a;->b(Lo9/d;)V

    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lo8/f;->c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y(Z)V

    if-nez p1, :cond_1c

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_6

    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lnh/p;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0}, Lnh/p;->c(Ljava/util/List;)V

    iget-object p0, v0, Lnh/p;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->u(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lnh/l;->f:Ljava/lang/Object;

    check-cast v0, Lnh/n;

    iget-object p0, p0, Lnh/l;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0}, Lnh/n;->b(Ljava/util/List;)V

    iget-object p0, v0, Lnh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->u(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
