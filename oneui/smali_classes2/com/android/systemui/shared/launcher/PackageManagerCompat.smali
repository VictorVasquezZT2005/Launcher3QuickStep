.class public Lcom/android/systemui/shared/launcher/PackageManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final USER_MIN_ASPECT_RATIO_16_9:I = 0x4

.field public static final USER_MIN_ASPECT_RATIO_4_3:I = 0x3

.field public static final USER_MIN_ASPECT_RATIO_APP_DEFAULT:I = 0x7

.field public static final USER_MIN_ASPECT_RATIO_FULLSCREEN:I = 0x6

.field public static final USER_MIN_ASPECT_RATIO_UNSET:I

.field private static final mIPackageManager:Landroid/content/pm/IPackageManager;

.field private static final sInstance:Lcom/android/systemui/shared/launcher/PackageManagerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/launcher/PackageManagerCompat;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/PackageManagerCompat;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/launcher/PackageManagerCompat;->sInstance:Lcom/android/systemui/shared/launcher/PackageManagerCompat;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/launcher/PackageManagerCompat;->mIPackageManager:Landroid/content/pm/IPackageManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/launcher/PackageManagerCompat;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/launcher/PackageManagerCompat;->sInstance:Lcom/android/systemui/shared/launcher/PackageManagerCompat;

    return-object v0
.end method


# virtual methods
.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    :try_start_0
    sget-object p0, Lcom/android/systemui/shared/launcher/PackageManagerCompat;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/16 v0, 0x80

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isLockTaskLaunchModeNever(Landroid/content/ComponentName;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/launcher/PackageManagerCompat;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v0
.end method
