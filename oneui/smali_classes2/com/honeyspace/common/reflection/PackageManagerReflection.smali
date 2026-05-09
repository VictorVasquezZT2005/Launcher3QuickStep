.class public final Lcom/honeyspace/common/reflection/PackageManagerReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"J#\u00100\u001a\u0002H1\"\u0004\u0008\u0000\u001012\u0006\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u0002H1H\u0002\u00a2\u0006\u0002\u00104J\u001e\u00105\u001a\u0002062\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\"J \u00107\u001a\u0004\u0018\u0001082\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00052\u0006\u00109\u001a\u00020:JO\u0010;\u001a\u0004\u0018\u0001082\u0006\u0010+\u001a\u00020,2\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\"2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010A2\u0006\u0010B\u001a\u00020\"2\u0006\u00109\u001a\u00020:\u00a2\u0006\u0002\u0010CR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R\u0013\u0010!\u001a\u0004\u0018\u00010\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0013\u0010%\u001a\u0004\u0018\u00010\"8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0013\u0010\'\u001a\u0004\u0018\u00010\"8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$\u00a8\u0006D"
    }
    d2 = {
        "Lcom/honeyspace/common/reflection/PackageManagerReflection;",
        "",
        "<init>",
        "()V",
        "FIELD_GET_APP_LOCK_INFO",
        "",
        "FIELD_GET_ACTION_APP_LOCK_RESULT",
        "FIELD_GET_APP_LOCK_SUCCESS",
        "FIELD_GET_APP_LOCK_NEW_STATE",
        "EXTRA_APP_LOCK_FOLDER_NAME",
        "EXTRA_APP_LOCK_FOLDER_ID",
        "EXTRA_APP_LOCK_FLOW",
        "EXTRA_APP_LOCK_FOLDER_RES",
        "APP_LOCK_FLOW_FOLDER_LOCK",
        "APP_LOCK_FLOW_OPEN_LOCKED_FOLDER",
        "APP_LOCK_FLOW_FOLDER_ITEM_CHANGED",
        "METHOD_GET_ENABLE_APP_LOCK_INTENT_FOR_PACKAGES",
        "METHOD_GET_ENABLE_APP_LOCK_INTENT_FOR_PACKAGE",
        "appLockInfo",
        "",
        "getAppLockInfo",
        "()J",
        "appLockResult",
        "getAppLockResult",
        "()Ljava/lang/String;",
        "appLockSuccess",
        "getAppLockSuccess",
        "appLockNewState",
        "getAppLockNewState",
        "appLockFolderId",
        "getAppLockFolderId",
        "appLockFlow",
        "getAppLockFlow",
        "appLockFlowFolderLock",
        "",
        "getAppLockFlowFolderLock",
        "()Ljava/lang/Integer;",
        "appLockFlowOpenLockedFolder",
        "getAppLockFlowOpenLockedFolder",
        "appLockFlowFolderItemChanged",
        "getAppLockFlowFolderItemChanged",
        "getApplicationInfoAsUser",
        "Landroid/content/pm/ApplicationInfo;",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "flags",
        "userId",
        "getAppLockField",
        "T",
        "fieldName",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "deletePackageAsUser",
        "",
        "getEnableAppLockIntentForPackage",
        "Landroid/app/PendingIntent;",
        "enabled",
        "",
        "getEnableAppLockIntentForPackages",
        "folderName",
        "folderId",
        "folderRes",
        "Landroid/graphics/Bitmap;",
        "packageNames",
        "",
        "lockFlow",
        "(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/graphics/Bitmap;[Ljava/lang/String;IZ)Landroid/app/PendingIntent;",
        "common_release"
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
.field private static final APP_LOCK_FLOW_FOLDER_ITEM_CHANGED:Ljava/lang/String; = "APP_LOCK_FLOW_FOLDER_ITEM_CHANGED"

.field private static final APP_LOCK_FLOW_FOLDER_LOCK:Ljava/lang/String; = "APP_LOCK_FLOW_FOLDER_LOCK"

.field private static final APP_LOCK_FLOW_OPEN_LOCKED_FOLDER:Ljava/lang/String; = "APP_LOCK_FLOW_OPEN_LOCKED_FOLDER"

.field private static final EXTRA_APP_LOCK_FLOW:Ljava/lang/String; = "EXTRA_APP_LOCK_FLOW"

.field private static final EXTRA_APP_LOCK_FOLDER_ID:Ljava/lang/String; = "EXTRA_APP_LOCK_FOLDER_ID"

.field private static final EXTRA_APP_LOCK_FOLDER_NAME:Ljava/lang/String; = "EXTRA_APP_LOCK_FOLDER_NAME"

.field private static final EXTRA_APP_LOCK_FOLDER_RES:Ljava/lang/String; = "EXTRA_APP_LOCK_FOLDER_RES"

.field private static final FIELD_GET_ACTION_APP_LOCK_RESULT:Ljava/lang/String; = "ACTION_APP_LOCK_RESULT"

.field private static final FIELD_GET_APP_LOCK_INFO:Ljava/lang/String; = "GET_APP_LOCK_INFO"

.field private static final FIELD_GET_APP_LOCK_NEW_STATE:Ljava/lang/String; = "EXTRA_APP_LOCK_NEW_STATE"

.field private static final FIELD_GET_APP_LOCK_SUCCESS:Ljava/lang/String; = "EXTRA_APP_LOCK_SUCCESS"

.field public static final INSTANCE:Lcom/honeyspace/common/reflection/PackageManagerReflection;

.field private static final METHOD_GET_ENABLE_APP_LOCK_INTENT_FOR_PACKAGE:Ljava/lang/String; = "getEnableAppLockIntentForPackage"

.field private static final METHOD_GET_ENABLE_APP_LOCK_INTENT_FOR_PACKAGES:Ljava/lang/String; = "getEnableAppLockIntentForPackages"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/reflection/PackageManagerReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/PackageManagerReflection;-><init>()V

    sput-object v0, Lcom/honeyspace/common/reflection/PackageManagerReflection;->INSTANCE:Lcom/honeyspace/common/reflection/PackageManagerReflection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAppLockField(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_APP_LOCK()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Landroid/content/pm/PackageManager;

    new-instance v0, Lmt/b;

    invoke-direct {v0, p0, p0}, Lmt/b;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lmt/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final deletePackageAsUser(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V
    .locals 1

    const-string p0, "pm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmt/b;->e(Ljava/lang/Object;)Lmt/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    filled-new-array {p2, v0, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "deletePackageAsUser"

    invoke-virtual {p0, p2, p1}, Lmt/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lmt/b;

    return-void
.end method

.method public final getAppLockFlow()Ljava/lang/String;
    .locals 2

    const-string v0, "EXTRA_APP_LOCK_FLOW"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockField(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAppLockFlowFolderItemChanged()Ljava/lang/Integer;
    .locals 2

    const-string v0, "APP_LOCK_FLOW_FOLDER_ITEM_CHANGED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockField(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getAppLockFlowFolderLock()Ljava/lang/Integer;
    .locals 2

    const-string v0, "APP_LOCK_FLOW_FOLDER_LOCK"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockField(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getAppLockFlowOpenLockedFolder()Ljava/lang/Integer;
    .locals 2

    const-string v0, "APP_LOCK_FLOW_OPEN_LOCKED_FOLDER"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockField(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getAppLockFolderId()Ljava/lang/String;
    .locals 2

    const-string v0, "EXTRA_APP_LOCK_FOLDER_ID"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockField(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAppLockInfo()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "GET_APP_LOCK_INFO"

    invoke-direct {p0, v1, v0}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockField(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAppLockNewState()Ljava/lang/String;
    .locals 2

    const-string v0, "EXTRA_APP_LOCK_NEW_STATE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockField(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAppLockResult()Ljava/lang/String;
    .locals 2

    const-string v0, "ACTION_APP_LOCK_RESULT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockField(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAppLockSuccess()Ljava/lang/String;
    .locals 2

    const-string v0, "EXTRA_APP_LOCK_SUCCESS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockField(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getApplicationInfoAsUser(Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 0

    const-string p0, "pm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmt/b;->e(Ljava/lang/Object;)Lmt/b;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getApplicationInfoAsUser"

    invoke-virtual {p0, p2, p1}, Lmt/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lmt/b;

    move-result-object p0

    iget-object p0, p0, Lmt/b;->b:Ljava/lang/Object;

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final getEnableAppLockIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 1

    const-string p0, "pm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_APP_LOCK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmt/b;->e(Ljava/lang/Object;)Lmt/b;

    move-result-object p1

    const-string v0, "getEnableAppLockIntentForPackage"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lmt/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lmt/b;

    move-result-object p1

    iget-object p1, p1, Lmt/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p0
.end method

.method public final getEnableAppLockIntentForPackages(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/graphics/Bitmap;[Ljava/lang/String;IZ)Landroid/app/PendingIntent;
    .locals 1

    const-string p0, "pm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "folderName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmt/b;->e(Ljava/lang/Object;)Lmt/b;

    move-result-object p1

    const-string v0, "getEnableAppLockIntentForPackages"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lmt/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lmt/b;

    move-result-object p1

    iget-object p1, p1, Lmt/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p0
.end method
