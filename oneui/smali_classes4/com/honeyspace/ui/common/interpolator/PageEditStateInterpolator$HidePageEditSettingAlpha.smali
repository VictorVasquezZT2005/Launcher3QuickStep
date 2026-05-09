.class public final Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;
.super Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HidePageEditSettingAlpha"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;",
        "Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;->INSTANCE:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    sget-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getLINEAR_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;-><init>(FLandroid/view/animation/Interpolator;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x14fab4a0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "HidePageEditSettingAlpha"

    return-object p0
.end method
