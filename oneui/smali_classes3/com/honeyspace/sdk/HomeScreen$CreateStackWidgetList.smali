.class public final Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;
.super Lcom/honeyspace/sdk/HomeScreen;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/WidgetListMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateStackWidgetList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;",
        "Lcom/honeyspace/sdk/HomeScreen;",
        "Lcom/honeyspace/sdk/WidgetListMode;",
        "<init>",
        "()V",
        "reapplyState",
        "Lcom/honeyspace/sdk/HoneyState;",
        "getReapplyState",
        "()Lcom/honeyspace/sdk/HoneyState;",
        "capturedBlurFactor",
        "",
        "getCapturedBlurFactor",
        "()F",
        "supportWhiteBg",
        "",
        "getSupportWhiteBg",
        "()Z",
        "getBlurFactor",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "getDimColorResourceId",
        "",
        "getDimFactor",
        "res",
        "Landroid/content/res/Resources;",
        "getBlurBackgroundPreset",
        "Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;",
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;

.field private static final capturedBlurFactor:F

.field private static final reapplyState:Lcom/honeyspace/sdk/HoneyState;

.field private static final supportWhiteBg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;

    invoke-direct {v0}, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;

    sput-object v0, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->capturedBlurFactor:F

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/HomeScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getBlurBackgroundPreset(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->getWidgetListBlurPreset(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p0

    return-object p0
.end method

.method public getBlurFactor(Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 0

    const-string p0, "backgroundUtils"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/BackgroundUtils;->useHomeUpBlurFactor()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/BackgroundUtils;->getHomeUpBlurFactor()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getCapturedBlurFactor()F
    .locals 0

    sget p0, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->capturedBlurFactor:F

    return p0
.end method

.method public getDimColorResourceId(Lcom/honeyspace/sdk/BackgroundUtils;)I
    .locals 0

    const-string p0, "backgroundUtils"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/honeyspace/sdk/R$color;->widgetList_dim_color:I

    return p0
.end method

.method public getDimFactor(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 1

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundUtils"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->useDimForBlur()Z

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p0, :cond_0

    sget p0, Lcom/honeyspace/sdk/R$integer;->config_widgetListBgDarken:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_0
    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->isCurveEffectNeeded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->getCurveEffectDimFactor()F

    move-result p0

    return p0

    :cond_1
    sget p0, Lcom/honeyspace/sdk/R$integer;->config_widgetListBgDarken:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0
.end method

.method public getReapplyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public getSupportWhiteBg()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;->supportWhiteBg:Z

    return p0
.end method

.method public bridge getWidgetListBlurPreset(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/WidgetListMode;->getWidgetListBlurPreset(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p0

    return-object p0
.end method
