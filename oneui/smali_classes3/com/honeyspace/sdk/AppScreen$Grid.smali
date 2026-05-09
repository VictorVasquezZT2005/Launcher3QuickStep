.class public final Lcom/honeyspace/sdk/AppScreen$Grid;
.super Lcom/honeyspace/sdk/AppScreen;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/ScreenMaintainingMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/AppScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Grid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/sdk/AppScreen$Grid;",
        "Lcom/honeyspace/sdk/AppScreen;",
        "Lcom/honeyspace/sdk/ScreenMaintainingMode;",
        "<init>",
        "()V",
        "reapplyState",
        "getReapplyState",
        "()Lcom/honeyspace/sdk/AppScreen$Grid;",
        "getDimFactor",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

.field private static final reapplyState:Lcom/honeyspace/sdk/AppScreen$Grid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/AppScreen$Grid;

    invoke-direct {v0}, Lcom/honeyspace/sdk/AppScreen$Grid;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/AppScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Grid;

    sput-object v0, Lcom/honeyspace/sdk/AppScreen$Grid;->reapplyState:Lcom/honeyspace/sdk/AppScreen$Grid;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/honeyspace/sdk/AppScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
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
    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->isCurveEffectNeeded()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->getCurveEffectDimFactor()F

    move-result p0

    return p0

    :cond_2
    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/honeyspace/sdk/R$integer;->config_PageEditBgDarken:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :cond_3
    sget p0, Lcom/honeyspace/sdk/R$integer;->config_PageEditBgDarken:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0
.end method

.method public getReapplyState()Lcom/honeyspace/sdk/AppScreen$Grid;
    .locals 0

    .line 2
    sget-object p0, Lcom/honeyspace/sdk/AppScreen$Grid;->reapplyState:Lcom/honeyspace/sdk/AppScreen$Grid;

    return-object p0
.end method

.method public bridge synthetic getReapplyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/sdk/AppScreen$Grid;->getReapplyState()Lcom/honeyspace/sdk/AppScreen$Grid;

    move-result-object p0

    return-object p0
.end method
