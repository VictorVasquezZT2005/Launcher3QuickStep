.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ+\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0011\"\u00020\u000f\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;",
        "",
        "<init>",
        "()V",
        "isPanelClicked",
        "",
        "()Z",
        "setPanelClicked",
        "(Z)V",
        "isRevolved",
        "setRevolved",
        "initUserActionFlag",
        "",
        "getCustomDimen",
        "",
        "",
        "details",
        "",
        "([Ljava/lang/String;)Ljava/util/Map;",
        "loggingBackgroundProcess",
        "context",
        "Landroid/content/Context;",
        "getHandlerWidthDetail",
        "width",
        "",
        "edge-edgepanel-common_release"
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
.field public static final INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;

.field private static isPanelClicked:Z

.field private static isRevolved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;-><init>()V

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs getCustomDimen([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "details"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const-string v2, "det"

    invoke-static {v1, v2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final getHandlerWidthDetail(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const-string p0, "Thick"

    return-object p0

    :cond_0
    const-string p0, "Middle"

    return-object p0

    :cond_1
    const-string p0, "Thin"

    return-object p0
.end method

.method public final initUserActionFlag()V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->isPanelClicked:Z

    sput-boolean p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->isRevolved:Z

    return-void
.end method

.method public final isPanelClicked()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->isPanelClicked:Z

    return p0
.end method

.method public final isRevolved()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->isRevolved:Z

    return p0
.end method

.method public final loggingBackgroundProcess(Landroid/content/Context;)V
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lvn/a;->c:Lvn/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lvn/a;->a(ILandroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getClassName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_LockScreen"

    invoke-static {p0, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_Secure"

    goto :goto_0

    :cond_1
    const-string p1, "_NonSecure"

    :goto_0
    invoke-static {p0, p1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v3, p0

    sget-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, ""

    const-string v2, "EG_0003"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPanelClicked(Z)V
    .locals 0

    sput-boolean p1, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->isPanelClicked:Z

    return-void
.end method

.method public final setRevolved(Z)V
    .locals 0

    sput-boolean p1, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->isRevolved:Z

    return-void
.end method
