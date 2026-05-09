.class public interface abstract Lcom/honeyspace/sdk/source/PackageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/PackageSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000 /2\u00020\u0001:\u0001/J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u001a\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0008H&J\"\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00082\u0006\u0010\u0015\u001a\u00020\u0016H&J\u001a\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00130\u0008H&J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH&J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH&J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H&J\u0018\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H&J\u0008\u0010#\u001a\u00020\u001aH&J\u0008\u0010$\u001a\u00020\u0011H&J \u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010+\u001a\u00020\u001aH&J\u0008\u0010,\u001a\u00020\u001aH&J\u0010\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020!H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u00060\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/PackageSource;",
        "",
        "packageUpdateEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
        "getPackageUpdateEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "widgetProviderTypeMap",
        "",
        "Landroid/content/ComponentName;",
        "Lcom/honeyspace/sdk/GlanceWidgetTypeAndSize;",
        "getWidgetProviderTypeMap",
        "()Ljava/util/Map;",
        "getActivityList",
        "",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "updateActivityListIfNeeded",
        "",
        "getWidgetMap",
        "",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "bundle",
        "Landroid/os/Bundle;",
        "getShortCutMap",
        "Landroid/content/pm/LauncherActivityInfo;",
        "isComponentExist",
        "",
        "componentKey",
        "isAppOnSdcard",
        "isArchivedPackage",
        "packageName",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "isAutomatedPackage",
        "isSafeMode",
        "updateWidgetMap",
        "devicePolicyChangedEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getDevicePolicyChangedEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "isInvalidWidget",
        "component",
        "isEasySpace",
        "isExistWorkProfile",
        "isRestrictedToUpdatePackage",
        "userHandle",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/sdk/source/PackageSource$Companion;

.field public static final PROFILE_LOCKED:Ljava/lang/String; = "PROFILE_LOCKED"

.field public static final PROFILE_UNLOCKED:Ljava/lang/String; = "PROFILE_UNLOCKED"

.field public static final SPACE_NAME_KEY:Ljava/lang/String; = "SPACE_NAME"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/PackageSource$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/source/PackageSource$Companion;

    sput-object v0, Lcom/honeyspace/sdk/source/PackageSource;->Companion:Lcom/honeyspace/sdk/source/PackageSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract getActivityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevicePolicyChangedEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageUpdateEvent()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/honeyspace/sdk/source/entity/PackageOperation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortCutMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWidgetMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWidgetMap(Landroid/os/Bundle;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWidgetProviderTypeMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/honeyspace/sdk/GlanceWidgetTypeAndSize;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAppOnSdcard(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
.end method

.method public abstract isArchivedPackage(Ljava/lang/String;Landroid/os/UserHandle;)Z
.end method

.method public abstract isAutomatedPackage(Ljava/lang/String;Landroid/os/UserHandle;)Z
.end method

.method public abstract isComponentExist(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
.end method

.method public abstract isExistWorkProfile()Z
.end method

.method public abstract isInvalidWidget(Ljava/lang/String;Landroid/os/UserHandle;Z)Z
.end method

.method public abstract isRestrictedToUpdatePackage(Landroid/os/UserHandle;)Z
.end method

.method public abstract isSafeMode()Z
.end method

.method public abstract updateActivityListIfNeeded()V
.end method

.method public abstract updateWidgetMap()V
.end method
