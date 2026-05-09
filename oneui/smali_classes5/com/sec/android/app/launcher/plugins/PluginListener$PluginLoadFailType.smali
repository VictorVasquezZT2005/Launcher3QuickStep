.class public final enum Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/PluginListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PluginLoadFailType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

.field public static final enum MASTER_CONNECTION_FAILED:Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

.field public static final enum UNKNOWN:Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

.field public static final enum VERSION_MISMATCH:Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;


# direct methods
.method private static synthetic $values()[Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;
    .locals 3

    sget-object v0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;->UNKNOWN:Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    sget-object v1, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;->VERSION_MISMATCH:Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    sget-object v2, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;->MASTER_CONNECTION_FAILED:Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;->UNKNOWN:Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    const-string v1, "VERSION_MISMATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;->VERSION_MISMATCH:Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    const-string v1, "MASTER_CONNECTION_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;->MASTER_CONNECTION_FAILED:Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    invoke-static {}, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;->$values()[Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;->$VALUES:[Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;
    .locals 1

    const-class v0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;->$VALUES:[Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    invoke-virtual {v0}, [Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/launcher/plugins/PluginListener$PluginLoadFailType;

    return-object v0
.end method
