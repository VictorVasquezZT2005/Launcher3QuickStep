.class public final Lcom/honeyspace/gesture/presentation/DeskSceneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/presentation/DeskSceneView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0015\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001SB/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0014J\u0014\u0010,\u001a\u00020)2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150-J\u0008\u0010.\u001a\u00020\tH\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J \u00100\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u000102012\u0006\u00103\u001a\u00020\u0007H\u0016J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u0002050-H\u0016J\u0008\u00106\u001a\u00020\u0007H\u0016J\u0010\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\u0007H\u0016J\u0010\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020\u001dH\u0016J\u0010\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020\u0007H\u0016J\u0010\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020)H\u0016J\u0010\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020\u001dH\u0016J\u0018\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u001dH\u0016J\u001a\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020\u001d2\u0008\u0008\u0002\u0010H\u001a\u00020\u001dH\u0002J \u0010I\u001a\u00020)2\u0006\u0010J\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020\u001dH\u0002J \u0010L\u001a\u00020)2\u0006\u0010J\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u001d2\u0006\u0010M\u001a\u00020\u001dH\u0002J\u0018\u0010N\u001a\u00020)2\u0006\u0010J\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020\u001dH\u0002J\u0016\u0010O\u001a\u00020)2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002020-H\u0016J\u0010\u0010Q\u001a\u00020)2\u0006\u0010R\u001a\u00020\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/honeyspace/gesture/presentation/DeskSceneView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "deskId",
        "",
        "enabled",
        "",
        "deskName",
        "",
        "styler",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "<init>",
        "(Landroid/content/Context;IZLjava/lang/String;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "tasks",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "getTasks",
        "()Ljava/util/List;",
        "clipPath",
        "Landroid/graphics/Path;",
        "rectF",
        "Landroid/graphics/RectF;",
        "deviceRadius",
        "",
        "sceneRadius",
        "deskNamePosition",
        "Landroid/graphics/PointF;",
        "isRtl",
        "deskNameContainerView",
        "backgroundView",
        "deskNameView",
        "Landroid/widget/TextView;",
        "lastMovingCornerRadius",
        "recentCenterTargetView",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "bind",
        "",
        "isRunningFreeForm",
        "getDeskId",
        "getTaskAndSceneData",
        "Lkotlin/Pair;",
        "Lcom/honeyspace/common/taskscene/TaskSceneData;",
        "index",
        "getChildTaskViewList",
        "Landroid/view/View;",
        "getBgColor",
        "hasTaskId",
        "taskId",
        "setBackgroundAlpha",
        "alpha",
        "setBgColor",
        "color",
        "animateBackgroundHide",
        "duration",
        "",
        "setRunningScene",
        "updateFullScreenProgress",
        "fullScreenProgress",
        "updateRecentAnimating",
        "animationProgress",
        "destCornerRadius",
        "updateMoving",
        "cornerRadius",
        "deskNameAlphaProgress",
        "updateClipPath",
        "combinedScaleX",
        "combinedScaleY",
        "updateDeskNameView",
        "nameAlpha",
        "updateDeskNamePosition",
        "setSceneThumbnailData",
        "thumbnailData",
        "setRecentsCenterTargetView",
        "isRecentsCenterTarget",
        "Companion",
        "external_libs-gesture_release"
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
.field public static final Companion:Lcom/honeyspace/gesture/presentation/DeskSceneView$Companion;

.field private static final DESK_NAME_MAX_FONT_SCALE:F = 1.0f

.field private static final DISABLED_ALPHA:F = 0.7f

.field private static final DISABLED_DESK_NAME_ALPHA:F = 0.3f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final backgroundView:Landroid/widget/FrameLayout;

.field private final clipPath:Landroid/graphics/Path;

.field private final deskId:I

.field private final deskName:Ljava/lang/String;

.field private final deskNameContainerView:Landroid/widget/FrameLayout;

.field private final deskNamePosition:Landroid/graphics/PointF;

.field private final deskNameView:Landroid/widget/TextView;

.field private final deviceRadius:F

.field private final enabled:Z

.field private final isRtl:Z

.field private lastMovingCornerRadius:F

.field private recentCenterTargetView:Z

.field private final rectF:Landroid/graphics/RectF;

