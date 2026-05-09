.class public final Lcom/honeyspace/sdk/HomeScreen$Normal;
.super Lcom/honeyspace/sdk/HomeScreen;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/NormalMode;
.implements Lcom/honeyspace/sdk/ScreenMaintainingMode;
.implements Lcom/honeyspace/sdk/ItemBlurTransitionMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Normal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016R\u0014\u0010\u0007\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HomeScreen$Normal;",
        "Lcom/honeyspace/sdk/HomeScreen;",
        "Lcom/honeyspace/sdk/NormalMode;",
        "Lcom/honeyspace/sdk/ScreenMaintainingMode;",
        "Lcom/honeyspace/sdk/ItemBlurTransitionMode;",
        "<init>",
        "()V",
        "stateToBack",
        "getStateToBack",
        "()Lcom/honeyspace/sdk/HomeScreen$Normal;",
        "reapplyState",
        "getReapplyState",
        "needToUpdateDimColor",
        "",
        "getNeedToUpdateDimColor",
        "()Z",
        "getMaxY",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "getGradientFactor",
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

.field private static final needToUpdateDimColor:Z

.field private static final reapplyState:Lcom/honeyspace/sdk/HomeScreen$Normal;

.field private static final stateToBack:Lcom/honeyspace/sdk/HomeScreen$Normal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-direct {v0}, Lcom/honeyspace/sdk/HomeScreen$Normal;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    sput-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->stateToBack:Lcom/honeyspace/sdk/HomeScreen$Normal;

    sput-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->reapplyState:Lcom/honeyspace/sdk/HomeScreen$Normal;

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
.method public getGradientFactor()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getMaxY(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundUtils"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/honeyspace/sdk/R$integer;->wallpaper_view_blur_normal_max_y:I

    invoke-static {p1, p0}, Lcom/honeyspace/sdk/HoneyStateConstantKt;->access$getFloatTypeValue(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public getNeedToUpdateDimColor()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/sdk/HomeScreen$Normal;->needToUpdateDimColor:Z

    return p0
.end method

.method public getReapplyState()Lcom/honeyspace/sdk/HomeScreen$Normal;
    .locals 0

    .line 2
    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$Normal;->reapplyState:Lcom/honeyspace/sdk/HomeScreen$Normal;

    return-object p0
.end method

.method public bridge synthetic getReapplyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/sdk/HomeScreen$Normal;->getReapplyState()Lcom/honeyspace/sdk/HomeScreen$Normal;

    move-result-object p0

    return-object p0
.end method

.method public getStateToBack()Lcom/honeyspace/sdk/HomeScreen$Normal;
    .locals 0

    .line 2
    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$Normal;->stateToBack:Lcom/honeyspace/sdk/HomeScreen$Normal;

    return-object p0
.end method

.method public bridge synthetic getStateToBack()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/sdk/HomeScreen$Normal;->getStateToBack()Lcom/honeyspace/sdk/HomeScreen$Normal;

    move-result-object p0

    return-object p0
.end method
