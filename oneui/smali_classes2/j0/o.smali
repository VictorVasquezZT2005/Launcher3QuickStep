.class public final Lj0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public commonSettingsSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .annotation runtime Lcom/honeyspace/common/di/qualifier/OneUiSpace;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public eventSource:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public g:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public j:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final k:Lcom/honeyspace/common/externalmethod/PendingExternalMethodSharedPref;

.field public postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public preferenceStatusSource:Lcom/honeyspace/sdk/source/PreferenceStatusSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceComponentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/o;->c:Landroid/content/Context;

    iput-object p2, p0, Lj0/o;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lj0/o;->f:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    new-instance p2, Lcom/honeyspace/common/externalmethod/PendingExternalMethodSharedPref;

    invoke-direct {p2, p1}, Lcom/honeyspace/common/externalmethod/PendingExternalMethodSharedPref;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj0/o;->k:Lcom/honeyspace/common/externalmethod/PendingExternalMethodSharedPref;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lj0/q;
    .locals 6

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/o;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-nez v0, :cond_0

    const-string p1, "Refs item is not isInitialized."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Lj0/u0;

    invoke-direct {p1, p0, p4}, Lj0/u0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "refsSupplier"

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "appWidgetReset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lj0/m;

    invoke-direct {p1, p0, p2, p4}, Lj0/m;-><init>(Lj0/o;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "get_backup_file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lj0/t;

    invoke-direct {p1, p0, p4}, Lj0/t;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "add_shortcut"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lj0/j;

    invoke-direct {p1, p0, p4}, Lj0/j;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "get_apps_button_state"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lj0/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p4, p2}, Lj0/g;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo p2, "switch_home_mode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lj0/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p4, p2}, Lj0/i0;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "home_layout_lock_knox"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lj0/h0;

    invoke-direct {p1, p0, p4}, Lj0/h0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "get_floating_taskbar_visibility"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lj0/v;

    invoke-virtual {p0}, Lj0/o;->h()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    invoke-static {p2, v5, v3, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTaskBarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object p2

    invoke-direct {p1, p0, p4, p2}, Lj0/v;-><init>(Lj0/o;Landroid/os/Bundle;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;)V

    goto/16 :goto_1

    :sswitch_7
    const-string p2, "get_internal_Dex_status"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lj0/g;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p4, p2}, Lj0/g;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :sswitch_8
    const-string p2, "add_folder"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lj0/b;

    invoke-direct {p1, p0, p4}, Lj0/b;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_9
    const-string p2, "get_apps_cell_dimension"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lj0/s;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p0, p4, v0}, Lj0/s;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    iput-object p2, p1, Lj0/q;->f:Ljava/lang/String;

    iput v5, p1, Lj0/q;->j:I

    goto/16 :goto_1

    :sswitch_a
    const-string p2, "remove_widget"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lj0/q0;

    invoke-direct {p1, p0, p4}, Lj0/q0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_b
    const-string p2, "get_rotation_state"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lj0/c0;

    invoke-direct {p1, p0, p4}, Lj0/c0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_c
    const-string p2, "get_apps_sort_type"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lj0/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p4, p2}, Lj0/g;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :sswitch_d
    const-string p2, "remove_uri_shortcut"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lj0/p0;

    invoke-direct {p1, p0, p4}, Lj0/p0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_e
    const-string p2, "get_full_sync_state"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lj0/g;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p4, p2}, Lj0/g;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :sswitch_f
    const-string p2, "add_uri_shortcut"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lj0/k;

    invoke-direct {p1, p0, p4}, Lj0/k;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_10
    const-string p2, "make_empty_position"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lj0/k0;

    invoke-direct {p1, p0, p4}, Lj0/k0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo p2, "switch_cover_screen_mirroring"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance p1, Lj0/s0;

    invoke-direct {p1, p0, p4}, Lj0/s0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo p2, "set_supplement_service_page_visibility"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance p1, Lj0/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p4, p2}, Lj0/i0;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :sswitch_13
    const-string p2, "home_layout_lock"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    new-instance p1, Lj0/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lj0/i0;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :sswitch_14
    const-string p2, "remove_hotseat_item"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance p1, Lj0/z;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p4, p2}, Lj0/z;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :sswitch_15
    const-string p2, "add_hotseat_item"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    new-instance p1, Lj0/d;

    invoke-direct {p1, p0, p4}, Lj0/d;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_16
    const-string p2, "get_SRM_restore_file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    new-instance p1, Lj0/d0;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p4}, Lj0/u;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p2, p1, Lj0/q;->f:Ljava/lang/String;

    iput v5, p1, Lj0/q;->j:I

    goto/16 :goto_1

    :sswitch_17
    const-string p2, "add_now_brief_on_home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    new-instance p1, Lj0/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lj0/g;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :sswitch_18
    const-string p2, "put_SRM_restore_file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    new-instance p1, Lj0/m0;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p4}, Lj0/l0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    iput-object p2, p1, Lj0/q;->f:Ljava/lang/String;

    iput v3, p1, Lj0/q;->j:I

    const-string p2, "<set-?>"

    const-string p4, "SmartSwitchBnr/"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p4, Lj0/l0;->u:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo p2, "set_taskbar_scale"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    new-instance p1, Lj0/r0;

    invoke-direct {p1, p0, p4}, Lj0/r0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_1a
    const-string p2, "get_supplement_service_page_contents"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    new-instance p1, Lj0/g;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p4, p2}, Lj0/g;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :sswitch_1b
    const-string p2, "get_home_occupancy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    new-instance p1, Lj0/z;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lj0/z;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :sswitch_1c
    const-string p2, "remove_page_from_home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    new-instance p1, Lj0/n0;

    invoke-direct {p1, p0, p4}, Lj0/n0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_1d
    const-string p2, "put_restore_file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    new-instance p1, Lj0/l0;

    invoke-direct {p1, p0, p4}, Lj0/l0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_1e
    const-string p2, "get_support_inversion_grid_position"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    new-instance p1, Lj0/v;

    invoke-direct {p1, p0, p4}, Lj0/v;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_1f
    const-string p2, "get_widget_info"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    new-instance p1, Lj0/g0;

    invoke-direct {p1, p0, p4}, Lj0/g0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v0, "write_default_layout_xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance p1, Lj0/r0;

    invoke-direct {p1, p0, p2, p4}, Lj0/r0;-><init>(Lj0/o;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_21
    const-string p2, "remove_shortcut"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    new-instance p1, Lj0/o0;

    invoke-direct {p1, p0, p4}, Lj0/o0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_22
    const-string p2, "get_home_cell_dimension"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    new-instance p1, Lj0/s;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p1, p0, p4, v0}, Lj0/s;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    iput-object p2, p1, Lj0/q;->f:Ljava/lang/String;

    iput v5, p1, Lj0/q;->j:I

    goto/16 :goto_1

    :sswitch_23
    const-string p2, "add_icon_to_home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    new-instance p1, Lj0/f;

    invoke-direct {p1, p0, p4}, Lj0/f;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_24
    const-string p2, "delete_post_position_item"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    new-instance p1, Lj0/n;

    invoke-direct {p1, p0, p4}, Lj0/n;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_25
    const-string p2, "get_hotseat_item"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    new-instance p1, Lj0/b0;

    invoke-direct {p1, p0, p4}, Lj0/b0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "get_plugin_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_27
    new-instance p1, Lj0/v;

    invoke-direct {p1, p0, p2, p4}, Lj0/v;-><init>(Lj0/o;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_27
    const-string p2, "get_hotseat_maxitem_count"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :cond_28
    new-instance p1, Lj0/s;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p1, p0, p4, v0}, Lj0/s;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    iput-object p2, p1, Lj0/q;->f:Ljava/lang/String;

    iput v5, p1, Lj0/q;->j:I

    goto/16 :goto_1

    :sswitch_28
    const-string p2, "get_home_item_info"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    :cond_29
    new-instance p1, Lj0/x;

    invoke-direct {p1, p0, p4}, Lj0/x;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_29
    const-string p2, "get_apps_item_info"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    new-instance p1, Lj0/r;

    invoke-direct {p1, p0, p4}, Lj0/r;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_2a
    const-string p2, "get_database_status"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    new-instance p1, Lj0/g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p4, p2}, Lj0/g;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :sswitch_2b
    const-string/jumbo p2, "toggle_dex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    new-instance p1, Lj0/t0;

    invoke-direct {p1, p0, p4}, Lj0/t0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_2c
    const-string p2, "add_post_position_item"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_0

    :cond_2d
    new-instance p1, Lj0/h;

    invoke-direct {p1, p0, p4}, Lj0/h;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_2d
    const-string p2, "get_supplement_service_page_visibility"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_0

    :cond_2e
    new-instance p1, Lj0/g;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p4, p2}, Lj0/g;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto :goto_1

    :sswitch_2e
    const-string p2, "get_folder_cell_dimension"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_0

    :cond_2f
    new-instance p1, Lj0/w;

    invoke-direct {p1, p0, p4}, Lj0/w;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_2f
    const-string v0, "get_home_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_0

    :cond_30
    new-instance p1, Lj0/y;

    invoke-direct {p1, p0, p2, p4}, Lj0/y;-><init>(Lj0/o;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_30
    const-string p2, "get_vcf_file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_0

    :cond_31
    new-instance p1, Lj0/e0;

    invoke-direct {p1, p0, p4}, Lj0/e0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_31
    const-string p2, "get_hotseat_item_count"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto :goto_0

    :cond_32
    new-instance p1, Lj0/g;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p4, p2}, Lj0/g;-><init>(Lj0/o;Landroid/os/Bundle;I)V

    goto :goto_1

    :sswitch_32
    const-string p2, "add_widget"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    :goto_0
    new-instance p1, Lj0/u0;

    invoke-direct {p1, p0, p4}, Lj0/u0;-><init>(Lj0/o;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_33
    new-instance p1, Lj0/l;

    invoke-direct {p1, p0, p4}, Lj0/l;-><init>(Lj0/o;Landroid/os/Bundle;)V

    :goto_1
    instance-of p2, p1, Lj0/u0;

    if-nez p2, :cond_36

    iget-object p2, p0, Lj0/o;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-nez p2, :cond_34

    goto :goto_3

    :cond_34
    invoke-virtual {p0}, Lj0/o;->h()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    invoke-static {p2, v5, v3, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p2

    iput-object p2, p0, Lj0/o;->h:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lj0/o;->h()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    invoke-static {p2, v5, v3, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p2

    iput-object p2, p0, Lj0/o;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-virtual {p0}, Lj0/o;->h()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    invoke-static {p2, v5, v3, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p2

    iput-object p2, p0, Lj0/o;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {p0}, Lj0/o;->h()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    invoke-static {p2, v5, v3, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p2

    iput-object p2, p0, Lj0/o;->j:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object p2, p0, Lj0/o;->h:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-nez p2, :cond_35

    const-string/jumbo p2, "spaceInfo"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_35
    move-object v2, p2

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "updateRefsItemsByEntryPoints. "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_36
    :goto_3
    iput-object p3, p1, Lj0/q;->q:Ljava/lang/String;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f03e85e -> :sswitch_32
        -0x736ea507 -> :sswitch_31
        -0x6852e695 -> :sswitch_30
        -0x6311f8a6 -> :sswitch_2f
        -0x5298ad6f -> :sswitch_2e
        -0x51d6cac5 -> :sswitch_2d
        -0x37dfa098 -> :sswitch_2c
        -0x32ca5b54 -> :sswitch_2b
        -0x322a5bb3 -> :sswitch_2a
        -0x3157032a -> :sswitch_29
        -0x2e603cfd -> :sswitch_28
        -0x2bb9388f -> :sswitch_27
        -0x2235282b -> :sswitch_26
        -0x21d4b657 -> :sswitch_25
        -0x102f6de2 -> :sswitch_24
        -0xb7d72c5 -> :sswitch_23
        -0x9458c40 -> :sswitch_22
        -0x89a965f -> :sswitch_21
        -0x64da160 -> :sswitch_20
        -0x4f5d5a0 -> :sswitch_1f
        -0x1f79e83 -> :sswitch_1e
        -0x1855443 -> :sswitch_1d
        0x47563bf -> :sswitch_1c
        0xa0c9cf6 -> :sswitch_1b
        0x1452a383 -> :sswitch_1a
        0x145cb91c -> :sswitch_19
        0x15fb9a8e -> :sswitch_18
        0x163a12b3 -> :sswitch_17
        0x16a4f527 -> :sswitch_16
        0x1d08123e -> :sswitch_15
        0x220ebb3b -> :sswitch_14
        0x3154e9c0 -> :sswitch_13
        0x3e088caf -> :sswitch_12
        0x3eaba4a3 -> :sswitch_11
        0x431cfa4c -> :sswitch_10
        0x445f6097 -> :sswitch_f
        0x47dd6eb4 -> :sswitch_e
        0x49660994 -> :sswitch_d
        0x4d978bb7 -> :sswitch_c
        0x4e85a899 -> :sswitch_b
        0x5680825f -> :sswitch_a
        0x639b65cd -> :sswitch_9
        0x6451d9cc -> :sswitch_8
        0x64efa993 -> :sswitch_7
        0x66667ef3 -> :sswitch_6
        0x696435ab -> :sswitch_5
        0x6cf671b8 -> :sswitch_4
        0x6e30d948 -> :sswitch_3
        0x7150ba24 -> :sswitch_2
        0x74cb1e70 -> :sswitch_1
        0x77bbdc8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lj0/o;->commonSettingsSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "commonSettingsSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/honeyspace/common/interfaces/CoverSyncHelper;
    .locals 0

    iget-object p0, p0, Lj0/o;->j:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    if-nez p0, :cond_0

    const-string p0, "coverSyncHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final d()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 3

    iget-object v0, p0, Lj0/o;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "honeySpaceManagerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v2, "Dex"

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceDisplayIdWith(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lj0/o;->h()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f()Lcom/honeyspace/sdk/source/ExternalMethodEventSource;
    .locals 0

    iget-object p0, p0, Lj0/o;->eventSource:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ExternalMethodItem"

    return-object p0
.end method

.method public final h()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0

    iget-object p0, p0, Lj0/o;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "generatedComponentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lj0/o;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "globalSettingsDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(I)Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0

    if-nez p1, :cond_1

    iget-object p0, p0, Lj0/o;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-nez p0, :cond_0

    const-string p0, "honeyDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj0/o;->h()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lj0/o;->h:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-nez p0, :cond_0

    const-string/jumbo p0, "spaceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final l()Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 0

    iget-object p0, p0, Lj0/o;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySystemSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(I)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    if-nez p1, :cond_1

    iget-object p0, p0, Lj0/o;->i:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez p0, :cond_0

    const-string/jumbo p0, "settingsData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj0/o;->h()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "saveCommand. command : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lj0/o;->k:Lcom/honeyspace/common/externalmethod/PendingExternalMethodSharedPref;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/externalmethod/PendingExternalMethodSharedPref;->saveCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
