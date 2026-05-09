.class public final Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001IB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010&\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020.H\u0016J(\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\'2\u0006\u0010-\u001a\u00020.2\u0006\u00103\u001a\u00020*H\u0016J\u0010\u00104\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00105\u001a\u00020.H\u0016J0\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020*2\u0006\u00108\u001a\u00020\'2\u0006\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0016J\u0008\u0010;\u001a\u00020\'H\u0016J\u0008\u0010<\u001a\u00020\'H\u0016J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020\'H\u0016J\u0008\u0010B\u001a\u00020CH\u0016J(\u0010D\u001a\u00020E2\u0006\u0010?\u001a\u00020@2\u0006\u0010)\u001a\u00020*2\u0006\u0010F\u001a\u00020>2\u0006\u0010G\u001a\u00020*H\u0016J \u0010H\u001a\u00020\'2\u0006\u00100\u001a\u0002012\u0006\u0010)\u001a\u00020*2\u0006\u0010F\u001a\u00020>H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0014\u0010\u0016\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007R\u0014\u0010\u001a\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007R\u0014\u0010\u001c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007R\u0014\u0010\u001e\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007R\u0014\u0010 \u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0007R\u0014\u0010\"\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0007R\u0014\u0010$\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0007\u00a8\u0006J"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;",
        "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
        "<init>",
        "()V",
        "sceneScaleX",
        "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;",
        "getSceneScaleX",
        "()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;",
        "sceneScaleY",
        "getSceneScaleY",
        "sceneTop",
        "getSceneTop",
        "iconRatio",
        "getIconRatio",
        "suggestedAppsGap",
        "getSuggestedAppsGap",
        "uxPageSpacing",
        "getUxPageSpacing",
        "curveEffect",
        "getCurveEffect",
        "pageSideMargin",
        "getPageSideMargin",
        "sideIconRatio",
        "getSideIconRatio",
        "miniModeScale",
        "getMiniModeScale",
        "miniModeTopMarginRatio",
        "getMiniModeTopMarginRatio",
        "sceneStart",
        "getSceneStart",
        "circularEffect",
        "getCircularEffect",
        "swipeThreshold",
        "getSwipeThreshold",
        "dwbHeight",
        "getDwbHeight",
        "taskActionButtonSize",
        "getTaskActionButtonSize",
        "getPageSpacing",
        "",
        "",
        "bounds",
        "Landroid/graphics/RectF;",
        "sceneWidth",
        "getIconGravity",
        "labelEnabled",
        "",
        "getSceneTopMargin",
        "res",
        "Landroid/content/res/Resources;",
        "iconSize",
        "availBounds",
        "getSceneRadius",
        "alwaysUseAppLabel",
        "getTaskViewCoordinate",
        "sceneCoordinate",
        "sceneStartMargin",
        "sceneTopMargin",
        "addDeskButton",
        "getDWBGravity",
        "getTaskLockGravity",
        "getTaskActionButtonMargin",
        "Landroid/graphics/Insets;",
        "context",
        "Landroid/content/Context;",
        "getTaskLaunchAspectRatioGravity",
        "toString",
        "",
        "getFadingEdgeData",
        "Lcom/honeyspace/common/data/FadingEdgeEffectData;",
        "sceneInsets",
        "taskViewCoordinate",
        "calculateFadingEdgeLength",
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
.field public static final Companion:Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle$Companion;

.field private static final FADING_EDGE_STRENGTH:F = 0.75f


# instance fields
.field private final circularEffect:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final curveEffect:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final dwbHeight:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final iconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final miniModeScale:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final miniModeTopMarginRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final pageSideMargin:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final sceneScaleX:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final sceneScaleY:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final sceneStart:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final sceneTop:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final sideIconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final suggestedAppsGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final swipeThreshold:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final taskActionButtonSize:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final uxPageSpacing:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->Companion:Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v1, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_x_vertical_phone:I

    sget v2, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_x_vertical_tablet:I

    sget v3, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_x_vertical_fold_main:I

    sget v4, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_x_vertical_fold_cover:I

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->sceneScaleX:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v1, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v2, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_y_vertical_phone:I

    sget v3, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_y_vertical_tablet:I

    sget v4, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_y_vertical_fold_main:I

    sget v5, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_y_vertical_fold_cover:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->sceneScaleY:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v2, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v3, Lcom/honeyspace/ui/common/R$integer;->task_scene_top_vertical_phone:I

    sget v4, Lcom/honeyspace/ui/common/R$integer;->task_scene_top_vertical_tablet:I

    sget v5, Lcom/honeyspace/ui/common/R$integer;->task_scene_top_vertical_fold_main:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->task_scene_top_vertical_fold_cover:I

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->sceneTop:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v3, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v4, Lcom/honeyspace/ui/common/R$integer;->task_icon_ratio_vertical_phone:I

    sget v5, Lcom/honeyspace/ui/common/R$integer;->task_icon_ratio_vertical_tablet:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->task_icon_ratio_vertical_fold_main:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->task_icon_ratio_vertical_fold_cover:I

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->iconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget-object v0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->Companion:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ZERO()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->suggestedAppsGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v2, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v3, Lcom/honeyspace/ui/common/R$integer;->page_spacing_vertical_phone:I

    sget v4, Lcom/honeyspace/ui/common/R$integer;->page_spacing_vertical_tablet:I

    sget v5, Lcom/honeyspace/ui/common/R$integer;->page_spacing_vertical_fold_main:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->page_spacing_vertical_fold_cover:I

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->uxPageSpacing:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ZERO()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->curveEffect:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ZERO()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->pageSideMargin:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ONE()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->sideIconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ONE()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->miniModeScale:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ZERO()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->miniModeTopMarginRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v1, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v2, Lcom/honeyspace/ui/common/R$integer;->scene_start_vertical_phone:I

    sget v3, Lcom/honeyspace/ui/common/R$integer;->scene_start_vertical_tablet:I

    sget v4, Lcom/honeyspace/ui/common/R$integer;->scene_start_vertical_fold_main:I

    sget v5, Lcom/honeyspace/ui/common/R$integer;->scene_start_vertical_fold_cover:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->sceneStart:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v2, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v3, Lcom/honeyspace/ui/common/R$integer;->circular_effect_vertical_phone:I

    sget v4, Lcom/honeyspace/ui/common/R$integer;->circular_effect_vertical_tablet:I

    sget v5, Lcom/honeyspace/ui/common/R$integer;->circular_effect_vertical_fold_main:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->circular_effect_vertical_fold_cover:I

    const/16 v9, 0x30

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->circularEffect:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v3, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v4, Lcom/honeyspace/ui/common/R$integer;->swipe_threshold_vertical_phone:I

    sget v5, Lcom/honeyspace/ui/common/R$integer;->swipe_threshold_vertical_tablet:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->swipe_threshold_vertical_fold_main:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->swipe_threshold_vertical_fold_cover:I

    const/16 v10, 0x30

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->swipeThreshold:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v1, Lcom/honeyspace/ui/common/R$integer;->dwb_height_vertical_common:I

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->dwbHeight:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->small_task_action_button_size:I

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->taskActionButtonSize:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-void
.end method

.method private final calculateFadingEdgeLength(Landroid/content/res/Resources;Landroid/graphics/RectF;Landroid/graphics/Insets;)I
    .locals 1

    iget p0, p3, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    int-to-float p0, p0

    sub-float/2addr p2, p0

    float-to-int p2, p2

    sget p3, Lcom/honeyspace/ui/common/R$fraction;->fading_edge_length_vertical:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public alwaysUseAppLabel()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge getCenterToPlusOneGap(Landroid/content/res/Resources;IFF)F
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getCenterToPlusOneGap(Landroid/content/res/Resources;IFF)F

    move-result p0

    return p0
.end method

.method public getCircularEffect()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->circularEffect:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getCurveEffect()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->curveEffect:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getDWBGravity()I
    .locals 0

    const p0, 0x800055

    return p0
.end method

.method public getDwbHeight()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->dwbHeight:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getFadingEdgeData(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Insets;Landroid/graphics/RectF;)Lcom/honeyspace/common/data/FadingEdgeEffectData;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInsets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskViewCoordinate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/honeyspace/common/data/FadingEdgeEffectData;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->calculateFadingEdgeLength(Landroid/content/res/Resources;Landroid/graphics/RectF;Landroid/graphics/Insets;)I

    move-result p0

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    const/high16 p3, 0x3f400000    # 0.75f

    invoke-direct {p1, p2, p2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p2, 0x0

    invoke-direct {p4, p2, v0, p0, p1}, Lcom/honeyspace/common/data/FadingEdgeEffectData;-><init>(ZZILandroid/graphics/RectF;)V

    return-object p4
.end method

.method public getIconGravity(Z)I
    .locals 0

    const p0, 0x800003

    return p0
.end method

.method public getIconRatio()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->iconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public bridge getIconStartMargin(Z)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getIconStartMargin(Z)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public getMiniModeScale()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->miniModeScale:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getMiniModeTopMarginRatio()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->miniModeTopMarginRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public bridge getMinusOneToCenterGap(Landroid/content/res/Resources;IFF)F
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getMinusOneToCenterGap(Landroid/content/res/Resources;IFF)F

    move-result p0

    return p0
.end method

.method public getPageSideMargin()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->pageSideMargin:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getPageSpacing(FFLandroid/graphics/RectF;F)I
    .locals 0

    const-string p0, "bounds"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public bridge getPlusOneToPlusTwoGap(Landroid/content/res/Resources;IFF)F
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getPlusOneToPlusTwoGap(Landroid/content/res/Resources;IFF)F

    move-result p0

    return p0
.end method

.method public bridge getRowGap()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getRowGap()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public getSceneRadius(Landroid/content/res/Resources;)F
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/honeyspace/ui/common/R$dimen;->vertical_list_task_scene_corner_radius:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public getSceneScaleX()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->sceneScaleX:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSceneScaleY()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->sceneScaleY:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSceneStart()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->sceneStart:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSceneTop()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->sceneTop:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSceneTopMargin(Landroid/content/res/Resources;IZLandroid/graphics/RectF;)I
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "availBounds"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getSideIconRatio()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->sideIconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSuggestedAppsGap()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->suggestedAppsGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSwipeThreshold()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->swipeThreshold:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getTaskActionButtonMargin(Landroid/content/Context;)Landroid/graphics/Insets;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->task_action_button_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    invoke-static {v0, v1, p1, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTaskActionButtonSize()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->taskActionButtonSize:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getTaskLaunchAspectRatioGravity()I
    .locals 0

    const p0, 0x800055

    return p0
.end method

.method public getTaskLockGravity()I
    .locals 0

    const p0, 0x800055

    return p0
.end method

.method public getTaskViewCoordinate(Landroid/graphics/RectF;IIZLandroid/content/res/Resources;)Landroid/graphics/RectF;
    .locals 0

    const-string p0, "sceneCoordinate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "res"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-eqz p4, :cond_1

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x1

    const/high16 p4, 0x40000000    # 2.0f

    if-ne p1, p3, :cond_0

    sget p1, Lcom/honeyspace/ui/common/R$dimen;->add_desk_button_size:I

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr p1, p4

    goto :goto_1

    :cond_0
    sget p1, Lcom/honeyspace/ui/common/R$dimen;->add_desk_button_size:I

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget p3, p0, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    add-float/2addr p2, p1

    sub-float/2addr p3, p2

    iput p3, p0, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->right:F

    return-object p0
.end method

.method public getUxPageSpacing()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;->uxPageSpacing:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string p0, "getSimpleName(...)"

    const-string v0, "VerticalStyle"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
