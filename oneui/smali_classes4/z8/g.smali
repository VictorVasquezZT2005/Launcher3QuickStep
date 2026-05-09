.class public abstract Lz8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneySharedData;)Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneySharedData;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Ldagger/internal/DelegateFactory;Lcom/honeyspace/sdk/HoneyScreenManager;)Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;
    .locals 14

    new-instance v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Ljavax/inject/Provider;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    return-object v0
.end method
