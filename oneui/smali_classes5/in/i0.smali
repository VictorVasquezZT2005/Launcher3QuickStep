.class public abstract Lin/i0;
.super Lin/b;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lin/i0;->k:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lin/b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/i0;->l:Z

    new-instance p1, Lh0/n;

    move-object v0, p0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lh0/n;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lin/b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/i0;->l:Z

    new-instance p1, Lh0/n;

    move-object v0, p0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelUninstallActivity;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lh0/n;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lin/b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/i0;->l:Z

    new-instance p1, Lh0/n;

    move-object v0, p0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lh0/n;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lin/b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/i0;->l:Z

    new-instance p1, Lh0/n;

    move-object v0, p0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lh0/n;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lin/b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/i0;->l:Z

    new-instance p1, Lh0/n;

    move-object v0, p0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lh0/n;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lin/b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/i0;->l:Z

    new-instance p1, Lh0/n;

    move-object v0, p0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lh0/n;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void

    :pswitch_5
    invoke-direct {p0}, Lin/b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/i0;->l:Z

    new-instance p1, Lh0/n;

    move-object v0, p0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lh0/n;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lin/b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/i0;->l:Z

    new-instance p1, Lh0/n;

    move-object v0, p0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoActivity;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lh0/n;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget v0, p0, Lin/i0;->k:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lin/i0;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/i0;->l:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/b1;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelUninstallActivity;

    check-cast v0, Llp/h;

    iget-object v0, v0, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v1, p0, Lin/b;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, v0, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/d0;

    iput-object v1, p0, Lin/b;->settingUtils:Lvn/d0;

    iget-object v1, v0, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelUninstallActivity;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v0, v0, Llp/r0;->d2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn/d;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelUninstallActivity;->panelInfoRepository:Lmn/d;

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lin/i0;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/i0;->l:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/y0;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    check-cast v0, Llp/h;

    iget-object v0, v0, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v1, p0, Lin/b;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, v0, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/d0;

    iput-object v1, p0, Lin/b;->settingUtils:Lvn/d0;

    iget-object v1, v0, Llp/r0;->d2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn/d;

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->panelInfoRepository:Lmn/d;

    iget-object v1, v0, Llp/r0;->J5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->statusLoggingHelper:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;

    iget-object v0, v0, Llp/r0;->Y1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn/b;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;->cocktailProviderRepository:Lmn/b;

    :cond_1
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lin/i0;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/i0;->l:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/s0;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;

    check-cast v0, Llp/h;

    iget-object v0, v0, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v1, p0, Lin/b;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, v0, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/d0;

    iput-object v1, p0, Lin/b;->settingUtils:Lvn/d0;

    iget-object v1, v0, Llp/r0;->d2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn/d;

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->panelInfoRepository:Lmn/d;

    iget-object v0, v0, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelReorderActivity;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    :cond_2
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lin/i0;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/i0;->l:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/o0;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;

    check-cast v0, Llp/h;

    iget-object v0, v0, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v1, p0, Lin/b;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, v0, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/d0;

    iput-object v0, p0, Lin/b;->settingUtils:Lvn/d0;

    :cond_3
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lin/i0;->l:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/i0;->l:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/b0;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;

    check-cast v0, Llp/h;

    iget-object v0, v0, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v1, p0, Lin/b;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, v0, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/d0;

    iput-object v1, p0, Lin/b;->settingUtils:Lvn/d0;

    iget-object v0, v0, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/t;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;->handleSettingUtils:Lvn/t;

    :cond_4
    return-void

    :pswitch_4
    iget-boolean v0, p0, Lin/i0;->l:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/i0;->l:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/p;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;

    check-cast v0, Llp/h;

    iget-object v0, v0, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v1, p0, Lin/b;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, v0, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/d0;

    iput-object v1, p0, Lin/b;->settingUtils:Lvn/d0;

    iget-object v1, v0, Llp/r0;->J5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->statusLoggingHelper:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;

    iget-object v0, v0, Llp/r0;->c2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn/n;

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->panelUtils:Ldn/n;

    :cond_5
    return-void

    :pswitch_5
    iget-boolean v0, p0, Lin/i0;->l:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/i0;->l:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/i;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoActivity;

    check-cast v0, Llp/h;

    iget-object v0, v0, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v1, p0, Lin/b;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, v0, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/d0;

    iput-object v0, p0, Lin/b;->settingUtils:Lvn/d0;

    :cond_6
    return-void

    :pswitch_6
    iget-boolean v0, p0, Lin/i0;->l:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/i0;->l:Z

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/g;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeHideContentActivity;

    check-cast v0, Llp/h;

    iget-object v0, v0, Llp/h;->c:Llp/r0;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v1, p0, Lin/b;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, v0, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/d0;

    iput-object v0, p0, Lin/b;->settingUtils:Lvn/d0;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
