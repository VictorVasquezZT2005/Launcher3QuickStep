.class public Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mUiModeManager:Landroid/app/UiModeManager;

.field private static final sInstance:Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/app/UiModeManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    sput-object v0, Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;->mUiModeManager:Landroid/app/UiModeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;

    return-object v0
.end method


# virtual methods
.method public setNightModeActivated(Z)V
    .locals 0

    sget-object p0, Lcom/android/systemui/shared/launcher/dex/UiModeManagerWrapper;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->setNightModeActivated(Z)Z

    return-void
.end method
