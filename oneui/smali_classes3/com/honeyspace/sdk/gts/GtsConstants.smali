.class public final Lcom/honeyspace/sdk/gts/GtsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/sdk/gts/GtsConstants;",
        "",
        "<init>",
        "()V",
        "GTS_HOME_ONLY_KEY",
        "",
        "GTS_GRID_SPLIT",
        "KEY_GTS_HOME_ONLY",
        "KEY_GTS_HOME_GRID",
        "KEY_GTS_APPS_GRID",
        "KEY_GTS_HOME_COVER_GRID",
        "KEY_GTS_APPS_COVER_GRID",
        "KEY_GTS_FOLDER_GRID",
        "KEY_GTS_FOLDER_COVER_GRID",
        "sdk_release"
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
.field public static final GTS_GRID_SPLIT:Ljava/lang/String; = "X"

.field public static final GTS_HOME_ONLY_KEY:Ljava/lang/String; = "Gts_HomeOnly"

.field public static final INSTANCE:Lcom/honeyspace/sdk/gts/GtsConstants;

.field public static final KEY_GTS_APPS_COVER_GRID:Ljava/lang/String; = "apps_cover_screen_grid"

.field public static final KEY_GTS_APPS_GRID:Ljava/lang/String; = "apps_screen_grid"

.field public static final KEY_GTS_FOLDER_COVER_GRID:Ljava/lang/String; = "folder_cover_grid"

.field public static final KEY_GTS_FOLDER_GRID:Ljava/lang/String; = "folder_grid"

.field public static final KEY_GTS_HOME_COVER_GRID:Ljava/lang/String; = "home_cover_screen_grid"

.field public static final KEY_GTS_HOME_GRID:Ljava/lang/String; = "home_screen_grid"

.field public static final KEY_GTS_HOME_ONLY:Ljava/lang/String; = "isHomeOnly"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/gts/GtsConstants;

    invoke-direct {v0}, Lcom/honeyspace/sdk/gts/GtsConstants;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/gts/GtsConstants;->INSTANCE:Lcom/honeyspace/sdk/gts/GtsConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
