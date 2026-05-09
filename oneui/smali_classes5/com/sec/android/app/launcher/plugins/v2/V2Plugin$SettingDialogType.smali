.class public final Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingDialogType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogType;",
        "",
        "<init>",
        "()V",
        "HOME_SETTING",
        "",
        "APPS_SETTING",
        "OPEN_FOLDER",
        "OPEN_FOLDER_LARGE",
        "TASKCHANGER_SETTING",
        "pluginlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APPS_SETTING:Ljava/lang/String; = "APPS_SETTING"

.field public static final HOME_SETTING:Ljava/lang/String; = "HOME_SETTING"

.field public static final INSTANCE:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogType;

.field public static final OPEN_FOLDER:Ljava/lang/String; = "OPEN_FOLDER"

.field public static final OPEN_FOLDER_LARGE:Ljava/lang/String; = "OPEN_FOLDER_LARGE"

.field public static final TASKCHANGER_SETTING:Ljava/lang/String; = "TASKCHANGER_SETTING"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogType;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogType;-><init>()V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogType;->INSTANCE:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
