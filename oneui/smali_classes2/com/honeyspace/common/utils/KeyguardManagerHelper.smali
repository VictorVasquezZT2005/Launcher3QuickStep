.class public final Lcom/honeyspace/common/utils/KeyguardManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/KeyguardManagerHelper;",
        "",
        "<init>",
        "()V",
        "isKeyguardState",
        "",
        "context",
        "Landroid/content/Context;",
        "isKeyguardShowingAndNotOccluded",
        "isDeviceLocked",
        "isKeyguardLocked",
        "isSecureLocked",
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
.field public static final INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-direct {v0}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;-><init>()V

    sput-object v0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isKeyguardShowingAndNotOccluded(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "keyguard"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsKeyguardShowingAndNotOccluded(Landroid/app/KeyguardManager;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isDeviceLocked(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "keyguard"

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    const-string v1, "context"

    invoke-static {p1, v1, p0, v0}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    return p0
.end method

.method public final isKeyguardLocked(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "keyguard"

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    const-string v1, "context"

    invoke-static {p1, v1, p0, v0}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method public final isKeyguardState(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardShowingAndNotOccluded(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isDeviceLocked(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSecureLocked(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "keyguard"

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    const-string v1, "context"

    invoke-static {p1, v1, p0, v0}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
