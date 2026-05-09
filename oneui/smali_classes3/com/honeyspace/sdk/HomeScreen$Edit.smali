.class public final Lcom/honeyspace/sdk/HomeScreen$Edit;
.super Lcom/honeyspace/sdk/HomeScreen;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/ScreenMaintainingMode;
.implements Lcom/honeyspace/sdk/ItemBlurTransitionMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Edit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0006\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HomeScreen$Edit;",
        "Lcom/honeyspace/sdk/HomeScreen;",
        "Lcom/honeyspace/sdk/ScreenMaintainingMode;",
        "Lcom/honeyspace/sdk/ItemBlurTransitionMode;",
        "<init>",
        "()V",
        "reapplyState",
        "getReapplyState",
        "()Lcom/honeyspace/sdk/HomeScreen$Edit;",
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
        "getDimFactor",
        "res",
        "Landroid/content/res/Resources;",
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

.field private static final capturedBlurFactor:F

.field private static final reapplyState:Lcom/honeyspace/sdk/HomeScreen$Edit;

.field private static final supportWhiteBg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-direct {v0}, Lcom/honeyspace/sdk/HomeScreen$Edit;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    sput-object v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->reapplyState:Lcom/honeyspace/sdk/HomeScreen$Edit;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->capturedBlurFactor:F

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
.method public getBlurFactor(Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 1

    const-string v0, "backgroundUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/BackgroundUtils;->getSupportCapturedBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/BackgroundUtils;->useHomeUpBlurFactor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/BackgroundUtils;->getHomeUpBlurFactor()F

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HomeScreen$Edit;->getCapturedBlurFactor()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/honeyspace/sdk/HomeScreen;->getBlurFactor(Lcom/honeyspace/sdk/BackgroundUtils;)F

    move-result p0

    return p0
.end method

.method public getCapturedBlurFactor()F
    .locals 0

    sget p0, Lcom/honeyspace/sdk/HomeScreen$Edit;->capturedBlurFactor:F

    return p0
.end method

.method public getDimFactor(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 1

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundUtils"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->isReduceTransparencyEnabled()Z

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p0, :cond_0

    sget p0, Lcom/honeyspace/sdk/R$integer;->config_PageEditBgDarken_rt:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_0
    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->useDimForBlur()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/honeyspace/sdk/R$integer;->config_PageEditBgDarken:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/honeyspace/sdk/R$integer;->config_PageEditBgDarkenDimOnly:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->getSupportCapturedBlur()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    sget p0, Lcom/honeyspace/sdk/R$integer;->config_PageEditBgDarken:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0
.end method

.method public getReapplyState()Lcom/honeyspace/sdk/HomeScreen$Edit;
    .locals 0

    .line 2
    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$Edit;->reapplyState:Lcom/honeyspace/sdk/HomeScreen$Edit;

    return-object p0
.end method

.method public bridge synthetic getReapplyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/sdk/HomeScreen$Edit;->getReapplyState()Lcom/honeyspace/sdk/HomeScreen$Edit;

    move-result-object p0

    return-object p0
.end method

.method public getSupportWhiteBg()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/sdk/HomeScreen$Edit;->supportWhiteBg:Z

    return p0
.end method
