.class public final synthetic Lcom/android/systemui/shared/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shared/plugins/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/plugins/a;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-static {p1}, Lcom/honeyspace/gesture/session/InputSession;->i(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;

    invoke-static {p1}, Lcom/honeyspace/gesture/session/InputSession;->h(Lcom/honeyspace/gesture/inputconsumer/InputConsumer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/gesture/presentation/DummySceneView;->a(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->a(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->c(Lkotlinx/coroutines/flow/StateFlow;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->g(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->w(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->B(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->j(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->A(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->k(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->s(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->r(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->h(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->i(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->d(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl;->a(Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p1}, Lcom/honeyspace/common/edge/database/item/HomeUpItemDao_Impl;->b(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-static {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->h(Lcom/android/wm/shell/shared/GroupedTaskInfo;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->a(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->a(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->a(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginInstance;->c(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginInstance;->b(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginInstance;->a(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->g(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->f(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    invoke-static {p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->a(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
