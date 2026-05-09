.class public final Lze/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/e;->c:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent;

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Wifi;

    const/4 v2, 0x0

    const-string v3, "com.android.systemui"

    const-string v4, "getPackageManager(...)"

    move-object/from16 v5, p0

    iget-object v5, v5, Lze/e;->c:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Wifi;

    new-instance v6, Lre/h;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Wifi;->getVisible()Z

    move-result v7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Wifi;->getResId()I

    move-result v8

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Wifi;->getResId()I

    move-result v10

    invoke-virtual {v9, v3, v10, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Wifi;->getActivityId()I

    move-result v10

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Wifi;->getActivityId()I

    move-result v0

    invoke-virtual {v5, v3, v0, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lre/h;-><init>(ZILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$BtTether;

    if-eqz v1, :cond_1

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$BtTether;

    new-instance v6, Lre/e;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$BtTether;->getVisible()Z

    move-result v7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$BtTether;->getIconId()I

    move-result v8

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$BtTether;->getIconId()I

    move-result v0

    invoke-virtual {v5, v3, v0, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v6, v8, v0, v7}, Lre/e;-><init>(ILandroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$AirplaneMode;

    if-eqz v1, :cond_2

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$AirplaneMode;

    new-instance v6, Lre/d;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$AirplaneMode;->getVisible()Z

    move-result v7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$AirplaneMode;->getResId()I

    move-result v8

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$AirplaneMode;->getResId()I

    move-result v0

    invoke-virtual {v5, v3, v0, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v6, v8, v0, v7}, Lre/d;-><init>(ILandroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mptcp;

    const-string v2, "activityId"

    const-string v3, "typeId"

    const-string v6, "visible"

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mptcp;

    new-instance v7, Lre/f;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mptcp;->getBundle()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mptcp;->getBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mptcp;->getBundle()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v6, v10, v3}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->o(Landroid/content/pm/PackageManager;Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mptcp;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "gigaModeId"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mptcp;->getBundle()Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v3, v12, v6}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->o(Landroid/content/pm/PackageManager;Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mptcp;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mptcp;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->o(Landroid/content/pm/PackageManager;Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lre/f;-><init>(ZILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "slotId"

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v9, Lre/g;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;->getBundle()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;->getBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;->getBundle()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "subId"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;->getBundle()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "strengthId"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    iget-object v6, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;->getBundle()Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v8, v14, v7}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->o(Landroid/content/pm/PackageManager;Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;->getBundle()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v7, v8, v3}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->o(Landroid/content/pm/PackageManager;Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "showTriangle"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;->getBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v3, v7, v2}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->o(Landroid/content/pm/PackageManager;Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "roamingId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v20

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$Mobile;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->o(Landroid/content/pm/PackageManager;Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    invoke-direct/range {v9 .. v21}, Lre/g;-><init>(ZIIILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ZILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_4

    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$NotifySubsChanged;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lre/g;

    invoke-direct {v1, v7}, Lre/g;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lre/g;

    invoke-direct {v1, v2}, Lre/g;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$PrivacyInfo;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$PrivacyInfo;

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$PrivacyInfo;->getVisible()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$PrivacyInfo;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/StatusIconEvent$PrivacyInfo;->getHasLocation()Z

    move-result v0

    if-eqz v0, :cond_7

    move v7, v2

    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
