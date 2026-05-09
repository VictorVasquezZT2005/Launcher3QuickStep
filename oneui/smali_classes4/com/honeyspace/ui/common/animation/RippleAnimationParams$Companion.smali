.class public final Lcom/honeyspace/ui/common/animation/RippleAnimationParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/animation/RippleAnimationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/animation/RippleAnimationParams$Companion;",
        "",
        "<init>",
        "()V",
        "settingParams",
        "Lcom/honeyspace/ui/common/animation/RippleAnimationParams;",
        "fromSetting",
        "context",
        "Landroid/content/Context;",
        "params",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSetting(Landroid/content/Context;Lcom/honeyspace/ui/common/animation/RippleAnimationParams;)Lcom/honeyspace/ui/common/animation/RippleAnimationParams;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->access$getSettingParams$cp()Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance v0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    const-string p0, "ripple_duration"

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->getTransitionDuration()J

    move-result-wide v1

    invoke-static {p1, p0, v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getSettingsLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    const-string p0, "ripple_interpolator"

    invoke-static {p1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getSettingsInterpolator(Landroid/content/Context;Ljava/lang/String;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_0

    :goto_1
    const-string p0, "ripple_distance"

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->getDistanceUnit()I

    move-result v4

    invoke-static {p1, p0, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getSettingsInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const-string p0, "ripple_delay"

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->getTransitionDelay()J

    move-result-wide v5

    invoke-static {p1, p0, v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getSettingsLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;-><init>(JLandroid/view/animation/Interpolator;IJ)V

    return-object v0

    :cond_1
    return-object p0
.end method
