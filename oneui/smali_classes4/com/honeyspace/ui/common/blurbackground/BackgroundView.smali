.class public abstract Lcom/honeyspace/ui/common/blurbackground/BackgroundView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/blurbackground/BackgroundView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0006\u00103\u001a\u000200J\u0006\u00104\u001a\u000200J\u0010\u00105\u001a\u0002002\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u0002002\u0006\u00106\u001a\u000207H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0016\u00109\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u0010J \u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020@2\u0006\u0010C\u001a\u00020DH\u0004J\u001a\u0010E\u001a\u0004\u0018\u00010@2\u0008\u0010B\u001a\u0004\u0018\u00010@2\u0006\u0010C\u001a\u00020DR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u001c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/blurbackground/BackgroundView;",
        "Landroid/widget/ImageView;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "infoProvider",
        "Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "clipCornerRadius",
        "",
        "realTimeRadiusForResizing",
        "",
        "getRealTimeRadiusForResizing",
        "()Ljava/lang/Float;",
        "setRealTimeRadiusForResizing",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "showDimLayer",
        "getShowDimLayer",
        "()Z",
        "setShowDimLayer",
        "(Z)V",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getSpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo$delegate",
        "Lkotlin/Lazy;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "templateSpanManager",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "roundedCornerType",
        "Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;",
        "getRoundedCornerType",
        "()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;",
        "enforcedCornerRadius",
        "getEnforcedCornerRadius",
        "()F",
        "cornerRadiusEnforcementOutline",
        "Landroid/view/ViewOutlineProvider;",
        "addToParentView",
        "",
        "container",
        "Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;",
        "updateOutline",
        "setClipCornerRadius",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "clipRoundedView",
        "getEnforcedPath",
        "Landroid/graphics/Path;",
        "view",
        "Landroid/view/View;",
        "targetView",
        "radius",
        "applyMaskToBitmap",
        "Landroid/graphics/Bitmap;",
        "maskBitmap",
        "blurBackground",
        "size",
        "Landroid/util/Size;",
        "getFinalBackground",
        "Companion",
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
.field private static final BACKGROUND_ELEVATION_Z:F = -1.0f

.field public static final Companion:Lcom/honeyspace/ui/common/blurbackground/BackgroundView$Companion;

.field public static final OFFSET_FOR_ANTIALIASING:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private clipCornerRadius:Z

.field private final cornerRadiusEnforcementOutline:Landroid/view/ViewOutlineProvider;

.field private final generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

.field private realTimeRadiusForResizing:Ljava/lang/Float;

.field private showDimLayer:Z

.field private final spaceInfo$delegate:Lkotlin/Lazy;

.field private final templateSpanManager:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->Companion:Lcom/honeyspace/ui/common/blurbackground/BackgroundView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    const-string p2, "BackgroundView"

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->TAG:Ljava/lang/String;

    new-instance p2, Lae/j;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p0, p1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->spaceInfo$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p2, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTemplateSpanManager()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->templateSpanManager:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    new-instance p1, Lcom/honeyspace/ui/common/blurbackground/BackgroundView$cornerRadiusEnforcementOutline$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView$cornerRadiusEnforcementOutline$1;-><init>(Lcom/honeyspace/ui/common/blurbackground/BackgroundView;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->cornerRadiusEnforcementOutline:Landroid/view/ViewOutlineProvider;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->updateOutline()V

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/blurbackground/BackgroundView;Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->spaceInfo_delegate$lambda$0(Lcom/honeyspace/ui/common/blurbackground/BackgroundView;Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnforcedPath(Lcom/honeyspace/ui/common/blurbackground/BackgroundView;Landroid/view/View;)Landroid/graphics/Path;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->getEnforcedPath(Landroid/view/View;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private final clipRoundedView(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->getEnforcedPath(Landroid/view/View;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private final getEnforcedCornerRadius()F
    .locals 3

    sget-object v0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->getRoundedCornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;->getRoundedCorner(Landroid/content/Context;Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;I)F

    move-result p0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final getEnforcedPath(Landroid/view/View;)Landroid/graphics/Path;
    .locals 7

    .line 1
    sget-object v0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v2, p1

    .line 4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->getRoundedCornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->realTimeRadiusForResizing:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->getEnforcedCornerRadius()F

    move-result p1

    goto :goto_0

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    invoke-interface {p1}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getCornerRadiusArray()[F

    move-result-object v5

    .line 7
    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getScale()F

    move-result v6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;->getPath(FFLcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;F[FF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private final getRoundedCornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->cornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getSpan()Landroid/graphics/Point;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;

    iget-object v2, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    invoke-interface {v2}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->isStandardized()Z

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->templateSpanManager:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    invoke-interface {v3, v0}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I

    move-result v3

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getCornerRadiusArray()[F

    move-result-object p0

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;->get-Bpoj1Wg(Landroid/graphics/Point;ZI[F)Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final spaceInfo_delegate$lambda$0(Lcom/honeyspace/ui/common/blurbackground/BackgroundView;Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addToParentView(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->getBlurContainerView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final applyMaskToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "maskBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurBackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v8, 0x1

    invoke-static {p1, v1, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createScaledBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v8}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v6, v3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v3

    invoke-virtual {v2, p1, v4, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {p2, p1, p3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v2, p1, v4, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->clipCornerRadius:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->clipRoundedView(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->clipCornerRadius:Z

    return-void
.end method

.method public final getEnforcedPath(Landroid/view/View;F)Landroid/graphics/Path;
    .locals 10

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v3, p1

    .line 12
    sget-object v4, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->LARGE_RECTANGLE:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    .line 13
    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getScale()F

    move-result v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v5, p2

    .line 14
    invoke-static/range {v1 .. v9}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;->getPath$default(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;FFLcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;F[FFILjava/lang/Object;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public final getFinalBackground(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getMaskingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->applyMaskToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getRealTimeRadiusForResizing()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->realTimeRadiusForResizing:Ljava/lang/Float;

    return-object p0
.end method

.method public final getShowDimLayer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->showDimLayer:Z

    return p0
.end method

.method public final getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->spaceInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final setClipCornerRadius()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->clipCornerRadius:Z

    return-void
.end method

.method public final setRealTimeRadiusForResizing(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->realTimeRadiusForResizing:Ljava/lang/Float;

    return-void
.end method

.method public final setShowDimLayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->showDimLayer:Z

    return-void
.end method

.method public final updateOutline()V
    .locals 1

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->infoProvider:Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->supportRoundedCorner()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->cornerRadiusEnforcementOutline:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
