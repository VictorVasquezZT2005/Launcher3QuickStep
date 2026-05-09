.class public final Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;
.super Lcom/honeyspace/ui/common/taskChangerLayout/StackStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001fH\u0016J(\u0010%\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J(\u0010.\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u001bH\u0016J(\u00102\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u001bH\u0016J(\u00103\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u001bH\u0016J \u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u001bH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007R\u0014\u0010\u0015\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007R\u000e\u0010*\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;",
        "Lcom/honeyspace/ui/common/taskChangerLayout/StackStyle;",
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
        "sideIconRatio",
        "getSideIconRatio",
        "uxCenterToPlusOneGap",
        "uxPlusOneToPlusTwoGap",
        "uxMinusOneToCenterGap",
        "dwbHeight",
        "getDwbHeight",
        "taskActionButtonSize",
        "getTaskActionButtonSize",
        "getIconStartMargin",
        "labelEnabled",
        "",
        "getSceneRadius",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "getTaskLockGravity",
        "",
        "getTaskActionButtonMargin",
        "Landroid/graphics/Insets;",
        "context",
        "Landroid/content/Context;",
        "getTaskLaunchAspectRatioGravity",
        "getSceneTopMargin",
        "iconSize",
        "availBounds",
        "Landroid/graphics/RectF;",
        "getIconGravity",
        "centerPlusTwoTaskViewScaleRatio",
        "centerPlusOneTaskViewScaleRatio",
        "centerMinusOneTaskViewScaleRatio",
        "uxWidthForGap",
        "getCenterToPlusOneGap",
        "displayType",
        "availWidthPx",
        "centerSceneWidthPx",
        "getPlusOneToPlusTwoGap",
        "getMinusOneToCenterGap",
        "calculateGapPx",
        "criteriaSceneWidthPx",
        "gapPx",
        "scaledSceneWidthPx",
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
.field public static final Companion:Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle$Companion;

.field private static final SCENE_TOP_MARGIN_SCALE:F = 0.52f

.field private static final SCENE_TOP_MARGIN_SCALE_FOR_LABEL:F = 1.1f


# instance fields
.field private final centerMinusOneTaskViewScaleRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final centerPlusOneTaskViewScaleRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final centerPlusTwoTaskViewScaleRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final dwbHeight:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final iconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final sceneScaleX:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final sceneScaleY:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final sceneTop:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final sideIconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final taskActionButtonSize:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final uxCenterToPlusOneGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final uxMinusOneToCenterGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final uxPlusOneToPlusTwoGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

.field private final uxWidthForGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->Companion:Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 17
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/StackStyle;-><init>()V

    new-instance v1, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v2, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_tilt_stack_phone:I

    sget v3, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_tilt_stack_tablet:I

    sget v4, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_tilt_stack_fold_main:I

    sget v5, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_tilt_stack_fold_cover:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_tilt_stack_wide_fold_main:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->task_scene_scale_tilt_stack_wide_fold_cover:I

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIII)V

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->sceneScaleX:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    new-instance v2, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIII)V

    iput-object v2, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->sceneScaleY:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v3, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v4, Lcom/honeyspace/ui/common/R$integer;->task_scene_top_tilt_stack_phone:I

    sget v5, Lcom/honeyspace/ui/common/R$integer;->task_scene_top_tilt_stack_tablet:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->task_scene_top_tilt_stack_fold_main:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->task_scene_top_tilt_stack_fold_cover:I

    sget v8, Lcom/honeyspace/ui/common/R$integer;->task_scene_top_tilt_stack_wide_fold_main:I

    move v9, v8

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIII)V

    iput-object v3, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->sceneTop:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v4, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v5, Lcom/honeyspace/ui/common/R$integer;->task_icon_ratio_tilt_stack_phone:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->task_icon_ratio_tilt_stack_tablet:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->task_icon_ratio_tilt_stack_fold_main:I

    sget v8, Lcom/honeyspace/ui/common/R$integer;->task_icon_ratio_tilt_stack_fold_cover:I

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->iconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v5, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v6, Lcom/honeyspace/ui/common/R$integer;->side_icon_ratio_tilt_stack_phone:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->side_icon_ratio_tilt_stack_tablet:I

    sget v8, Lcom/honeyspace/ui/common/R$integer;->side_icon_ratio_tilt_stack_fold_main:I

    sget v9, Lcom/honeyspace/ui/common/R$integer;->side_icon_ratio_tilt_stack_fold_cover:I

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->sideIconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v6, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v7, Lcom/honeyspace/ui/common/R$integer;->ux_center_to_plus_one_gap_tilt_stack_phone:I

    sget v8, Lcom/honeyspace/ui/common/R$integer;->ux_center_to_plus_one_gap_tilt_stack_tablet:I

    sget v9, Lcom/honeyspace/ui/common/R$integer;->ux_center_to_plus_one_gap_tilt_stack_fold_main:I

    sget v10, Lcom/honeyspace/ui/common/R$integer;->ux_center_to_plus_one_gap_tilt_stack_fold_cover:I

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->uxCenterToPlusOneGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v7, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v8, Lcom/honeyspace/ui/common/R$integer;->ux_plus_one_plus_two_gap_tilt_stack_phone:I

    sget v9, Lcom/honeyspace/ui/common/R$integer;->ux_plus_one_plus_two_gap_tilt_stack_tablet:I

    sget v10, Lcom/honeyspace/ui/common/R$integer;->ux_plus_one_plus_two_gap_tilt_stack_fold_main:I

    sget v11, Lcom/honeyspace/ui/common/R$integer;->ux_plus_one_plus_two_gap_tilt_stack_fold_cover:I

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->uxPlusOneToPlusTwoGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v8, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v9, Lcom/honeyspace/ui/common/R$integer;->ux_minus_one_center_gap_tilt_stack_phone:I

    sget v10, Lcom/honeyspace/ui/common/R$integer;->ux_minus_one_center_gap_tilt_stack_tablet:I

    sget v11, Lcom/honeyspace/ui/common/R$integer;->ux_minus_one_center_gap_tilt_stack_fold_main:I

    sget v12, Lcom/honeyspace/ui/common/R$integer;->ux_minus_one_center_gap_tilt_stack_fold_cover:I

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->uxMinusOneToCenterGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v1, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v2, Lcom/honeyspace/ui/common/R$integer;->dwb_height_tilt_stack_common:I

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(I)V

    iput-object v1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->dwbHeight:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v3, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v4, Lcom/honeyspace/ui/common/R$dimen;->task_action_button_size_tilt_stack_phone:I

    sget v5, Lcom/honeyspace/ui/common/R$dimen;->task_action_button_size_default:I

    sget v6, Lcom/honeyspace/ui/common/R$dimen;->task_action_button_size_tilt_stack_fold_main:I

    sget v7, Lcom/honeyspace/ui/common/R$dimen;->task_action_button_size_tilt_stack_fold_cover:I

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->taskActionButtonSize:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v4, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v5, Lcom/honeyspace/ui/common/R$integer;->center_plus_two_task_view_scale_phone:I

    sget v6, Lcom/honeyspace/ui/common/R$integer;->center_plus_two_task_view_scale_tablet:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->center_plus_two_task_view_scale_fold_main:I

    sget v8, Lcom/honeyspace/ui/common/R$integer;->center_plus_two_task_view_scale_fold_cover:I

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->centerPlusTwoTaskViewScaleRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v5, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v6, Lcom/honeyspace/ui/common/R$integer;->center_plus_one_task_view_scale_phone:I

    sget v7, Lcom/honeyspace/ui/common/R$integer;->center_plus_one_task_view_scale_tablet:I

    sget v8, Lcom/honeyspace/ui/common/R$integer;->center_plus_one_task_view_scale_fold_main:I

    sget v9, Lcom/honeyspace/ui/common/R$integer;->center_plus_one_task_view_scale_fold_cover:I

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->centerPlusOneTaskViewScaleRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v6, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v7, Lcom/honeyspace/ui/common/R$integer;->center_minus_one_task_view_scale_phone:I

    sget v8, Lcom/honeyspace/ui/common/R$integer;->center_minus_one_task_view_scale_tablet:I

    sget v9, Lcom/honeyspace/ui/common/R$integer;->center_minus_one_task_view_scale_fold_main:I

    sget v10, Lcom/honeyspace/ui/common/R$integer;->center_minus_one_task_view_scale_fold_cover:I

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->centerMinusOneTaskViewScaleRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    new-instance v7, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v8, Lcom/honeyspace/ui/common/R$integer;->ux_width_for_gap_tilt_stack_phone:I

    sget v9, Lcom/honeyspace/ui/common/R$integer;->ux_width_for_gap_tilt_stack_tablet:I

    sget v10, Lcom/honeyspace/ui/common/R$integer;->ux_width_for_gap_tilt_stack_fold_main:I

    sget v11, Lcom/honeyspace/ui/common/R$integer;->ux_width_for_gap_tilt_stack_fold_cover:I

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->uxWidthForGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-void
.end method

.method private final calculateGapPx(FFF)F
    .locals 0

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float/2addr p1, p0

    add-float/2addr p1, p2

    div-float/2addr p3, p0

    sub-float/2addr p1, p3

    return p1
.end method


# virtual methods
.method public getCenterToPlusOneGap(Landroid/content/res/Resources;IFF)F
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->uxWidthForGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    div-float/2addr p3, v0

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->uxCenterToPlusOneGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float/2addr v0, p3

    iget-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->centerPlusOneTaskViewScaleRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {p3, p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p1

    mul-float/2addr p1, p4

    invoke-direct {p0, p4, v0, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->calculateGapPx(FFF)F

    move-result p0

    return p0
.end method

.method public getDwbHeight()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->dwbHeight:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
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

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->iconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getIconStartMargin(Z)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 9

    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    sget v1, Lcom/honeyspace/ui/common/R$integer;->task_icon_start_margin_ratio_tilt_stack_phone:I

    sget v2, Lcom/honeyspace/ui/common/R$integer;->task_icon_start_margin_ratio_tilt_stack_tablet:I

    sget v3, Lcom/honeyspace/ui/common/R$integer;->task_icon_start_margin_ratio_tilt_stack_fold_main:I

    sget v4, Lcom/honeyspace/ui/common/R$integer;->task_icon_start_margin_ratio_tilt_stack_fold_cover:I

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->Companion:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo$Companion;->getDEFAULT_ZERO()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFirst(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getMinusOneToCenterGap(Landroid/content/res/Resources;IFF)F
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->uxWidthForGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    div-float/2addr p3, v0

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->uxMinusOneToCenterGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float/2addr v0, p3

    iget-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->centerMinusOneTaskViewScaleRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {p3, p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p1

    neg-float p1, p1

    mul-float/2addr p1, p4

    invoke-direct {p0, p4, v0, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->calculateGapPx(FFF)F

    move-result p0

    return p0
.end method

.method public getPlusOneToPlusTwoGap(Landroid/content/res/Resources;IFF)F
    .locals 2

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->uxWidthForGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    div-float/2addr p3, v0

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->centerPlusOneTaskViewScaleRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v0, p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float/2addr v0, p4

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->uxPlusOneToPlusTwoGap:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {v1, p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v1

    mul-float/2addr v1, p3

    iget-object p3, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->centerPlusTwoTaskViewScaleRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    invoke-virtual {p3, p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p1

    mul-float/2addr p1, p4

    invoke-direct {p0, v0, v1, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->calculateGapPx(FFF)F

    move-result p0

    return p0
.end method

.method public getSceneRadius(Landroid/content/res/Resources;)F
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/honeyspace/ui/common/R$dimen;->task_scene_corner_radius_tilt_stack:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public getSceneScaleX()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->sceneScaleX:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSceneScaleY()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->sceneScaleY:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    return-object p0
.end method

.method public getSceneTop()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->sceneTop:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

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

    mul-float/2addr p1, p0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x3f051eb8    # 0.52f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3, p1, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFirst(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getSideIconRatio()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->sideIconRatio:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

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

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;->taskActionButtonSize:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

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
