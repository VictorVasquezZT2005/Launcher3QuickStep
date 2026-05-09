.class public final Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001LB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010(\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020*H\u0016J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0016J(\u00102\u001a\u00020)2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020)2\u0006\u0010/\u001a\u0002002\u0006\u00106\u001a\u00020,H\u0016J\u0010\u00107\u001a\u00020*2\u0006\u00103\u001a\u000204H\u0016J0\u00108\u001a\u00020,2\u0006\u00109\u001a\u00020,2\u0006\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u0002002\u0006\u00103\u001a\u000204H\u0016J\u0008\u0010=\u001a\u00020)H\u0016J\u0008\u0010>\u001a\u00020)H\u0016J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020)H\u0016J(\u0010D\u001a\u00020E2\u0006\u0010A\u001a\u00020B2\u0006\u0010+\u001a\u00020,2\u0006\u0010F\u001a\u00020@2\u0006\u0010G\u001a\u00020,H\u0016J(\u0010H\u001a\u00020)2\u0006\u00103\u001a\u0002042\u0006\u0010+\u001a\u00020,2\u0006\u0010F\u001a\u00020@2\u0006\u0010I\u001a\u000200H\u0002J\u0008\u0010J\u001a\u00020KH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0014\u0010\u0016\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007R\u0014\u0010\u001a\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007R\u0014\u0010\u001c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007R\u0014\u0010\u001e\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007R\u0014\u0010 \u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0007R\u0014\u0010\"\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0007R\u0014\u0010$\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0007R\u0014\u0010&\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0007\u00a8\u0006M"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;",
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
        "rowGap",
        "getRowGap",
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
        "getIconStartMargin",
        "labelEnabled",
        "",
        "getIconGravity",
        "getSceneTopMargin",
        "res",
        "Landroid/content/res/Resources;",
        "iconSize",
        "availBounds",
        "getSceneRadius",
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
        "getFadingEdgeData",
        "Lcom/honeyspace/common/data/FadingEdgeEffectData;",
        "sceneInsets",
        "taskViewCoordinate",
        "calculateFadingEdgeLength",
        "isRtl",
        "toString",
        "",
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
.field public static final Companion:Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle$Companion;

.field private static final FADING_EDGE_STRENGTH:F = 0.75f

.field private static final SCENE_TOP_MARGIN_SCALE_FOR_LABEL:F = 1.1f


# instance fields
.field private final circularEffect:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final curveEffect:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final dwbHeight:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final iconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final miniModeScale:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final miniModeTopMarginRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final pageSideMargin:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final rowGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

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

    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->Companion:Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 15
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v1, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_grid_phone:I

    sget v2, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_grid_tablet:I

    sget v3, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_grid_fold_main:I

    sget v4, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_grid_fold_cover:I

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->sceneScaleX:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    new-instance v1, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->sceneScaleY:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v2, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v3, Lcom/honeyspace/ui/common/R$integer;->task_scene_top_grid_phone:I

    sget v4, Lcom/honeyspace/ui/common/R$integer;->task_scene_top_grid_tablet:I

    sget v5, Lcom/honeyspace/ui/common/R$integer;->task_scene_top_grid_fold_main:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->task_scene_top_grid_fold_cover:I

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->sceneTop:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v3, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v4, Lcom/honeyspace/ui/common/R$integer;->task_icon_ratio_grid_phone:I

    sget v5, Lcom/honeyspace/ui/common/R$integer;->task_icon_ratio_grid_tablet:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->task_icon_ratio_grid_fold_main:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->task_icon_ratio_grid_fold_cover:I

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->iconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v4, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v5, Lcom/honeyspace/ui/common/R$integer;->task_scene_suggested_apps_gap_grid_phone:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->task_scene_suggested_apps_gap_grid_tablet:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->task_scene_suggested_apps_gap_grid_fold_main:I

    sget v8, Lcom/honeyspace/ui/common/R$integer;->task_scene_suggested_apps_gap_grid_fold_cover:I

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->suggestedAppsGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v5, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v6, Lcom/honeyspace/ui/common/R$integer;->page_spacing_grid_phone:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->page_spacing_grid_tablet:I

    sget v8, Lcom/honeyspace/ui/common/R$integer;->page_spacing_grid_fold_main:I

    sget v9, Lcom/honeyspace/ui/common/R$integer;->page_spacing_grid_fold_cover:I

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->uxPageSpacing:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget-object v0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->Companion:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ZERO()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->curveEffect:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v2, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v3, Lcom/honeyspace/ui/common/R$integer;->page_side_margin_grid_phone:I

    sget v4, Lcom/honeyspace/ui/common/R$integer;->page_side_margin_grid_tablet:I

    sget v5, Lcom/honeyspace/ui/common/R$integer;->page_side_margin_grid_fold_main:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->page_side_margin_grid_fold_cover:I

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->pageSideMargin:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v3, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v4, Lcom/honeyspace/ui/common/R$integer;->side_icon_ratio_grid_phone:I

    sget v5, Lcom/honeyspace/ui/common/R$integer;->side_icon_ratio_grid_tablet:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->side_icon_ratio_grid_fold_main:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->side_icon_ratio_grid_fold_cover:I

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->sideIconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v4, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v5, Lcom/honeyspace/ui/common/R$integer;->mini_mode_scale_grid_phone:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->mini_mode_scale_grid_tablet:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->mini_mode_scale_grid_fold_main:I

    sget v8, Lcom/honeyspace/ui/common/R$integer;->mini_mode_scale_grid_fold_cover:I

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->miniModeScale:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v5, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v6, Lcom/honeyspace/ui/common/R$integer;->mini_mode_top_margin_ratio_grid_phone:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->mini_mode_top_margin_ratio_grid_tablet:I

    sget v8, Lcom/honeyspace/ui/common/R$integer;->mini_mode_top_margin_ratio_grid_fold_main:I

    sget v9, Lcom/honeyspace/ui/common/R$integer;->mini_mode_top_margin_ratio_grid_fold_cover:I

    const/16 v12, 0x30

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->miniModeTopMarginRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v6, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v7, Lcom/honeyspace/ui/common/R$integer;->row_gap_phone:I

    sget v8, Lcom/honeyspace/ui/common/R$integer;->row_gap_tablet:I

    sget v9, Lcom/honeyspace/ui/common/R$integer;->row_gap_fold_main:I

    sget v10, Lcom/honeyspace/ui/common/R$integer;->row_gap_fold_cover:I

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->rowGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ZERO()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->sceneStart:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ZERO()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->circularEffect:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v1, Lcom/honeyspace/ui/common/R$integer;->swipe_threshold_common:I

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->swipeThreshold:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v1, Lcom/honeyspace/ui/common/R$integer;->dwb_height_grid_common:I

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->dwbHeight:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v2, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v3, Lcom/honeyspace/ui/common/R$dimen;->small_task_action_button_size:I

    sget v4, Lcom/honeyspace/ui/common/R$dimen;->task_action_button_size_grid_tablet:I

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->taskActionButtonSize:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-void
.end method

.method private final calculateFadingEdgeLength(Landroid/content/res/Resources;Landroid/graphics/RectF;Landroid/graphics/Insets;Z)I
    .locals 0

    if-eqz p4, :cond_0

    iget p0, p3, Landroid/graphics/Insets;->left:I

    goto :goto_0

    :cond_0
    iget p0, p3, Landroid/graphics/Insets;->right:I

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    int-to-float p0, p0

    sub-float/2addr p2, p0

    float-to-int p2, p2

    sget p3, Lcom/honeyspace/ui/common/R$fraction;->fading_edge_length_horizontal:I

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public bridge alwaysUseAppLabel()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->alwaysUseAppLabel()Z

    move-result p0

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

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->circularEffect:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getCurveEffect()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->curveEffect:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getDWBGravity()I
    .locals 0

    const/16 p0, 0x51

    return p0
.end method

.method public getDwbHeight()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->dwbHeight:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getFadingEdgeData(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Insets;Landroid/graphics/RectF;)Lcom/honeyspace/common/data/FadingEdgeEffectData;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInsets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskViewCoordinate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/honeyspace/common/data/FadingEdgeEffectData;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {p0, v2, p2, p3, v3}, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->calculateFadingEdgeLength(Landroid/content/res/Resources;Landroid/graphics/RectF;Landroid/graphics/Insets;Z)I

    move-result p0

    new-instance p2, Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p3

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-direct {p2, p3, v3, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p4, v0, v1, p0, p2}, Lcom/honeyspace/common/data/FadingEdgeEffectData;-><init>(ZZILandroid/graphics/RectF;)V

    return-object p4
.end method

.method public getIconGravity(Z)I
    .locals 1

    const p0, 0x800003

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFirst(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getIconRatio()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->iconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getIconStartMargin(Z)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 1

    new-instance p0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v0, Lcom/honeyspace/ui/common/R$integer;->task_icon_start_margin_ratio_grid:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(I)V

    sget-object v0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->Companion:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ZERO()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFirst(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getMiniModeScale()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->miniModeScale:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getMiniModeTopMarginRatio()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->miniModeTopMarginRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

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

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->pageSideMargin:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getPageSpacing(FFLandroid/graphics/RectF;F)I
    .locals 0

    const-string p0, "bounds"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

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

.method public getRowGap()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->rowGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSceneRadius(Landroid/content/res/Resources;)F
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/honeyspace/ui/common/R$dimen;->task_scene_corner_radius:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    sget p0, Lcom/honeyspace/ui/common/R$dimen;->task_scene_corner_radius_small:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public getSceneScaleX()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->sceneScaleX:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSceneScaleY()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->sceneScaleY:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSceneStart()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->sceneStart:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSceneTop()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->sceneTop:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSceneTopMargin(Landroid/content/res/Resources;IZLandroid/graphics/RectF;)I
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "availBounds"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p2

    const p1, 0x3f8ccccd    # 1.1f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFirst(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getSideIconRatio()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->sideIconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSuggestedAppsGap()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->suggestedAppsGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSwipeThreshold()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->swipeThreshold:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

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

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->taskActionButtonSize:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

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

    iget p1, p0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    return-object p0
.end method

.method public getUxPageSpacing()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;->uxPageSpacing:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string p0, "getSimpleName(...)"

    const-string v0, "GridStyle"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
