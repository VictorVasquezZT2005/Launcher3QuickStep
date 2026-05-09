.class public abstract Lwl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;Lcom/honeyspace/sdk/source/PreferenceDataSource;)Lwl/g;
    .locals 7

    new-instance v0, Lwl/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwl/g;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    return-object v0
.end method
