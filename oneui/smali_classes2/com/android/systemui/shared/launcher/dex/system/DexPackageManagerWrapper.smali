.class public Lcom/android/systemui/shared/launcher/dex/system/DexPackageManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/android/systemui/shared/launcher/dex/system/DexPackageManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/system/DexPackageManagerWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/dex/system/DexPackageManagerWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/launcher/dex/system/DexPackageManagerWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/system/DexPackageManagerWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/launcher/dex/system/DexPackageManagerWrapper;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/launcher/dex/system/DexPackageManagerWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/system/DexPackageManagerWrapper;

    return-object v0
.end method


# virtual methods
.method public getUserBadgeForDensityNoBackground(Landroid/content/pm/PackageManager;Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getUserBadgeForDensityNoBackground(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
