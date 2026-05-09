.class public final Lcom/honeyspace/transition/utils/TransitionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/utils/TransitionUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/honeyspace/transition/utils/TransitionUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "external_libs-transition_release"
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
.field public static final Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

.field private static final EPSILON:F = 1.0E-4f

.field private static final INVALID_RESOURCE_HANDLE:I = -0x1

.field private static final LAUNCHER_CLASS_NAME:Ljava/lang/String; = "com.sec.android.app.launcher.Launcher"

.field private static final LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.launcher"

.field public static final RECENTS_FADE_OUT_DURATION_MS:J = 0x64L

.field private static final TAG:Ljava/lang/String;

.field private static final launcherComponentName:Landroid/content/ComponentName;

.field private static screenHeight:I

.field private static screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    const-string v0, "TransitionUtils"

    sput-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.launcher"

    const-string v2, "com.sec.android.app.launcher.Launcher"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->launcherComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLauncherComponentName$cp()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->launcherComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final synthetic access$getScreenHeight$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/transition/utils/TransitionUtils;->screenHeight:I

    return v0
.end method

.method public static final synthetic access$getScreenWidth$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/transition/utils/TransitionUtils;->screenWidth:I

    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setScreenHeight$cp(I)V
    .locals 0

    sput p0, Lcom/honeyspace/transition/utils/TransitionUtils;->screenHeight:I

    return-void
.end method

.method public static final synthetic access$setScreenWidth$cp(I)V
    .locals 0

    sput p0, Lcom/honeyspace/transition/utils/TransitionUtils;->screenWidth:I

    return-void
.end method
