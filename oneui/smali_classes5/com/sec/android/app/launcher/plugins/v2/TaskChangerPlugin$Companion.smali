.class public final Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Companion;",
        "",
        "<init>",
        "()V",
        "KEY",
        "",
        "ACTION",
        "VERSION",
        "",
        "URI",
        "Landroid/net/Uri;",
        "getURI",
        "()Landroid/net/Uri;",
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
.field static final synthetic $$INSTANCE:Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Companion;

.field public static final ACTION:Ljava/lang/String; = "com.sec.android.app.launcher.action.v2.taskchanger"

.field public static final KEY:Ljava/lang/String; = "taskchanger"

.field private static final URI:Landroid/net/Uri;

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Companion;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Companion;-><init>()V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Companion;->$$INSTANCE:Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Companion;

    sget-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->Companion:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$Companion;->getBASE_URI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "taskchanger"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "withAppendedPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Companion;->URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getURI()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/TaskChangerPlugin$Companion;->URI:Landroid/net/Uri;

    return-object p0
.end method
