.class public final Lcom/honeyspace/sdk/source/OpenThemeDataSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/OpenThemeDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource$Companion;",
        "",
        "<init>",
        "()V",
        "INVALID_RESOURCE_ID",
        "",
        "INVALID_COLOR",
        "INVALID_INT_VALUE",
        "THEME_SETTING_INDEX",
        "APP_ICON_SETTING_INDEX",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/sdk/source/OpenThemeDataSource$Companion;

.field public static final APP_ICON_SETTING_INDEX:I = 0x2

.field public static final INVALID_COLOR:I = 0x1ffffff

.field public static final INVALID_INT_VALUE:I = -0x1

.field public static final INVALID_RESOURCE_ID:I = 0x0

.field public static final THEME_SETTING_INDEX:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/source/OpenThemeDataSource$Companion;

    invoke-direct {v0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/source/OpenThemeDataSource$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/source/OpenThemeDataSource$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
