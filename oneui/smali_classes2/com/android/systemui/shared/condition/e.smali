.class public final synthetic Lcom/android/systemui/shared/condition/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/systemui/shared/condition/e;->c:I

    iput-object p1, p0, Lcom/android/systemui/shared/condition/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/android/systemui/shared/condition/e;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/systemui/shared/condition/e;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/o;

    check-cast p1, Lvq/e;

    invoke-virtual {p0, p1}, Lcom/sec/android/desktopmode/activity/connectivity/o;->a(Lvq/e;)V

    return-void

    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Luq/j;

    check-cast p1, Luq/f;

    check-cast p1, Luq/s;

    invoke-virtual {p1, p0}, Luq/s;->k(Luq/j;)V

    return-void

    :pswitch_2
    check-cast p0, Lui/e;

    check-cast p1, Landroid/os/IBinder;

    sget-object v2, Lui/e;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "SecurityThreatDetector"

    const-string v3, "onConnectionStatusChanged"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    sget v0, Lui/b;->c:I

    const-string v0, "com.samsung.android.aasaservice.securitythreatdetector.ISecurityThreatDetector"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lui/c;

    if-eqz v3, :cond_0

    check-cast v0, Lui/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lui/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lui/a;->c:Landroid/os/IBinder;

    :goto_0
    sput-object v0, Lui/e;->e:Lui/c;

    const-string p1, "SecurityThreatDetector"

    const-string v0, "notify service ready"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lui/e;->b:Landroidx/picker/helper/a;

    if-nez v0, :cond_1

    const-string p0, "readyCallback is null"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/picker/helper/a;->run()V

    iput-object v1, p0, Lui/e;->b:Landroidx/picker/helper/a;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    sput-object v1, Lui/e;->f:Lui/d;

    sput-object v1, Lui/e;->e:Lui/c;

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;->a(Lcom/sec/android/app/launcher/globalgesture/TouchInteractionService;Z)V

    return-void

    :pswitch_4
    check-cast p0, Lsq/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lsq/a;->l(Lsq/a;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/time/temporal/Temporal;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p0, Ln5/n0;

    iget-object v0, p0, Ln5/n0;->l:Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings;

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property;

    const-string v2, " "

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v5, p1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_6

    const-class p1, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$LayoutType;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object p1

    instance-of v4, p1, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$LayoutType;

    if-nez v4, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$LayoutType;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    move v6, p1

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/honeyspace/sdk/RecentsConstants;->Companion:Lcom/honeyspace/sdk/RecentsConstants$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/RecentsConstants$Companion;->getDEFAULT_LAYOUT_TYPE()I

    move-result p1

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/honeyspace/sdk/RecentsConstants;->Companion:Lcom/honeyspace/sdk/RecentsConstants$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/RecentsConstants$Companion;->getDEFAULT_LAYOUT_TYPE()I

    move-result p1

    goto :goto_4

    :goto_5
    const/4 p1, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    if-eq v6, v7, :cond_7

    if-eq v6, v4, :cond_7

    if-eq v6, p1, :cond_7

    goto :goto_6

    :cond_7
    const-class v8, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$MiniMode;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v8

    instance-of v9, v8, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$MiniMode;

    if-nez v9, :cond_8

    move-object v8, v1

    :cond_8
    check-cast v8, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$MiniMode;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_7

    :cond_9
    :goto_6
    move v8, v3

    :goto_7
    if-eqz v5, :cond_c

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_a

    if-eq v6, p1, :cond_a

    goto :goto_8

    :cond_a
    const-class v9, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$CenterRunningApp;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v9

    instance-of v10, v9, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$CenterRunningApp;

    if-nez v10, :cond_b

    move-object v9, v1

    :cond_b
    check-cast v9, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$CenterRunningApp;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_9

    :cond_c
    :goto_8
    move v9, v3

    :goto_9
    if-eqz v5, :cond_f

    if-eqz v6, :cond_d

    if-eq v6, v7, :cond_d

    if-eq v6, v4, :cond_d

    if-eq v6, p1, :cond_d

    goto :goto_a

    :cond_d
    const-class p1, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$AppLabel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object p1

    instance-of v4, p1, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$AppLabel;

    if-nez v4, :cond_e

    move-object p1, v1

    :cond_e
    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$AppLabel;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_b

    :cond_f
    :goto_a
    move p1, v3

    :goto_b
    if-eqz v5, :cond_12

    const/4 v4, 0x3

    if-eq v6, v4, :cond_10

    const/4 v4, 0x4

    if-eq v6, v4, :cond_10

    goto :goto_c

    :cond_10
    const-class v4, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$CircularList;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v4

    instance-of v10, v4, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$CircularList;

    if-nez v10, :cond_11

    move-object v4, v1

    :cond_11
    check-cast v4, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$CircularList;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v10, v4

    goto :goto_d

    :cond_12
    :goto_c
    move v10, v3

    :goto_d
    if-eqz v5, :cond_14

    const-class v4, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$SearchBar;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v4

    instance-of v11, v4, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$SearchBar;

    if-nez v11, :cond_13

    move-object v4, v1

    :cond_13
    check-cast v4, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$SearchBar;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_14
    move v11, v3

    if-eqz v5, :cond_16

    const-class v3, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$AddDex;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v3, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$AddDex;

    if-nez v3, :cond_15

    move-object v0, v1

    :cond_15
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Property$TaskChangerSettings$AddDex;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_16
    move v12, v7

    const-string v0, "TaskChangerSettings enabled "

    const-string v3, "["

    invoke-static {v6, v0, v3, v2, v5}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v2, v9, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0, p1, v2, v10, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, "]"

    invoke-static {v0, v11, v2, v12, v3}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;

    move v7, v8

    move v8, v9

    move v9, p1

    invoke-direct/range {v4 .. v12}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;-><init>(ZIZZZZZZ)V

    invoke-virtual {p0, v4, v1}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_7
    check-cast p0, Ln5/m0;

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln5/m0;->l:Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;

    invoke-virtual {p0, p1}, Ln5/m0;->w(Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/f;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Lei/o;

    invoke-virtual {p0, p1}, Lei/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lgl/w;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, p0, Lgl/w;->n:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_17

    const-string/jumbo v0, "uRoundRectShape"

    iget-boolean p0, p0, Lgl/w;->m:Z

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_17
    return-void

    :pswitch_b
    check-cast p0, Landroidx/room/support/b;

    invoke-virtual {p0, p1}, Landroidx/room/support/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Landroidx/room/support/b;

    invoke-virtual {p0, p1}, Landroidx/room/support/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lel/a;

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lel/a;->c()Lfl/e;

    move-result-object p0

    if-eqz p0, :cond_18

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfl/e;->c:Ljl/b;

    invoke-virtual {v0, p1}, Ljl/b;->m(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lfl/e;->g:Lcom/google/android/material/behavior/b;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Lfl/e;->h(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lfl/e;->g()V

    :cond_18
    return-void

    :pswitch_e
    check-cast p0, Lcom/honeyspace/gesture/session/b;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->b(Lcom/honeyspace/gesture/session/b;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p0, La7/d2;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->c(La7/d2;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p0, Lac/a;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->j(Lac/a;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->b(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;Ljava/lang/Boolean;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/android/systemui/shared/condition/Monitor;

    check-cast p1, Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    invoke-static {p0, p1}, Lcom/android/systemui/shared/condition/Monitor;->d(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