.field private final sceneRadius:F

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/presentation/DeskSceneView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/DeskSceneView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->Companion:Lcom/honeyspace/gesture/presentation/DeskSceneView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deskName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskId:I

    iput-boolean p3, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->enabled:Z

    iput-object p4, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskName:Ljava/lang/String;

    const-string p2, "DeskSceneView"

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->tasks:Ljava/util/List;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->clipPath:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->rectF:Landroid/graphics/RectF;

    invoke-interface {p5}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/data/RecentStyleData;->getDeviceRadius()F

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deviceRadius:F

    invoke-interface {p5}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneRadius()F

    move-result p2

    iput p2, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->sceneRadius:F

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskNamePosition:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->isRtl:Z

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/honeyspace/gesture/R$dimen;->desk_name_margin_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/honeyspace/gesture/R$dimen;->desk_name_margin_start:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/honeyspace/gesture/R$dimen;->desk_name_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    sget p2, Lcom/honeyspace/gesture/R$drawable;->desk_name_bg:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskNameContainerView:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/honeyspace/gesture/R$color;->desk_scene_bg_color:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->backgroundView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p4, Lcom/honeyspace/gesture/R$style;->SemiBold:I

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/honeyspace/gesture/R$dimen;->desk_name_text_size:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    mul-float/2addr v3, p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr p1, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/honeyspace/gesture/R$color;->desk_name_text_color:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/honeyspace/gesture/R$dimen;->desk_name_elevation:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/honeyspace/gesture/R$dimen;->desk_name_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/honeyspace/gesture/R$dimen;->desk_name_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/honeyspace/gesture/R$dimen;->desk_name_padding_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/honeyspace/gesture/R$dimen;->desk_name_padding_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/honeyspace/gesture/R$dimen;->desk_name_button_max_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v1, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskNameView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p4, p4}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->updateDeskNamePosition(FF)V

    invoke-interface {p5}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneInsets()Landroid/graphics/Insets;

    move-result-object p4

    iget p5, p4, Landroid/graphics/Insets;->top:I

    iget v0, p4, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p5, v0

    int-to-float p5, p5

    iget v0, p4, Landroid/graphics/Insets;->left:I

    iget v1, p4, Landroid/graphics/Insets;->right:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p4, Landroid/graphics/Insets;->left:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v0, v2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->divide(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p4, p4, Landroid/graphics/Insets;->top:I

    int-to-float p4, p4

    div-float/2addr p5, p4

    invoke-static {p1, p5, v2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->divide(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    if-nez p3, :cond_0

    const p0, 0x3f333333    # 0.7f

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->getChildTaskViewList$lambda$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final getChildTaskViewList$lambda$0(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;

    return p0
.end method

.method private final updateClipPath(FFF)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->clipPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->rectF:Landroid/graphics/RectF;

    div-float p1, p3, p1

    div-float/2addr p3, p2

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p0, p1, p3, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private final updateDeskNamePosition(FF)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskNameContainerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskNamePosition:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskNameContainerView:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->isRtl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskNameContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskNamePosition:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p0

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskNamePosition:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    div-float v0, p0, p1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method private final updateDeskNameView(FFF)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskNameContainerView:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    int-to-float v1, v1

    div-float v2, v1, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    div-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->updateDeskNamePosition(FF)V

    return-void
.end method

.method private final updateMoving(FF)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v4, v3, v0

    if-nez v4, :cond_4

    return-void

    :cond_4
    cmpg-float v0, v2, v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v3, v2, p1}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->updateClipPath(FFF)V

    iget-boolean p1, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->recentCenterTargetView:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const p1, 0x3f333333    # 0.7f

    mul-float/2addr p2, p1

    sub-float/2addr v1, p2

    :goto_3
    invoke-direct {p0, v3, v2, v1}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->updateDeskNameView(FFF)V

    return-void
.end method

.method public static synthetic updateMoving$default(Lcom/honeyspace/gesture/presentation/DeskSceneView;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->updateMoving(FF)V

    return-void
.end method


# virtual methods
.method public animateBackgroundHide(J)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->backgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskNameContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final bind(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getBgColor()I
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->backgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    return p0
.end method

.method public getChildTaskViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/shared/plugins/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/plugins/a;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge getCurrentCornerInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getCurrentCornerInfo()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDeskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deskId:I

    return p0
.end method

.method public bridge getShellTransitionInfo(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getShellTransitionInfo(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTaskAndSceneData(I)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;"
        }
    .end annotation

    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->tasks:Ljava/util/List;

    return-object p0
.end method

.method public hasTaskId(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->getTasks()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public bridge isHomeTarget()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->isHomeTarget()Z

    move-result p0

    return p0
.end method

.method public isRunningFreeForm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->backgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->backgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setRecentsCenterTargetView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->recentCenterTargetView:Z

    return-void
.end method

.method public setRunningScene()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->backgroundView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setSceneThumbnailData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thumbnailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/taskscene/TaskSceneData;

    new-instance v3, Lcom/honeyspace/gesture/presentation/DeskTaskView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getInsets()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v5}, Lcom/honeyspace/gesture/presentation/DeskTaskView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/honeyspace/common/taskscene/TaskSceneData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->getTasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v3, v2}, Lcom/honeyspace/gesture/presentation/DeskTaskView;->setTaskId(I)V

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->getTasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->enabled:Z

    if-nez v0, :cond_1

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public updateFullScreenProgress(F)V
    .locals 3

    sget-object v0, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    iget v1, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->deviceRadius:F

    iget v2, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->sceneRadius:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->lastMovingCornerRadius:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->updateMoving$default(Lcom/honeyspace/gesture/presentation/DeskSceneView;FFILjava/lang/Object;)V

    return-void
.end method

.method public updateRecentAnimating(FF)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/presentation/DeskSceneView;->lastMovingCornerRadius:F

    invoke-static {p2, v0, p1, v0}, La6/r;->A(FFFF)F

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/gesture/presentation/DeskSceneView;->updateMoving(FF)V

    return-void
.end method

.method public bridge updateRoundCorner(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateRoundCorner(Ljava/util/List;)V

    return-void
.end method

.method public bridge updateTiltRadian(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateTiltRadian(D)V

    return-void
.end method
