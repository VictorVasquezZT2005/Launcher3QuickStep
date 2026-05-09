.class public Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SUPPORTED_ALL:I = 0x0

.field public static SUPPORTED_NONE:I = 0x0

.field public static SUPPORTED_WITHOUT_MIN_ASPECT_RATIO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CompatChangeableAppsCompat"

.field private static final sInstances:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCompatChangeableApps:Lcom/samsung/android/core/CompatChangeableApps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->sInstances:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->SUPPORTED_NONE:I

    const/4 v0, 0x1

    sput v0, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->SUPPORTED_WITHOUT_MIN_ASPECT_RATIO:I

    const/4 v0, 0x2

    sput v0, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->SUPPORTED_ALL:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/core/CompatChangeableApps;

    invoke-direct {v0, p1}, Lcom/samsung/android/core/CompatChangeableApps;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->mCompatChangeableApps:Lcom/samsung/android/core/CompatChangeableApps;

    return-void
.end method

.method public static declared-synchronized getInstance(I)Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;
    .locals 5

    const-string v0, "getInstance, created new instance for userId="

    const-class v1, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->sInstances:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;

    if-nez v3, :cond_0

    new-instance v3, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;

    invoke-direct {v3, p0}, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;-><init>(I)V

    invoke-virtual {v2, p0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "CompatChangeableAppsCompat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v3

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getAspectRatioSupportMode(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->mCompatChangeableApps:Lcom/samsung/android/core/CompatChangeableApps;

    invoke-virtual {p0, p1}, Lcom/samsung/android/core/CompatChangeableApps;->getAspectRatioSupportMode(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget p0, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->SUPPORTED_NONE:I

    return p0
.end method

.method public isMinAspectRatioOverrideDisallowed(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "CompatChangeableAppsCompat"

    const-string v1, "isMinAspectRatioOverrideDisallowed, pkg="

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/launcher/CompatChangeableAppsCompat;->mCompatChangeableApps:Lcom/samsung/android/core/CompatChangeableApps;

    invoke-virtual {p0, p1}, Lcom/samsung/android/core/CompatChangeableApps;->isMinAspectRatioOverrideDisallowed(Ljava/lang/String;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", failed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    return p0
.end method
